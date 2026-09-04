.class public final Lwmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lwmq;->k:Ljava/lang/Object;

    iput-object p1, p0, Lwmq;->h:Ljava/lang/Object;

    iput-object p1, p0, Lwmq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwmq;->l:Ljava/lang/Object;

    iput-object p1, p0, Lwmq;->f:Ljava/lang/Object;

    iput-object p1, p0, Lwmq;->i:Ljava/lang/Object;

    iput-object p1, p0, Lwmq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwmq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwmq;->e:Ljava/lang/Object;

    iput-object p1, p0, Lwmq;->g:Ljava/lang/Object;

    iput-object p1, p0, Lwmq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwmq;->h:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwmq;->f:Ljava/lang/Object;

    return-void
.end method

.method public final c(ILulk;)V
    .locals 1

    iget-object v0, p0, Lwmq;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iput-object v0, p0, Lwmq;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lwmq;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lcazb;

    invoke-virtual {p0, p1, p2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lpim;
    .locals 14

    iget-object v0, p0, Lwmq;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lpih;

    iget-object v2, p0, Lwmq;->k:Ljava/lang/Object;

    iget-object v3, p0, Lwmq;->h:Ljava/lang/Object;

    iget-object v4, p0, Lwmq;->d:Ljava/lang/Object;

    iget-object v5, p0, Lwmq;->l:Ljava/lang/Object;

    iget-object v6, p0, Lwmq;->f:Ljava/lang/Object;

    iget-object v7, p0, Lwmq;->i:Ljava/lang/Object;

    iget-object v8, p0, Lwmq;->c:Ljava/lang/Object;

    iget-object v9, p0, Lwmq;->a:Ljava/lang/Object;

    iget-object v10, p0, Lwmq;->e:Ljava/lang/Object;

    iget-object v11, p0, Lwmq;->g:Ljava/lang/Object;

    iget-object p0, p0, Lwmq;->b:Ljava/lang/Object;

    move-object v13, p0

    check-cast v13, Lcapl;

    move-object v12, v11

    check-cast v12, Lcapl;

    move-object v11, v10

    check-cast v11, Lcapl;

    move-object v10, v9

    check-cast v10, Lcapl;

    move-object v9, v8

    check-cast v9, Lcapl;

    move-object v8, v7

    check-cast v8, Lcapl;

    move-object v7, v6

    check-cast v7, Lcapl;

    move-object v6, v5

    check-cast v6, Lcapl;

    move-object v5, v4

    check-cast v5, Lcapl;

    move-object v4, v3

    check-cast v4, Lcapl;

    move-object v3, v2

    check-cast v3, Lcapl;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {v1 .. v13}, Lpih;-><init>(Ljava/lang/String;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e(Lblxf;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lwmq;->d:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lblxf;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lwmq;->h:Ljava/lang/Object;

    return-void
.end method
