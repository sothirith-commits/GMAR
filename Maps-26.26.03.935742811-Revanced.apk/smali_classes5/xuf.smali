.class public Lxuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtq;
.implements Lxci;
.implements Lgon;


# instance fields
.field private final A:Z

.field private final B:Lwul;

.field private final C:Lwvy;

.field private final D:Landroid/app/Activity;

.field private final F:Lblnv;

.field private G:Lpku;

.field private H:Ljava/lang/CharSequence;

.field private final a:Lxqm;

.field private final b:Lblgu;

.field private final c:Lxcy;

.field private final d:Lxqg;

.field private e:Lwru;

.field private final f:Lxrb;

.field private final g:Lwrn;

.field private h:Laaix;

.field private i:Lbhec;

.field private final j:Lwrs;

.field private final k:Lxkw;

.field private final l:Lywr;

.field private final m:Lbhec;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/String;

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private v:Lblgt;

.field private w:Lyke;

.field private final x:Z

.field private final y:Lwss;

.field private final z:Lbcxj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxqk;Lxqm;Lxrm;Lblgu;Lwss;Lbcxj;Lwul;Lwvy;Lblnv;Lxcy;Lwkn;Lxkw;Lywr;ZZZZLxqg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move/from16 v11, p17

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxuf;->D:Landroid/app/Activity;

    move/from16 v4, p18

    iput-boolean v4, v0, Lxuf;->x:Z

    iput-object v2, v0, Lxuf;->a:Lxqm;

    move-object/from16 v4, p7

    iput-object v4, v0, Lxuf;->z:Lbcxj;

    iput-boolean v11, v0, Lxuf;->A:Z

    move-object/from16 v4, p8

    iput-object v4, v0, Lxuf;->B:Lwul;

    move-object/from16 v4, p9

    iput-object v4, v0, Lxuf;->C:Lwvy;

    move-object/from16 v4, p10

    iput-object v4, v0, Lxuf;->F:Lblnv;

    iput-object v3, v0, Lxuf;->b:Lblgu;

    move-object/from16 v4, p4

    iput-object v4, v0, Lxuf;->j:Lwrs;

    iput-object v5, v0, Lxuf;->k:Lxkw;

    iput-object v6, v0, Lxuf;->l:Lywr;

    move-object/from16 v4, p11

    iput-object v4, v0, Lxuf;->c:Lxcy;

    move-object/from16 v12, p19

    iput-object v12, v0, Lxuf;->d:Lxqg;

    new-instance v4, Laami;

    invoke-direct {v4, v1, v6, v5}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;)V

    iput-object v4, v0, Lxuf;->h:Laaix;

    new-instance v4, Lwsz;

    iget-object v7, v0, Lxuf;->h:Laaix;

    invoke-direct {v4, v1, v6, v7}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object v4, v0, Lxuf;->e:Lwru;

    move-object/from16 v4, p6

    iput-object v4, v0, Lxuf;->y:Lwss;

    new-instance v4, Lxrv;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v6, v13}, Lxrv;-><init>(Landroid/app/Activity;Lywr;Z)V

    iput-object v4, v0, Lxuf;->f:Lxrb;

    if-eqz p16, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v7, Lcsrf;->gx:Lccgl;

    sget-object v8, Lcsrf;->gw:Lccgl;

    invoke-virtual {v2, v5, v6}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object v9

    move-object/from16 v4, p2

    move/from16 v10, p15

    invoke-virtual/range {v4 .. v10}, Lxqk;->a(Lxkw;Lywr;Lccgl;Lccgl;Lxlh;Z)Lwrn;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lxuf;->g:Lwrn;

    if-eqz v11, :cond_1

    sget-object v2, Lcsrf;->fD:Lccgl;

    goto :goto_1

    :cond_1
    sget-object v2, Lcsrf;->gv:Lccgl;

    :goto_1
    invoke-static {v6, v2}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v0, Lxuf;->i:Lbhec;

    invoke-virtual {v6}, Lywr;->J()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Lywr;->o()Lcnxp;

    move-result-object v2

    invoke-static {v2}, Lyzd;->t(Lcnxp;)Ljava/util/Set;

    move-result-object v2

    invoke-interface/range {p12 .. p12}, Lwkn;->b()V

    iput-boolean v4, v0, Lxuf;->r:Z

    invoke-interface/range {p12 .. p12}, Lwkn;->b()V

    iput-boolean v4, v0, Lxuf;->s:Z

    invoke-interface/range {p12 .. p12}, Lwkn;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lywr;->o()Lcnxp;

    move-result-object v7

    iget-object v7, v7, Lcnxp;->c:Lcfwj;

    if-nez v7, :cond_2

    sget-object v7, Lcfwj;->a:Lcfwj;

    :cond_2
    iget v7, v7, Lcfwj;->b:I

    and-int/2addr v7, v13

    if-eqz v7, :cond_3

    move v7, v13

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    iput-boolean v7, v0, Lxuf;->t:Z

    sget-object v8, Laiha;->e:Laiha;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lxuf;->u:Z

    move v8, v7

    move v7, v2

    goto :goto_3

    :cond_4
    iput-boolean v4, v0, Lxuf;->r:Z

    iput-boolean v4, v0, Lxuf;->s:Z

    iput-boolean v4, v0, Lxuf;->t:Z

    iput-boolean v4, v0, Lxuf;->u:Z

    move v2, v4

    move v7, v2

    move v8, v7

    :goto_3
    iget-object v9, v0, Lxuf;->h:Laaix;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Laaix;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v6}, Lywr;->d()I

    move-result v9

    if-le v9, v13, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v6}, Lywr;->d()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v6}, Lywr;->d()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v16, v14, v4

    const v4, 0x7f12013d

    invoke-virtual {v9, v4, v15, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v4, ""

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_7

    const-string v9, " "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v6}, Lywr;->G()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Lywr;->g()Lcmwn;

    move-result-object v4

    iget-boolean v4, v4, Lcmwn;->k:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f1413bd

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    invoke-static {v14}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v2, :cond_c

    const v2, 0x7f130236

    invoke-static {v1, v13}, Lyzd;->C(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v13}, Lxuf;->i(ILjava/lang/String;Landroid/app/Activity;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v1, v6}, Lyzd;->r(Landroid/content/Context;Lywr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const v4, 0x7f13023a

    const/4 v8, 0x0

    invoke-static {v4, v2, v1, v8}, Lxuf;->i(ILjava/lang/String;Landroid/app/Activity;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    invoke-static {v1, v10}, Lwqt;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v11}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lxuf;->n:Ljava/lang/CharSequence;

    invoke-static {v8, v8, v7}, Lyzd;->e(ZZZ)Lbhec;

    move-result-object v2

    iput-object v2, v0, Lxuf;->m:Lbhec;

    invoke-static {v1, v5, v6, v3}, Lxuf;->N(Landroid/app/Activity;Lxkw;Lywr;Lblgq;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxuf;->q:Ljava/lang/String;

    iput-object v2, v0, Lxuf;->o:Ljava/lang/String;

    iget-object v3, v0, Lxuf;->h:Laaix;

    const/4 v4, 0x0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p3, v6

    move-object/from16 p5, v12

    invoke-static/range {p2 .. p7}, Lxuf;->M(Landroid/app/Activity;Lywr;Ljava/lang/CharSequence;Lxqg;Laaix;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lxuf;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method private final L()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lxuf;->c:Lxcy;

    invoke-interface {v0}, Lxcy;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lxuf;->G:Lpku;

    if-eqz v0, :cond_4

    sget-object v2, Lpku;->b:Lpku;

    invoke-virtual {v0, v2}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxuf;->d:Lxqg;

    sget-object v2, Lxqg;->b:Lxqg;

    invoke-virtual {v0, v2}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lxuf;->w:Lyke;

    iget-object v1, p0, Lxuf;->D:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lxuf;->l:Lywr;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v0}, Lyzd;->l(Landroid/content/res/Resources;Lywr;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lxuf;->h:Laaix;

    invoke-interface {p0}, Laaix;->a()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v2

    aput-object p0, v3, v4

    invoke-static {v1, v3}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v5, p0, Lxuf;->b:Lblgu;

    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object v0

    iget-object v0, v0, Lyvu;->e:Lywr;

    iget-object v6, p0, Lxuf;->w:Lyke;

    invoke-static {v1, v5, v0, v6}, Lxap;->b(Landroid/app/Activity;Lblgq;Lywr;Lyke;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lxuf;->h:Laaix;

    invoke-interface {p0}, Laaix;->a()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v2

    aput-object p0, v3, v4

    invoke-static {v1, v3}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static M(Landroid/app/Activity;Lywr;Ljava/lang/CharSequence;Lxqg;Laaix;Z)Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lxqg;->a:Lxqg;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p3}, Lxqg;->ordinal()I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v3, :cond_1

    if-eq p3, v2, :cond_2

    return-object v0

    :cond_1
    invoke-interface {p4}, Laaix;->a()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/CharSequence;

    aput-object p2, p3, v1

    aput-object p1, p3, v3

    invoke-static {p0, p3}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {p0, p2, p2}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget-object p1, p1, Lcmzz;->d:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const p1, 0x7f14222e

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/CharSequence;

    aput-object p2, p3, v1

    aput-object p1, p3, v3

    invoke-static {p0, p3}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static N(Landroid/app/Activity;Lxkw;Lywr;Lblgq;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lxkw;->g()Lxlg;

    move-result-object p1

    invoke-virtual {p1}, Lxlg;->j()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmuh;

    invoke-static {p0, p2, p3, p1}, Lwqt;->f(Landroid/content/Context;Lywr;Lblgq;Lcmuh;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Lwqt;->i(Landroid/content/Context;Lywr;Lblgq;Lcmuh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lxuf;)V
    .locals 8

    iget-object v0, p0, Lxuf;->w:Lyke;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxuf;->k:Lxkw;

    invoke-virtual {v0}, Lxkw;->g()Lxlg;

    move-result-object v1

    invoke-virtual {v1}, Lxlg;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmuh;

    if-nez v1, :cond_1

    iget-object v2, p0, Lxuf;->D:Landroid/app/Activity;

    iget-object v3, p0, Lxuf;->l:Lywr;

    iget-object v1, p0, Lxuf;->b:Lblgu;

    invoke-static {v2, v0, v3, v1}, Lxuf;->N(Landroid/app/Activity;Lxkw;Lywr;Lblgq;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxuf;->q:Ljava/lang/String;

    iput-object v4, p0, Lxuf;->o:Ljava/lang/String;

    iget-object v5, p0, Lxuf;->d:Lxqg;

    iget-object v6, p0, Lxuf;->h:Laaix;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lxuf;->M(Landroid/app/Activity;Lywr;Ljava/lang/CharSequence;Lxqg;Laaix;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxuf;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxuf;->F:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lxuf;Lbhdm;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lxuf;->a:Lxqm;

    iget-object v0, p0, Lxuf;->B:Lwul;

    iget-object v1, p0, Lxuf;->k:Lxkw;

    iget-object p0, p0, Lxuf;->l:Lywr;

    invoke-virtual {p2, v1, p0}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object p2

    invoke-interface {v0, v1, p0, p2, p1}, Lwul;->bB(Lxkw;Lywr;Lxlh;Lbhdm;)V

    return-void
.end method

.method public static synthetic g(Lxuf;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxuf;->y:Lwss;

    invoke-virtual {p0}, Lwss;->a()V

    return-void
.end method

.method private static i(ILjava/lang/String;Landroid/app/Activity;Z)Landroid/text/SpannableString;
    .locals 1

    if-eqz p3, :cond_0

    sget-object p3, Lbhbp;->x:Lpba;

    invoke-static {p0, p3}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    const p3, 0x3f4ccccd    # 0.8f

    sget-object v0, Lbhbp;->h:Lpba;

    invoke-static {p0, p3, v0}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object p0

    invoke-virtual {p0, p2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-virtual {p0, p2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    mul-int/lit8 p2, p2, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    mul-int/lit8 p3, p3, 0x7

    div-int/lit8 p2, p2, 0xa

    div-int/lit8 p3, p3, 0xa

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    const-string p3, "  "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lajnt;

    invoke-direct {p1, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    const/16 p3, 0x21

    invoke-virtual {p2, p1, v0, p0, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lxuf;->c:Lxcy;

    invoke-interface {v0}, Lxcy;->a()Lxcz;

    move-result-object v0

    sget-object v1, Lxcz;->c:Lxcz;

    invoke-virtual {v0, v1}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxuf;->A:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxuf;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxuf;->H:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxuf;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public F(Lpku;)V
    .locals 0

    iput-object p1, p0, Lxuf;->G:Lpku;

    invoke-direct {p0}, Lxuf;->L()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxuf;->H:Ljava/lang/CharSequence;

    iget-object p1, p0, Lxuf;->F:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public synthetic G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lxuf;->x:Z

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

    iget-object v0, p0, Lxuf;->e:Lwru;

    iget-object p0, p0, Lxuf;->z:Lbcxj;

    invoke-static {v0, p0}, Lxqf;->a(Lwru;Lbcxj;)Z

    move-result p0

    return p0
.end method

.method public a()Lwrn;
    .locals 0

    iget-object p0, p0, Lxuf;->g:Lwrn;

    return-object p0
.end method

.method public b()Lxrb;
    .locals 0

    iget-object p0, p0, Lxuf;->f:Lxrb;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxuf;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxuf;->o:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    iget-boolean v0, p0, Lxuf;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxtz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p1, Lxrw;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lxrw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public k()Lwrs;
    .locals 0

    iget-object p0, p0, Lxuf;->j:Lwrs;

    return-object p0
.end method

.method public l()Lwru;
    .locals 1

    invoke-virtual {p0}, Lxuf;->C()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxuf;->e:Lwru;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lxqg;
    .locals 0

    iget-object p0, p0, Lxuf;->d:Lxqg;

    return-object p0
.end method

.method public synthetic n()Lxrc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lbhec;
    .locals 1

    iget-object p0, p0, Lxuf;->m:Lbhec;

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

    iget-object p1, p0, Lxuf;->v:Lblgt;

    if-nez p1, :cond_0

    new-instance p1, Lxts;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lxts;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxuf;->v:Lblgt;

    :cond_0
    iget-object p1, p0, Lxuf;->b:Lblgu;

    iget-object p0, p0, Lxuf;->v:Lblgt;

    invoke-interface {p1, p0}, Lblgu;->g(Lblgt;)V

    return-void
.end method

.method public onStop(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lxuf;->v:Lblgt;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxuf;->b:Lblgu;

    invoke-interface {v0, p1}, Lblgu;->h(Lblgt;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxuf;->v:Lblgt;

    return-void
.end method

.method public p()Lbhec;
    .locals 3

    iget-object v0, p0, Lxuf;->a:Lxqm;

    iget-object v1, p0, Lxuf;->k:Lxkw;

    iget-object v2, p0, Lxuf;->l:Lywr;

    iget-object p0, p0, Lxuf;->i:Lbhec;

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
    .locals 7

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxuf;->w:Lyke;

    iget-object v0, p0, Lxuf;->C:Lwvy;

    iget-object v2, p0, Lxuf;->l:Lywr;

    invoke-virtual {p1}, Lyke;->r()I

    move-result v1

    invoke-virtual {p1}, Lyke;->p()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lwvy;->a(Lywr;II)Lwvx;

    move-result-object v1

    iput-object v1, p0, Lxuf;->h:Laaix;

    invoke-interface {v1}, Laaix;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lxuf;->D:Landroid/app/Activity;

    invoke-static {v3, v1, v1}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lxuf;->n:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lxuf;->L()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lxuf;->H:Ljava/lang/CharSequence;

    iget-object v1, p0, Lxuf;->D:Landroid/app/Activity;

    iget-object v3, p0, Lxuf;->b:Lblgu;

    invoke-static {v1, p1, v3}, Lwqt;->m(Landroid/content/Context;Lyke;Lblgq;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxuf;->q:Ljava/lang/String;

    iget-object v4, p0, Lxuf;->d:Lxqg;

    iget-object v5, p0, Lxuf;->h:Laaix;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lxuf;->M(Landroid/app/Activity;Lywr;Ljava/lang/CharSequence;Lxqg;Laaix;Z)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lxuf;->p:Ljava/lang/CharSequence;

    new-instance v3, Lwsz;

    invoke-virtual {p1}, Lyke;->r()I

    move-result v4

    invoke-virtual {p1}, Lyke;->p()I

    move-result p1

    invoke-virtual {v0, v2, v4, p1}, Lwvy;->a(Lywr;II)Lwvx;

    move-result-object p1

    invoke-direct {v3, v1, v2, p1}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object v3, p0, Lxuf;->e:Lwru;

    sget-object p1, Lcsrf;->dh:Lccgl;

    invoke-static {v2, p1}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lxuf;->i:Lbhec;

    iget-object p1, p0, Lxuf;->F:Lblnv;

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

.method public v()Lblwm;
    .locals 2

    iget-object p0, p0, Lxuf;->c:Lxcy;

    invoke-interface {p0}, Lxcy;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwoe;->l:Lblwm;

    sget-object v0, Lbhbp;->J:Lpba;

    sget-object v1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

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
