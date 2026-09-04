.class public final Lakra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmn;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lakrf;


# direct methods
.method public constructor <init>(Lakrf;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p2, p0, Lakra;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lakra;->b:Lakrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;)V
    .locals 2

    new-instance v0, Lakqx;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lakra;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lakls;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lakls;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lakra;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
