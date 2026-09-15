.class public final synthetic Laynt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmq;


# instance fields
.field final synthetic a:Lcukz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcukz;I)V
    .locals 0

    .line 1
    iput p2, p0, Laynt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laynt;->a:Lcukz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Laynt;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laynt;->a:Lcukz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
