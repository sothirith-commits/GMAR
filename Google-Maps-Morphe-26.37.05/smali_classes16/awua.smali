.class public final synthetic Lawua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtr;


# instance fields
.field public final synthetic a:Lawub;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbgsg;


# direct methods
.method public synthetic constructor <init>(Lawub;Ljava/util/concurrent/Executor;Lbgsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawua;->a:Lawub;

    .line 5
    .line 6
    iput-object p2, p0, Lawua;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lawua;->c:Lbgsg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lavrp;

    .line 2
    .line 3
    iget-object v1, p0, Lawua;->a:Lawub;

    .line 4
    .line 5
    iget-object v2, p0, Lawua;->c:Lbgsg;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lavrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lawua;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
