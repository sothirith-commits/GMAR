.class public Lmol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnw;
.implements Lmdx;


# instance fields
.field public a:Lcgfs;

.field private final b:Loaw;

.field private final c:Lblnv;

.field private final d:Lawqw;

.field private final e:Lbheg;

.field private final f:Lblgq;

.field private final g:Llwu;

.field private final h:Lmnd;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lmok;

.field private final o:Lajoq;

.field private final p:Z

.field private final q:Z

.field private final r:Lcfhs;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Ljyi;Lawqw;Lbheg;Lblgq;Llwu;Lajoq;Lazus;Llsw;Lltc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmnd;

    invoke-direct {v0}, Lmnd;-><init>()V

    iput-object v0, p0, Lmol;->h:Lmnd;

    const-string v0, ""

    iput-object v0, p0, Lmol;->i:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lmol;->j:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcgfs;->a:Lcgfs;

    iput-object v0, p0, Lmol;->a:Lcgfs;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmol;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmol;->l:Z

    iput-boolean v1, p0, Lmol;->m:Z

    iput-object p1, p0, Lmol;->b:Loaw;

    iput-object p2, p0, Lmol;->c:Lblnv;

    iput-object p4, p0, Lmol;->d:Lawqw;

    iput-object p5, p0, Lmol;->e:Lbheg;

    iput-object p6, p0, Lmol;->f:Lblgq;

    iput-object p7, p0, Lmol;->g:Llwu;

    new-instance p2, Lmok;

    invoke-direct {p2, p0}, Lmok;-><init>(Lmol;)V

    iput-object p2, p0, Lmol;->n:Lmok;

    iput-object p8, p0, Lmol;->o:Lajoq;

    invoke-virtual {p11, p9, p1, p10}, Lltc;->l(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p1

    iput-boolean p1, p0, Lmol;->q:Z

    invoke-virtual {p11, p9}, Lltc;->k(Lazus;)Z

    move-result p2

    iput-boolean p2, p0, Lmol;->p:Z

    iget-object p3, p3, Ljyi;->a:Ljava/lang/Object;

    check-cast p3, Lcfhl;

    iget-object p3, p3, Lcfhl;->c:Lcfif;

    sget-object p4, Lcfcu;->a:Lcfcu;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p5, p4, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcfcu;

    iget p6, p5, Lcfcu;->b:I

    or-int/2addr p6, v0

    iput p6, p5, Lcfcu;->b:I

    iput-boolean p2, p5, Lcfcu;->c:Z

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p5, p4, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcfcu;

    iget p6, p5, Lcfcu;->b:I

    or-int/lit8 p6, p6, 0x2

    iput p6, p5, Lcfcu;->b:I

    iput-boolean p2, p5, Lcfcu;->d:Z

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p2, p4, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfcu;

    iget p5, p2, Lcfcu;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p2, Lcfcu;->b:I

    iput-boolean p1, p2, Lcfcu;->e:Z

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfcu;

    invoke-virtual {p3, p1}, Lcfif;->b(Lcfcu;)Lcfhs;

    move-result-object p1

    iput-object p1, p0, Lmol;->r:Lcfhs;

    return-void
.end method

.method public static synthetic o(Lmol;)Lcxus;
    .locals 0

    iget-object p0, p0, Lmol;->r:Lcfhs;

    invoke-virtual {p0}, Lcfhs;->d()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic p(Lmol;Loov;Lcapl;)V
    .locals 1

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    invoke-virtual {p2, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lmol;->u(Loov;)V

    return-void
.end method

.method public static synthetic q(Lmol;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lmol;->a:Lcgfs;

    iget v0, p1, Lcgfs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcgfs;->c:Ljava/lang/String;

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v1, p1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object p1

    iget-object v1, p0, Lmol;->g:Llwu;

    invoke-virtual {v1, v0}, Llwu;->a(Lbnwt;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loov;

    invoke-direct {p0, p1}, Lmol;->u(Loov;)V

    return-void

    :cond_0
    new-instance v0, Lmoi;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmoi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, Llwu;->b(Loov;Lazze;)V

    :cond_1
    return-void
.end method

.method private final u(Loov;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmol;->d:Lawqw;

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object p1, Lcsrb;->cc:Lccgl;

    invoke-virtual {p0, v0, p1}, Lawqw;->a(Lbaqv;Lccgl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lnwx;
    .locals 1

    iget-boolean p0, p0, Lmol;->q:Z

    if-eqz p0, :cond_0

    new-instance p0, Lnww;

    const/16 v0, 0xd2

    invoke-direct {p0, v0}, Lnww;-><init>(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lnwx;
    .locals 3

    new-instance v0, Lnww;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lnww;-><init>(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lmol;->l:Z

    if-eq v1, v2, :cond_0

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    new-instance v2, Lnwv;

    invoke-direct {v2, v1}, Lnwv;-><init>(F)V

    iget-object p0, p0, Lmol;->b:Loaw;

    invoke-interface {v2, p0}, Lnwx;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-interface {v0, p0}, Lnwx;->a(Landroid/app/Activity;)I

    move-result p0

    if-ge v1, p0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public c()Lpku;
    .locals 0

    sget-object p0, Lpku;->c:Lpku;

    return-object p0
.end method

.method public d()Lplm;
    .locals 0

    sget-object p0, Lplm;->d:Lplm;

    return-object p0
.end method

.method public e()Lmnd;
    .locals 0

    iget-object p0, p0, Lmol;->h:Lmnd;

    return-object p0
.end method

.method public f()Lbgtt;
    .locals 1

    iget-boolean v0, p0, Lmol;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmol;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmol;->n:Lmok;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lajpo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lmol;->j:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmol;->b:Loaw;

    const v0, 0x7f140ee1

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcxyh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxyh<",
            "Lcxus;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmfq;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmfq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lmol;->k:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lmol;->m:Z

    return p0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lmol;->q:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmol;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lmoj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmol;->i:Ljava/lang/String;

    return-object p0
.end method

.method public r(Lciem;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmol;->k:Z

    iget v0, p1, Lciem;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object p1, p1, Lciem;->c:Lcnzc;

    if-nez p1, :cond_0

    sget-object p1, Lcnzc;->a:Lcnzc;

    :cond_0
    iget-object v0, p1, Lcnzc;->d:Ljava/lang/String;

    iput-object v0, p0, Lmol;->i:Ljava/lang/String;

    iget-object v2, p0, Lmol;->h:Lmnd;

    invoke-virtual {v2, v0}, Lmnd;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcnzc;->c:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnzb;

    iget v4, v3, Lcnzb;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmol;->o:Lajoq;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lcnzb;->c:Lcotj;

    if-nez v5, :cond_2

    sget-object v5, Lcotj;->a:Lcotj;

    :cond_2
    invoke-interface {v4, v5}, Lajoq;->d(Lcotj;)V

    :cond_3
    new-instance v4, Lajpn;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v5

    iget-object v3, v3, Lcnzb;->c:Lcotj;

    if-nez v3, :cond_4

    sget-object v3, Lcotj;->a:Lcotj;

    :cond_4
    invoke-static {v3}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object v3

    iput-object v3, v5, Lajpp;->a:Lcsuy;

    invoke-virtual {v5}, Lajpp;->d()Lajpq;

    move-result-object v3

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lmol;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcnzc;->e:Lcnza;

    if-nez v0, :cond_6

    sget-object v0, Lcnza;->a:Lcnza;

    :cond_6
    iget-object v0, v0, Lcnza;->c:Lcgfs;

    if-nez v0, :cond_7

    sget-object v0, Lcgfs;->a:Lcgfs;

    :cond_7
    iput-object v0, p0, Lmol;->a:Lcgfs;

    iget-object v0, p1, Lcnzc;->f:Lcnyz;

    if-nez v0, :cond_8

    sget-object v0, Lcnyz;->a:Lcnyz;

    :cond_8
    iget v0, v0, Lcnyz;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmol;->o:Lajoq;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcnzc;->f:Lcnyz;

    if-nez p1, :cond_9

    sget-object p1, Lcnyz;->a:Lcnyz;

    :cond_9
    iget-object p1, p1, Lcnyz;->c:Lcotj;

    if-nez p1, :cond_a

    sget-object p1, Lcotj;->a:Lcotj;

    :cond_a
    invoke-interface {v0, p1}, Lajoq;->d(Lcotj;)V

    :cond_b
    iget-object p1, p0, Lmol;->e:Lbheg;

    iget-object v0, p0, Lmol;->f:Lblgq;

    new-instance v1, Lbhft;

    sget-object v2, Lccdk;->aL:Lccdk;

    invoke-direct {v1, v0, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object p1, p0, Lmol;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_c
    iget-boolean p1, p0, Lmol;->q:Z

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lmol;->m:Z

    iget-object p1, p0, Lmol;->b:Loaw;

    const v0, 0x7f140ee2

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmol;->i:Ljava/lang/String;

    iget-object v0, p0, Lmol;->h:Lmnd;

    invoke-virtual {v0, p1}, Lmnd;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lmol;->b:Loaw;

    const v0, 0x7f1413cd

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmol;->i:Ljava/lang/String;

    iget-object v0, p0, Lmol;->h:Lmnd;

    invoke-virtual {v0, p1}, Lmnd;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lmol;->j:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcgfs;->a:Lcgfs;

    iput-object p1, p0, Lmol;->a:Lcgfs;

    iget-object p1, p0, Lmol;->e:Lbheg;

    iget-object v0, p0, Lmol;->f:Lblgq;

    new-instance v1, Lbhft;

    sget-object v2, Lccdk;->aM:Lccdk;

    invoke-direct {v1, v0, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object p1, p0, Lmol;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lmol;->l:Z

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmol;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmol;->m:Z

    iget-object v0, p0, Lmol;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
