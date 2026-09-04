.class public final Lbwla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwla;->a:Landroid/content/Context;

    iput-object p2, p0, Lbwla;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lajxw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lajxw;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbwla;->b(Ljava/lang/String;Lbklo;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lbklo;)V
    .locals 8

    invoke-static {p1}, Lcejp;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v5

    new-instance v1, Lbtgs;

    const/4 v7, 0x2

    move-object v4, p1

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lbtgs;-><init>(Lbwla;Ljava/lang/String;Ljava/lang/String;ILbklo;I)V

    iget-object p0, v2, Lbwla;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
