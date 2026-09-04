.class public final synthetic Lamlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lamlg;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lamlg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlc;->a:Lamlg;

    iput-wide p2, p0, Lamlc;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lamlc;->a:Lamlg;

    new-instance v1, Lammf;

    iget-object v2, v0, Lamlg;->m:Lanzj;

    iget-wide v3, p0, Lamlc;->b:J

    const/4 p0, 0x1

    invoke-direct {v1, v2, v3, v4, p0}, Lammf;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, v2, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v1, Lamjo;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lamjo;-><init>(I)V

    iget-object v0, v0, Lamlg;->g:Lcdur;

    invoke-virtual {p0, v1, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
