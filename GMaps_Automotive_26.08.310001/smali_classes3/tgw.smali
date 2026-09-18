.class public final synthetic Ltgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltgw;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltgw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltgw;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ltgw;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ltgx;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltgw;->b:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ltgw;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
