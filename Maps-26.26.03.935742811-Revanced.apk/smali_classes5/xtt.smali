.class public Lxtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtj;
.implements Lxci;
.implements Lgon;


# instance fields
.field private final A:Landroid/app/Activity;

.field private final B:Lblnv;

.field private C:Lblgt;

.field private D:Lyke;

.field private final a:Lxqm;

.field private final b:Lajnx;

.field private final c:Lyts;

.field private final d:Laibb;

.field private final e:Lazzq;

.field private final f:Lblgu;

.field private final g:Lxqg;

.field private h:Lwru;

.field private final i:Lxrb;

.field private final j:Lwrn;

.field private k:Laaix;

.field private l:Lbhec;

.field private final m:Lbhec;

.field private final n:Lwrs;

.field private final o:Lwvy;

.field private final p:Lxkw;

.field private final q:Lywr;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/CharSequence;

.field private final t:Ljava/lang/String;

.field private u:Ljava/lang/CharSequence;

.field private final v:Z

.field private final w:Lwxz;

.field private final x:Z

.field private final y:Lwss;

.field private final z:Lbcxj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lxqk;Lxqm;Lblgu;Lajnx;Lazzq;Lxrm;Lxcy;Lwyl;Lwss;Lbcxj;Lwvy;Lyts;Laibb;Lwja;Lxkw;Lywr;ZZZLxqg;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    move/from16 v8, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtt;->A:Landroid/app/Activity;

    iput-object p2, p0, Lxtt;->B:Lblnv;

    iput-boolean v8, p0, Lxtt;->x:Z

    iput-object p4, p0, Lxtt;->a:Lxqm;

    move-object/from16 p2, p12

    iput-object p2, p0, Lxtt;->z:Lbcxj;

    move-object/from16 p2, p6

    iput-object p2, p0, Lxtt;->b:Lajnx;

    move-object/from16 p2, p14

    iput-object p2, p0, Lxtt;->c:Lyts;

    move-object/from16 p2, p15

    iput-object p2, p0, Lxtt;->d:Laibb;

    move-object/from16 p2, p7

    iput-object p2, p0, Lxtt;->e:Lazzq;

    iput-object v0, p0, Lxtt;->f:Lblgu;

    move-object/from16 p2, p22

    iput-object p2, p0, Lxtt;->g:Lxqg;

    new-instance p2, Laami;

    invoke-direct {p2, p1, v3, v2}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;)V

    iput-object p2, p0, Lxtt;->k:Laaix;

    move-object/from16 p2, p13

    iput-object p2, p0, Lxtt;->o:Lwvy;

    new-instance p2, Lwsz;

    iget-object v1, p0, Lxtt;->k:Laaix;

    invoke-direct {p2, p1, v3, v1}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object p2, p0, Lxtt;->h:Lwru;

    move-object/from16 p2, p11

    iput-object p2, p0, Lxtt;->y:Lwss;

    new-instance p2, Lxrh;

    invoke-direct {p2, p1, v3}, Lxrh;-><init>(Landroid/app/Activity;Lywr;)V

    iput-object p2, p0, Lxtt;->i:Lxrb;

    const/4 p2, 0x0

    if-eqz p20, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    sget-object v4, Lcsrf;->ag:Lccgl;

    sget-object v5, Lcsrf;->af:Lccgl;

    invoke-virtual {p4, v2, v3}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object v6

    move-object v1, p3

    move/from16 v7, p19

    invoke-virtual/range {v1 .. v7}, Lxqk;->a(Lxkw;Lywr;Lccgl;Lccgl;Lxlh;Z)Lwrn;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lxtt;->j:Lwrn;

    sget-object v1, Lcsrf;->ae:Lccgl;

    invoke-static {v3, v1}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, p0, Lxtt;->l:Lbhec;

    invoke-virtual {v2}, Lxkw;->g()Lxlg;

    move-result-object v1

    invoke-virtual {v1}, Lxlg;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmuh;

    if-eqz v1, :cond_1

    invoke-static {p1, v3, p5, v1}, Lwqt;->f(Landroid/content/Context;Lywr;Lblgq;Lcmuh;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v4

    iget v5, v4, Lcmzz;->b:I

    and-int/lit16 v5, v5, 0x400

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget-object v4, v4, Lcmzz;->n:Lcmvb;

    if-nez v4, :cond_2

    sget-object v4, Lcmvb;->a:Lcmvb;

    :cond_2
    iget v5, v4, Lcmvb;->f:I

    invoke-static {v5}, Lcnad;->a(I)Lcnad;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lcnad;->a:Lcnad;

    :cond_3
    sget-object v9, Lcnad;->b:Lcnad;

    if-ne v5, v9, :cond_4

    invoke-static {p1, v5}, Lzck;->R(Landroid/content/Context;Lcnad;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    invoke-static {p1, v4}, Lyzd;->f(Landroid/content/Context;Lcmvb;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v1, v9, v6

    aput-object v4, v9, v7

    const/4 v1, 0x2

    aput-object v5, v9, v1

    invoke-static {p1, v9}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lxtt;->t:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, p0, Lxtt;->n:Lwrs;

    iput-object v2, p0, Lxtt;->p:Lxkw;

    iput-object v3, p0, Lxtt;->q:Lywr;

    invoke-virtual {v2}, Lxkw;->g()Lxlg;

    move-result-object v1

    invoke-virtual {v1}, Lxlg;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmuh;

    invoke-static {p1, v3, p5, v1}, Lwqt;->i(Landroid/content/Context;Lywr;Lblgq;Lcmuh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtt;->r:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v0, v1, v6

    invoke-static {p1, v1}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lxtt;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxtt;->u:Ljava/lang/CharSequence;

    invoke-interface/range {p16 .. p16}, Lwja;->a()V

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget p1, p1, Lcmzz;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget-object p1, p1, Lcmzz;->n:Lcmvb;

    if-nez p1, :cond_7

    sget-object p1, Lcmvb;->a:Lcmvb;

    goto :goto_3

    :cond_6
    move-object p1, p2

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-static {p1}, Lyzd;->A(Lcmvb;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v6, v7

    :cond_8
    iput-boolean v6, p0, Lxtt;->v:Z

    sget-object p1, Lbhec;->b:Lbhec;

    iput-object p1, p0, Lxtt;->m:Lbhec;

    invoke-interface/range {p9 .. p9}, Lxcy;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {p4, v2, v3}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object p1

    move-object/from16 p2, p10

    invoke-interface {p2, v2, v3, p1, v7}, Lwyl;->a(Lxkw;Lywr;Lxlh;Z)Lwym;

    move-result-object p1

    iput-object p1, p0, Lxtt;->w:Lwxz;

    return-void

    :cond_9
    iput-object p2, p0, Lxtt;->w:Lwxz;

    return-void
.end method

.method public static synthetic e(Lxtt;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxtt;->y:Lwss;

    invoke-virtual {p0}, Lwss;->a()V

    return-void
.end method

.method public static synthetic f(Lxtt;)V
    .locals 4

    iget-object v0, p0, Lxtt;->D:Lyke;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxtt;->p:Lxkw;

    invoke-virtual {v0}, Lxkw;->g()Lxlg;

    move-result-object v1

    invoke-virtual {v1}, Lxlg;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmuh;

    if-nez v1, :cond_1

    iget-object v1, p0, Lxtt;->A:Landroid/app/Activity;

    iget-object v2, p0, Lxtt;->q:Lywr;

    iget-object v3, p0, Lxtt;->f:Lblgu;

    invoke-virtual {v0}, Lxkw;->g()Lxlg;

    move-result-object v0

    invoke-virtual {v0}, Lxlg;->j()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmuh;

    invoke-static {v1, v2, v3, v0}, Lwqt;->i(Landroid/content/Context;Lywr;Lblgq;Lcmuh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtt;->r:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lxtt;->r:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxtt;->u:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxtt;->B:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lxtt;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic C()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxtt;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic F(Lpku;)V
    .locals 0

    return-void
.end method

.method public synthetic G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lxtt;->x:Z

    return p0
.end method

.method public synthetic I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic J()Z
    .locals 0

    invoke-static {p0}, Lwcw;->D(Lxto;)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lxtt;->l()Lwru;

    move-result-object v0

    iget-object p0, p0, Lxtt;->z:Lbcxj;

    invoke-static {v0, p0}, Lxqf;->a(Lwru;Lbcxj;)Z

    move-result p0

    return p0
.end method

.method public a()Lwrn;
    .locals 0

    iget-object p0, p0, Lxtt;->j:Lwrn;

    return-object p0
.end method

.method public b()Lxrb;
    .locals 0

    iget-object p0, p0, Lxtt;->i:Lxrb;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 10

    iget-object v0, p0, Lxtt;->s:Ljava/lang/CharSequence;

    if-nez v0, :cond_f

    iget-object v0, p0, Lxtt;->A:Landroid/app/Activity;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxtt;->k:Laaix;

    invoke-interface {v3}, Laaix;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lxtt;->k:Laaix;

    invoke-interface {v3}, Laaix;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lxtt;->q:Lywr;

    invoke-virtual {v3}, Lywr;->d()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Lywr;->d()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3}, Lywr;->d()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v5

    const v8, 0x7f12013d

    invoke-virtual {v4, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-static {v0, v2, v2}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v2

    iget v4, v2, Lcmzz;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iget-object v2, v2, Lcmzz;->n:Lcmvb;

    if-nez v2, :cond_5

    sget-object v2, Lcmvb;->a:Lcmvb;

    :cond_5
    iget-object v7, v2, Lcmvb;->e:Lcmwn;

    if-nez v7, :cond_6

    sget-object v7, Lcmwn;->a:Lcmwn;

    :cond_6
    iget v7, v7, Lcmwn;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_8

    iget-object v5, v2, Lcmvb;->e:Lcmwn;

    if-nez v5, :cond_7

    sget-object v5, Lcmwn;->a:Lcmwn;

    :cond_7
    iget v5, v5, Lcmwn;->l:I

    invoke-static {v5}, Lcuok;->c(I)I

    move-result v5

    if-nez v5, :cond_8

    move v5, v6

    :cond_8
    invoke-static {v0, v5}, Lyzd;->F(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v0, v2, v5, v6}, Lyzd;->D(Landroid/content/Context;Lcmvb;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, p0, Lxtt;->b:Lajnx;

    iget-boolean v7, p0, Lxtt;->v:Z

    invoke-static {v0, v5, v2, v6, v7}, Lyzd;->G(Landroid/content/Context;Lajnx;Lcmvb;Ljava/lang/CharSequence;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_b
    iget-object v5, p0, Lxtt;->e:Lazzq;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v6

    invoke-virtual {v3}, Lywr;->g()Lcmwn;

    move-result-object v7

    invoke-virtual {v3}, Lywr;->e()Lyvd;

    move-result-object v8

    invoke-static {v3}, Lzck;->aE(Lywr;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Laamf;->o(Landroid/content/res/Resources;Lazzq;Lcnxi;Lcmwn;Lyvd;Lcom/google/common/collect/ImmutableList;)Laamf;

    move-result-object v2

    invoke-virtual {v2}, Laamf;->k()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gtz v5, :cond_d

    :cond_c
    move-object v2, v4

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_e
    iget-object v2, p0, Lxtt;->c:Lyts;

    iget-object v4, p0, Lxtt;->d:Laibb;

    invoke-static {v0, v2, v4, v3}, Lwqt;->a(Landroid/app/Activity;Lyts;Laibb;Lywr;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lwqt;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxtt;->s:Ljava/lang/CharSequence;

    :cond_f
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxtt;->t:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lxrw;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lxrw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public k()Lwrs;
    .locals 0

    iget-object p0, p0, Lxtt;->n:Lwrs;

    return-object p0
.end method

.method public l()Lwru;
    .locals 0

    iget-object p0, p0, Lxtt;->h:Lwru;

    return-object p0
.end method

.method public m()Lxqg;
    .locals 0

    iget-object p0, p0, Lxtt;->g:Lxqg;

    return-object p0
.end method

.method public synthetic n()Lxrc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lbhec;
    .locals 1

    iget-object p0, p0, Lxtt;->m:Lbhec;

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {p0, v0}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public onStart(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lxtt;->C:Lblgt;

    if-nez p1, :cond_0

    new-instance p1, Lxts;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxts;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxtt;->C:Lblgt;

    :cond_0
    iget-object p1, p0, Lxtt;->f:Lblgu;

    iget-object p0, p0, Lxtt;->C:Lblgt;

    invoke-interface {p1, p0}, Lblgu;->g(Lblgt;)V

    return-void
.end method

.method public onStop(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lxtt;->C:Lblgt;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxtt;->f:Lblgu;

    invoke-interface {v0, p1}, Lblgu;->h(Lblgt;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxtt;->C:Lblgt;

    return-void
.end method

.method public p()Lbhec;
    .locals 3

    iget-object v0, p0, Lxtt;->a:Lxqm;

    iget-object v1, p0, Lxtt;->p:Lxkw;

    iget-object v2, p0, Lxtt;->q:Lywr;

    iget-object p0, p0, Lxtt;->l:Lbhec;

    invoke-virtual {v0, v1, v2}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object v0

    invoke-static {p0, v0}, Lxlh;->b(Lbhec;Lxlh;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic qF(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public r(Lype;)V
    .locals 4

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxtt;->D:Lyke;

    iget-object v0, p0, Lxtt;->o:Lwvy;

    iget-object v1, p0, Lxtt;->q:Lywr;

    invoke-virtual {p1}, Lyke;->r()I

    move-result v2

    invoke-virtual {p1}, Lyke;->p()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lwvy;->a(Lywr;II)Lwvx;

    move-result-object v0

    iput-object v0, p0, Lxtt;->k:Laaix;

    invoke-interface {v0}, Laaix;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lxtt;->A:Landroid/app/Activity;

    invoke-static {v2, v0, v0}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lxtt;->s:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxtt;->A:Landroid/app/Activity;

    iget-object v2, p0, Lxtt;->f:Lblgu;

    invoke-static {v0, p1, v2}, Lwqt;->m(Landroid/content/Context;Lyke;Lblgq;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxtt;->r:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v2, p0, Lxtt;->r:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxtt;->u:Ljava/lang/CharSequence;

    new-instance p1, Lwsz;

    iget-object v2, p0, Lxtt;->k:Laaix;

    invoke-direct {p1, v0, v1, v2}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object p1, p0, Lxtt;->h:Lwru;

    sget-object p1, Lcsrf;->cQ:Lccgl;

    invoke-static {v1, p1}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lxtt;->l:Lbhec;

    iget-object p1, p0, Lxtt;->B:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public synthetic s()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic t()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic u()Lbluq;
    .locals 0

    invoke-static {}, Lwcw;->E()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public synthetic v()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lxtt;->w:Lwxz;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lwxz;->a(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
