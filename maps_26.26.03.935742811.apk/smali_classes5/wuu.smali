.class public final Lwuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwuf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lbaqg;

.field private final e:Lbcxj;

.field private final f:Lajww;

.field private final g:Lwmm;

.field private final h:Lbbub;

.field private final i:Lanxz;

.field private final j:Lyia;

.field private final k:Lwua;

.field private final l:Lpro;

.field private final m:Lbheg;

.field private final n:Lblgq;

.field private final o:Lxgx;

.field private final p:Lkdp;

.field private final q:Laar;

.field private final r:Lbgfu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lbaqg;Lbcxj;Lajww;Lanxz;Lxgx;Lwmm;Lbbub;Lyia;Lwua;Laar;Lbgfu;Lkdp;Lpro;Lbheg;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuu;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwuu;->b:Lcufa;

    iput-object p3, p0, Lwuu;->c:Lcufa;

    iput-object p4, p0, Lwuu;->d:Lbaqg;

    iput-object p5, p0, Lwuu;->e:Lbcxj;

    iput-object p6, p0, Lwuu;->f:Lajww;

    iput-object p7, p0, Lwuu;->i:Lanxz;

    iput-object p8, p0, Lwuu;->o:Lxgx;

    iput-object p9, p0, Lwuu;->g:Lwmm;

    iput-object p10, p0, Lwuu;->h:Lbbub;

    iput-object p11, p0, Lwuu;->j:Lyia;

    iput-object p12, p0, Lwuu;->k:Lwua;

    iput-object p13, p0, Lwuu;->q:Laar;

    iput-object p14, p0, Lwuu;->r:Lbgfu;

    iput-object p15, p0, Lwuu;->p:Lkdp;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwuu;->l:Lpro;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwuu;->m:Lbheg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwuu;->n:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;Lwue;)V
    .locals 1

    invoke-virtual {p1, p2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    sget-object p0, Lwty;->d:Lwty;

    invoke-interface {p3, p0}, Lwue;->j(Lwty;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwuu;->k:Lwua;

    invoke-interface {p0, p1, p2}, Lwua;->a(Lxkw;Lywr;)Lwtz;

    move-result-object p0

    invoke-interface {p0}, Lwtz;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lwtz;->a()Lwty;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lwty;->d:Lwty;

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3, p0}, Lwue;->j(Lwty;)V

    :cond_2
    return-void
.end method

.method public final b(Lxkw;Lywr;)V
    .locals 5

    invoke-virtual {p1, p2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p2}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lanxm;

    invoke-direct {v2}, Lanxm;-><init>()V

    new-instance v3, Lanxn;

    const/4 v4, 0x3

    invoke-direct {v3, p2, p1, v4}, Lanxn;-><init>(Lywr;Lxkw;I)V

    invoke-virtual {v2, v3}, Lanxm;->c(Lanxn;)V

    invoke-virtual {v2}, Lanxm;->a()Lanxp;

    move-result-object v2

    iget-object v3, p0, Lwuu;->i:Lanxz;

    invoke-interface {v3, v2}, Lanxz;->e(Lanxp;)V

    invoke-virtual {p0, p1, p2}, Lwuu;->e(Lxkw;Lywr;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lwdt;->m(Lywr;I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lwuu;->j:Lyia;

    invoke-interface {v2}, Lyia;->s()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lxkw;->H(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcnxi;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_6

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object p2, p0, Lwuu;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxm;

    iget-object p0, p0, Lwuu;->a:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lxkw;->z(Landroid/content/Context;)Lyvc;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Laoxl;->c:Laoxl;

    invoke-interface {p2, p0, p1, v0, v3}, Laoxm;->h(Lyvc;ILaoxl;Z)V

    return-void

    :cond_1
    invoke-static {p2}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v0

    sget-object v1, Lyut;->a:Lyut;

    invoke-virtual {v0, v1}, Lyut;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v0

    sget-object v1, Lyut;->b:Lyut;

    invoke-virtual {v0, v1}, Lyut;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lwmm;->c(Lywr;)Lwms;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwuu;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2, v1}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lwuu;->o:Lxgx;

    invoke-virtual {v0}, Lwms;->a()Lwmp;

    move-result-object p2

    iget-object v0, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lxgx;->b(Lyvu;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lyvu;->y()Lywu;

    move-result-object p1

    iget-object p2, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxm;

    invoke-virtual {p0, v0, p1}, Lxgx;->a(Lajzl;Lywu;)Lwjp;

    move-result-object p0

    sget-object p1, Laoxl;->g:Laoxl;

    invoke-interface {p2, p0, p1}, Laoxm;->f(Lwjr;Laoxl;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lyvu;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    check-cast p2, Lwmi;

    iget-object v1, p2, Lwmi;->a:Lbnxa;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v2

    iput-object v1, v2, Lywt;->e:Lbnxa;

    iget-object v1, p2, Lwmi;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object p2, p2, Lwmi;->c:Lywc;

    check-cast p2, Lyur;

    iget-object v1, p2, Lyur;->a:Ljava/lang/String;

    :cond_3
    iput-object v1, v2, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lywt;->a()Lywu;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p2, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzah;

    new-instance v0, Lyxp;

    invoke-direct {v0}, Lyxp;-><init>()V

    invoke-virtual {v0, p1}, Lyxp;->e(Ljava/util/List;)V

    iget-object p0, p0, Lxgx;->a:Ljava/lang/Object;

    sget-object p1, Lcnxi;->b:Lcnxi;

    check-cast p0, Lyyp;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v4, v1}, Lyyp;->c(Lcnxi;II)Lcttg;

    move-result-object p0

    iput-object p0, v0, Lyxp;->a:Lcttg;

    invoke-virtual {v0}, Lyxp;->a()Lyxq;

    move-result-object p0

    invoke-interface {p2, p0}, Lzah;->a(Lyxq;)V

    return-void

    :cond_4
    iget-object v0, p0, Lwuu;->g:Lwmm;

    invoke-virtual {v0, p2}, Lwmm;->a(Lywr;)Lwmr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwuu;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2, v1}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lwuu;->o:Lxgx;

    invoke-virtual {v0}, Lwmr;->b()Lwmn;

    move-result-object p2

    iget-object v0, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lxgx;->b(Lyvu;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxm;

    iget-object v1, p2, Lwmn;->a:Lbnxa;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v2

    iput-object v1, v2, Lywt;->e:Lbnxa;

    iget-object p2, p2, Lwmn;->b:Lywc;

    check-cast p2, Lyur;

    iget-object p2, p2, Lyur;->a:Ljava/lang/String;

    iput-object p2, v2, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lywt;->a()Lywu;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lxgx;->a(Lajzl;Lywu;)Lwjp;

    move-result-object p0

    sget-object p2, Laoxl;->g:Laoxl;

    invoke-interface {p1, p0, p2}, Laoxm;->f(Lwjr;Laoxl;)V

    return-void

    :cond_5
    iget-object p2, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzah;

    iget-object p0, p0, Lxgx;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lyvu;->q()Lyvc;

    move-result-object v0

    iget p1, p1, Lyvu;->d:I

    check-cast p0, Lbaqg;

    invoke-interface {p2, p0, v0, p1, v3}, Lzah;->b(Lbaqg;Lyvc;II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Lxkw;Lywr;)V
    .locals 4

    invoke-virtual {p1, p2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lxkw;->H(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lanxm;

    invoke-direct {v1}, Lanxm;-><init>()V

    new-instance v2, Lanxn;

    const/4 v3, 0x4

    invoke-direct {v2, p2, p1, v3}, Lanxn;-><init>(Lywr;Lxkw;I)V

    invoke-virtual {v1, v2}, Lanxm;->c(Lanxn;)V

    invoke-virtual {v1}, Lanxm;->a()Lanxp;

    move-result-object v1

    iget-object v2, p0, Lwuu;->i:Lanxz;

    invoke-interface {v2, v1}, Lanxz;->e(Lanxp;)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lwdt;->m(Lywr;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lwuu;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzah;

    iget-object v1, p0, Lwuu;->d:Lbaqg;

    iget-object p0, p0, Lwuu;->a:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lxkw;->z(Landroid/content/Context;)Lyvc;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p2, v1, p0, p1, v0}, Lzah;->b(Lbaqg;Lyvc;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lwuu;->l:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwuu;->q:Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpqk;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lpql;->b:Lpql;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwuu;->p:Lkdp;

    invoke-virtual {v0}, Lkdp;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwuu;->a:Landroid/app/Activity;

    invoke-static {v1}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lwuu;->r:Lbgfu;

    invoke-virtual {v2, v1}, Lbgfu;->M(Landroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, Lwuu;->m:Lbheg;

    iget-object p0, p0, Lwuu;->n:Lblgq;

    new-instance v2, Lbhft;

    sget-object v3, Lccdk;->Hx:Lccdk;

    invoke-virtual {v0}, Lkdp;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, p0, v3, v0}, Lbhft;-><init>(Lblgq;Lccgk;Z)V

    invoke-interface {v1, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lxkw;Lywr;)Z
    .locals 8

    invoke-virtual {p1}, Lxkw;->r()Lywr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lywr;->j()Lcmyo;

    move-result-object v2

    sget-object v3, Lcmyo;->a:Lcmyo;

    invoke-virtual {v2, v3}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lywr;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lywr;->j()Lcmyo;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lwuu;->f:Lajww;

    invoke-interface {p2}, Lajww;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lajww;->p()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lxkw;->g()Lxlg;

    move-result-object v0

    invoke-virtual {v0}, Lxlg;->i()Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->aH()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-interface {p2}, Lajww;->c()Lajzl;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-virtual {p2}, Lajzl;->z()Lbnxh;

    move-result-object p2

    invoke-virtual {p1}, Lxkw;->g()Lxlg;

    move-result-object p1

    invoke-virtual {p1}, Lxlg;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywu;

    invoke-virtual {p2}, Lbnxh;->w()Lbnxa;

    move-result-object p2

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object p1

    iget-object p0, p0, Lwuu;->h:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfm;

    iget p0, p0, Lctfm;->c:I

    int-to-double v0, p0

    invoke-static {p2, p1, v0, v1}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result p0

    return p0

    :cond_6
    return v1

    :cond_7
    invoke-static {p2}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcnxi;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lxkw;->H(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lwuu;->a:Landroid/app/Activity;

    iget-object v3, p0, Lwuu;->e:Lbcxj;

    iget-object v4, p0, Lwuu;->f:Lajww;

    invoke-virtual {p1, v2}, Lxkw;->z(Landroid/content/Context;)Lyvc;

    move-result-object v5

    iget-object p0, p0, Lwuu;->h:Lbbub;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfm;

    iget v7, p0, Lctfm;->c:I

    invoke-static/range {v2 .. v7}, Laaik;->g(Landroid/content/Context;Lbcxj;Lajww;Lyvc;II)Z

    move-result p0

    return p0

    :cond_9
    invoke-static {p2}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v0

    sget-object v2, Lyut;->a:Lyut;

    invoke-virtual {v0, v2}, Lyut;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lwuu;->o:Lxgx;

    iget-object p0, p0, Lwuu;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2, p0}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxgx;->b(Lyvu;)Z

    move-result p0

    return p0

    :cond_b
    iget-object v0, p0, Lwuu;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object p1

    iget-object p2, p0, Lwuu;->f:Lajww;

    iget-object v0, p0, Lwuu;->e:Lbcxj;

    iget-object p0, p0, Lwuu;->h:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfm;

    iget p0, p0, Lctfm;->c:I

    invoke-static {p1, p2, v0, p0}, Laaik;->e(Lyvu;Lajww;Lbcxj;I)Z

    move-result p0

    return p0
.end method
