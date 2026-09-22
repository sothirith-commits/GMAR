.class public final synthetic Lawtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtr;


# instance fields
.field public final synthetic a:Lawtx;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lawtx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawtt;->a:Lawtx;

    .line 5
    .line 6
    iput-object p2, p0, Lawtt;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lawrr;

    .line 2
    .line 3
    iget-object v1, p0, Lawtt;->a:Lawtx;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lawrr;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lawtt;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
