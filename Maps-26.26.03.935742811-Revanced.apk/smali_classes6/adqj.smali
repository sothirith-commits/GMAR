.class public final Ladqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lblpr;

.field public final c:Lblnv;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcnql;

.field public final f:Ladqi;

.field public g:Lbgne;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Ladql;

.field public final j:Lafdv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lblnv;Lblpr;Lafdv;Ladql;Ladqi;Lcnql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqj;->a:Landroid/app/Activity;

    iput-object p2, p0, Ladqj;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ladqj;->b:Lblpr;

    iput-object p5, p0, Ladqj;->j:Lafdv;

    iput-object p6, p0, Ladqj;->i:Ladql;

    iput-object p3, p0, Ladqj;->c:Lblnv;

    iput-object p8, p0, Ladqj;->e:Lcnql;

    iput-object p7, p0, Ladqj;->f:Ladqi;

    return-void
.end method

.method public static b(Lcnql;Ladqi;)Z
    .locals 1

    iget-object v0, p0, Lcnql;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcnql;->e:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcnql;->d:Ljava/lang/String;

    iget-object v0, p1, Ladqi;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ladqi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ladqi;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Ladqj;->g:Lbgne;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgne;->Q()V

    iput-object v1, p0, Ladqj;->g:Lbgne;

    :cond_0
    iget-object v0, p0, Ladqj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v1, p0, Ladqj;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method
