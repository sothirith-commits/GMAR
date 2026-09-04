.class public final synthetic Lbmax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdq;


# instance fields
.field public final synthetic a:Lbnjs;

.field public final synthetic b:Lbnhl;

.field public final synthetic c:Lbnmz;

.field public final synthetic d:Lcapl;


# direct methods
.method public synthetic constructor <init>(Lbnjs;Lbnhl;Lbnmz;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmax;->a:Lbnjs;

    iput-object p2, p0, Lbmax;->b:Lbnhl;

    iput-object p3, p0, Lbmax;->c:Lbnmz;

    iput-object p4, p0, Lbmax;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;Ljava/lang/Object;Ljava/lang/String;Lbmvi;Lbmbt;Ljava/util/List;)Lkuh;
    .locals 6

    check-cast p3, Lbmot;

    invoke-interface {p3}, Lbmot;->q()Z

    move-result p5

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-interface {p3}, Lbmot;->h()Lbmou;

    move-result-object p5

    invoke-interface {p5}, Lbmou;->g()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-interface {p3}, Lbmot;->h()Lbmou;

    move-result-object p5

    invoke-interface {p5}, Lbmou;->i()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-interface {p3}, Lbmot;->h()Lbmou;

    move-result-object p5

    invoke-interface {p5}, Lbmou;->h()Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    move p5, v0

    goto :goto_0

    :cond_1
    move p5, p7

    :goto_0
    invoke-interface {p3}, Lbmot;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Lbmot;->i()Lbmou;

    move-result-object v1

    invoke-interface {v1}, Lbmou;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p3}, Lbmot;->i()Lbmou;

    move-result-object v1

    invoke-interface {v1}, Lbmou;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p3}, Lbmot;->i()Lbmou;

    move-result-object v1

    invoke-interface {v1}, Lbmou;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p7

    :goto_1
    if-nez p5, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lbnjt;

    const-string p1, "AnimatedVectorType doesn\'t have valid animation or animation_v2."

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p5, p0, Lbmax;->d:Lcapl;

    iget-object v1, p0, Lbmax;->c:Lbnmz;

    iget-object v2, p0, Lbmax;->b:Lbnhl;

    iget-object p0, p0, Lbmax;->a:Lbnjs;

    new-instance v3, Lbtdw;

    invoke-direct {v3, p0}, Lbtdw;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbmaw;

    invoke-direct {v4}, Lbmaw;-><init>()V

    new-instance v5, Lbmav;

    invoke-direct {v5, p1, v4}, Lbmav;-><init>(Lkuo;Lbmaw;)V

    iget-object p1, v5, Lbmav;->a:Lbmaw;

    iput-object v2, p1, Lbmaw;->a:Lbnhl;

    iget-object v2, v5, Lbmav;->d:Ljava/util/BitSet;

    invoke-virtual {v2, p7}, Ljava/util/BitSet;->set(I)V

    iput-object p2, p1, Lbmaw;->b:Lbnhz;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    iput-object p3, p1, Lbmaw;->f:Lbmot;

    const/4 p7, 0x5

    invoke-virtual {v2, p7}, Ljava/util/BitSet;->set(I)V

    iput-object p0, p1, Lbmaw;->d:Lbnjs;

    const/4 p0, 0x2

    invoke-virtual {v2, p0}, Ljava/util/BitSet;->set(I)V

    iput-object v1, p1, Lbmaw;->g:Lbnmz;

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Ljava/util/BitSet;->set(I)V

    iput-object p6, p1, Lbmaw;->r:Lbmbt;

    iput-object p5, p1, Lbmaw;->e:Lcapl;

    invoke-interface {p3}, Lbmot;->t()Z

    move-result p0

    const/4 p5, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p3}, Lbmot;->j()Lbmrd;

    move-result-object p0

    invoke-virtual {v3, p0, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, p5

    :goto_3
    iput-object p0, p1, Lbmaw;->s:Lbtdw;

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lbmot;->w()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p3}, Lbmot;->m()Lbmrd;

    move-result-object p0

    invoke-virtual {v3, p0, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p0

    goto :goto_4

    :cond_7
    move-object p0, p5

    :goto_4
    iput-object p0, p1, Lbmaw;->v:Lbtdw;

    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Ljava/util/BitSet;->set(I)V

    iput-object p4, p1, Lbmaw;->c:Ljava/lang/String;

    invoke-interface {p3}, Lbmot;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p3}, Lbmot;->k()Lbmrd;

    move-result-object p0

    invoke-virtual {v3, p0, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p0

    goto :goto_5

    :cond_8
    move-object p0, p5

    :goto_5
    iput-object p0, p1, Lbmaw;->t:Lbtdw;

    invoke-interface {p3}, Lbmot;->v()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p3}, Lbmot;->l()Lbmrd;

    move-result-object p0

    invoke-virtual {v3, p0, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p5

    :cond_9
    iput-object p5, p1, Lbmaw;->u:Lbtdw;

    return-object v5
.end method
