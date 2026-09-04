.class public final synthetic Lbngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdq;


# instance fields
.field public final synthetic a:Lbnga;


# direct methods
.method public synthetic constructor <init>(Lbnga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbngb;->a:Lbnga;

    return-void
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;Ljava/lang/Object;Ljava/lang/String;Lbmvi;Lbmbt;Ljava/util/List;)Lkuh;
    .locals 8

    check-cast p3, Lbmug;

    invoke-interface {p3}, Lbmug;->m()Z

    move-result p4

    if-eqz p4, :cond_d

    iget-object p0, p0, Lbngb;->a:Lbnga;

    invoke-interface {p3}, Lbmug;->j()Lbmty;

    move-result-object p4

    new-instance p6, Lbnfz;

    invoke-direct {p6}, Lbnfz;-><init>()V

    new-instance p7, Lbnfw;

    invoke-direct {p7, p1, p6}, Lbnfw;-><init>(Lkuo;Lbnfz;)V

    iget-object p1, p7, Lbnfw;->a:Lbnfz;

    iput-object p3, p1, Lbnfz;->u:Lbmug;

    iget-object p6, p7, Lbnfw;->d:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p6, v0}, Ljava/util/BitSet;->set(I)V

    iput-object p5, p1, Lbnfz;->y:Lbmvi;

    const/4 v0, 0x5

    invoke-virtual {p6, v0}, Ljava/util/BitSet;->set(I)V

    iput-object p4, p1, Lbnfz;->s:Lbmty;

    const/4 p4, 0x0

    invoke-virtual {p6, p4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Lbnga;->a:Lbnjs;

    iput-object v1, p1, Lbnfz;->v:Lbnjs;

    const/4 v2, 0x4

    invoke-virtual {p6, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    iput-boolean v3, p1, Lbnfz;->z:Z

    iget-boolean v4, p0, Lbnga;->b:Z

    iput-boolean v4, p1, Lbnfz;->g:Z

    invoke-interface {p3}, Lbmug;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p3}, Lbmug;->h()Lbmty;

    move-result-object v4

    iput-object v4, p1, Lbnfz;->e:Lbmty;

    :cond_0
    invoke-interface {p3}, Lbmug;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3}, Lbmug;->i()Lbmty;

    move-result-object v4

    iput-object v4, p1, Lbnfz;->r:Lbmty;

    :cond_1
    iget-object v4, p0, Lbnga;->c:Lbnhl;

    iget-object v5, p0, Lbnga;->f:Lbxay;

    iput-object v5, p1, Lbnfz;->E:Lbxay;

    new-instance v5, Lbtdw;

    invoke-direct {v5, v1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3}, Lbmug;->j()Lbmty;

    move-result-object v1

    invoke-interface {v1}, Lbmty;->i()I

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v0, :cond_2

    invoke-interface {v1}, Lbmty;->i()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-interface {v1}, Lbmty;->i()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    :cond_2
    invoke-interface {p3}, Lbmug;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Lbmug;->g()Lbmrd;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v7

    :goto_0
    invoke-interface {p3}, Lbmug;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Lbmug;->f()Lbmrd;

    move-result-object v1

    invoke-virtual {v5, v1, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    new-instance v2, Lbnnh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v7

    :cond_6
    invoke-direct {v2, v0, v7, v4, p3}, Lbnnh;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhl;Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    if-eqz v7, :cond_8

    iput-object v7, p1, Lbnfz;->b:Lbnnh;

    :cond_8
    iget-object v0, p0, Lbnga;->e:Lbnjr;

    iget v1, p0, Lbnga;->d:F

    invoke-interface {p3}, Lbmug;->s()I

    move-result v2

    iput v2, p1, Lbnfz;->F:I

    invoke-interface {p3}, Lbmug;->r()I

    move-result v2

    iput v2, p1, Lbnfz;->G:I

    iput-object p2, p1, Lbnfz;->d:Lbnhz;

    iput v1, p1, Lbnfz;->t:F

    iput-object v0, p1, Lbnfz;->f:Lbnjr;

    if-eqz p5, :cond_a

    sget-object v0, Lbmol;->a:Lblzk;

    invoke-interface {p5, v0}, Lbmvi;->hasExtension(Lblzk;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p5, v0}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object v1

    check-cast v1, Lbmol;

    invoke-interface {v1}, Lbmol;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p5, v0}, Lbmvi;->getExtension(Lblzk;)Lblzp;

    move-result-object p5

    check-cast p5, Lbmol;

    invoke-interface {p5}, Lbmol;->f()Ljava/lang/String;

    move-result-object p5

    const-string v0, "primary_image"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_9

    move p4, v3

    :cond_9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p1, Lbnfz;->a:Ljava/lang/Boolean;

    :cond_a
    iget-object p4, p0, Lbnga;->h:Lbtdw;

    iget-object p0, p0, Lbnga;->g:Lbpft;

    iput-object p0, p1, Lbnfz;->H:Lbpft;

    invoke-virtual {p6, v3}, Ljava/util/BitSet;->set(I)V

    iput-object p4, p1, Lbnfz;->I:Lbtdw;

    const/4 p0, 0x2

    invoke-virtual {p6, p0}, Ljava/util/BitSet;->set(I)V

    iput-object v4, p1, Lbnfz;->c:Lbnhl;

    invoke-interface {p3}, Lbmug;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p3}, Lbmug;->d()Lbmrd;

    move-result-object p0

    invoke-virtual {v5, p0, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p0

    invoke-virtual {p0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    iput-object p0, p1, Lbnfz;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_b
    invoke-interface {p3}, Lbmug;->o()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p3}, Lbmug;->e()Lbmrd;

    move-result-object p0

    invoke-virtual {v5, p0, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p0

    invoke-virtual {p0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    iput-object p0, p1, Lbnfz;->x:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_c
    return-object p7

    :cond_d
    new-instance p0, Lbnjt;

    const-string p1, "ImageType.image missing"

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0
.end method
