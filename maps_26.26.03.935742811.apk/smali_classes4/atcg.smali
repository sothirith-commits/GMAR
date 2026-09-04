.class public final Latcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Latcg;->h:Ljava/lang/Object;

    iput-object p1, p0, Latcg;->f:Ljava/lang/Object;

    iput-object p1, p0, Latcg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Latci;
    .locals 14

    iget-byte v0, p0, Latcg;->a:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object v1, p0, Latcg;->c:Ljava/lang/Object;

    iget-object v2, p0, Latcg;->d:Ljava/lang/Object;

    iget-object v3, p0, Latcg;->e:Ljava/lang/Object;

    iget-object v4, p0, Latcg;->f:Ljava/lang/Object;

    iget-object v10, p0, Latcg;->g:Ljava/lang/Object;

    iget v11, p0, Latcg;->b:I

    iget-object p0, p0, Latcg;->h:Ljava/lang/Object;

    and-int/lit8 v13, v0, 0x78

    new-instance v5, Latci;

    move-object v12, p0

    check-cast v12, Latcf;

    move-object v9, v4

    check-cast v9, Lbaqv;

    move-object v8, v3

    check-cast v8, Latch;

    move-object v7, v2

    check-cast v7, Laszm;

    move-object v6, v1

    check-cast v6, Laszw;

    invoke-direct/range {v5 .. v13}, Latci;-><init>(Laszw;Laszm;Latch;Lbaqv;Lccgl;ILatcf;I)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lccgl;)V
    .locals 0

    iput-object p1, p0, Latcg;->g:Ljava/lang/Object;

    iget-byte p1, p0, Latcg;->a:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Latcg;->a:B

    return-void
.end method

.method public final c(Latch;)V
    .locals 0

    iput-object p1, p0, Latcg;->e:Ljava/lang/Object;

    iget-byte p1, p0, Latcg;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Latcg;->a:B

    return-void
.end method

.method public final d(Laszm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latcg;->d:Ljava/lang/Object;

    iget-byte p1, p0, Latcg;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Latcg;->a:B

    return-void
.end method

.method public final e(Lbaqv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latcg;->f:Ljava/lang/Object;

    iget-byte p1, p0, Latcg;->a:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Latcg;->a:B

    return-void
.end method

.method public final f(Laszw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latcg;->c:Ljava/lang/Object;

    iget-byte p1, p0, Latcg;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Latcg;->a:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Latcg;->b:I

    iget-byte p1, p0, Latcg;->a:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Latcg;->a:B

    return-void
.end method

.method public final h()Laqan;
    .locals 11

    iget-byte v0, p0, Latcg;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latcg;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latcg;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Latcg;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    new-instance v3, Laqan;

    iget v4, p0, Latcg;->b:I

    iget-object v5, p0, Latcg;->h:Ljava/lang/Object;

    iget-object v6, p0, Latcg;->f:Ljava/lang/Object;

    iget-object p0, p0, Latcg;->c:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lcapl;

    move-object v9, v6

    check-cast v9, Lcapl;

    move-object v8, v5

    check-cast v8, Lcapl;

    move-object v7, v2

    check-cast v7, Lcneo;

    move-object v6, v1

    check-cast v6, Landroid/content/Intent;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Laqan;-><init>(ILjava/lang/String;Landroid/content/Intent;Lcneo;Lcapl;Lcapl;Lcapl;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latcg;->g:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcneo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latcg;->d:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lbhec;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Latcg;->c:Ljava/lang/Object;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Latcg;->b:I

    const/4 p1, 0x1

    iput-byte p1, p0, Latcg;->a:B

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Latcg;->c:Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Latcg;->h:Ljava/lang/Object;

    return-void
.end method

.method public final o(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latcg;->f:Ljava/lang/Object;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Latcg;->b:I

    const/4 p1, 0x1

    iput-byte p1, p0, Latcg;->a:B

    return-void
.end method
