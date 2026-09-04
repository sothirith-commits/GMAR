.class public final Laxan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzr;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lalpy;

.field private final c:Lbema;

.field private final d:Lajmu;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lbgzo;

.field private final i:Lpcw;

.field private final j:Lpjt;

.field private final k:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lalpy;Lbema;Lajmu;Lawzi;Lpcx;Lbaqv;Lbegd;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lalpy;",
            "Lbema;",
            "Lajmu;",
            "Lawzi;",
            "Lpcx;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lbegd;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Laxan;->a:Landroid/content/res/Resources;

    move-object/from16 v9, p2

    iput-object v9, v0, Laxan;->b:Lalpy;

    iput-object v2, v0, Laxan;->c:Lbema;

    iput-object v3, v0, Laxan;->d:Lajmu;

    invoke-static {v4}, Laxhr;->v(Lbegd;)Lbegb;

    move-result-object v5

    invoke-interface {v5}, Lbegb;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Laxan;->e:Ljava/lang/String;

    const/16 v6, 0xe

    invoke-static {v6}, Lczmm;->a(I)Lczmm;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lbema;->a(Lbegd;Lczmm;)Z

    move-result v2

    iput-boolean v2, v0, Laxan;->f:Z

    new-instance v6, Lcxwg;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcxwg;-><init>([B)V

    invoke-static {v4}, Laxhr;->v(Lbegd;)Lbegb;

    move-result-object v8

    invoke-static {v8}, Laxhr;->t(Lbegb;)Lbefv;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lbefv;->j()Z

    move-result v10

    if-eqz v10, :cond_0

    const v8, 0x7f1410c5

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lbcgz;->fz(Lbefv;)I

    move-result v10

    if-lez v10, :cond_1

    invoke-static {v8}, Lbcgz;->fz(Lbefv;)I

    move-result v8

    invoke-static {v1, v8}, Lbcgz;->fN(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lbcgz;->fy(Lbefv;)I

    move-result v10

    if-lez v10, :cond_2

    invoke-static {v8}, Lbcgz;->fy(Lbefv;)I

    move-result v8

    invoke-static {v1, v8}, Lbcgz;->fM(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v6}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " \u00b7 "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxan;->g:Ljava/lang/String;

    invoke-static {v4}, Laxhr;->v(Lbegd;)Lbegb;

    move-result-object v6

    invoke-static {v6}, Laxhr;->t(Lbegb;)Lbefv;

    move-result-object v6

    const-string v8, ""

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lbefv;->e()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v17, v6

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v17, v8

    :goto_2
    invoke-static {v4}, Laxhr;->v(Lbegd;)Lbegb;

    move-result-object v6

    invoke-static {v6}, Laxhr;->t(Lbegb;)Lbefv;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lbefv;->f()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v6

    goto :goto_3

    :cond_6
    move-object/from16 v18, v7

    :goto_3
    invoke-static {v4}, Laxhr;->v(Lbegd;)Lbegb;

    move-result-object v6

    invoke-static {v6}, Laxhr;->w(Lbegb;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Laxhr;->v(Lbegd;)Lbegb;

    move-result-object v6

    invoke-static {v6}, Laxhr;->t(Lbegb;)Lbefv;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lbefv;->h()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v24, v6

    goto :goto_4

    :cond_7
    move-object/from16 v24, v7

    :goto_4
    invoke-static {v4}, Laxhr;->v(Lbegd;)Lbegb;

    move-result-object v6

    invoke-static {v6}, Laxhr;->t(Lbegb;)Lbefv;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lbefv;->a()I

    move-result v6

    move/from16 v19, v6

    goto :goto_5

    :cond_8
    move/from16 v19, v10

    :goto_5
    if-eqz v2, :cond_9

    move-object/from16 v22, v5

    goto :goto_6

    :cond_9
    move-object/from16 v22, v7

    :goto_6
    new-instance v16, Lbgzo;

    const/16 v20, 0x0

    const/16 v25, 0x8

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v25}, Lbgzo;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v16

    iput-object v1, v0, Laxan;->h:Lbgzo;

    invoke-virtual/range {p7 .. p7}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v8

    :cond_a
    move-object/from16 v1, p6

    invoke-virtual {v1, v4, v8, v10}, Lpcx;->a(Lbegd;Ljava/lang/String;Z)Lpcw;

    move-result-object v1

    iput-object v1, v0, Laxan;->i:Lpcw;

    invoke-interface {v3, v4}, Lajmu;->a(Lbegd;)Z

    move-result v1

    sget-object v6, Lcsrr;->lW:Lccgl;

    sget-object v7, Lcsrr;->mV:Lccgl;

    sget-object v8, Lcsrr;->mU:Lccgl;

    const/4 v5, 0x0

    move-object/from16 v2, p7

    move-object v3, v4

    move v4, v1

    move-object/from16 v1, p5

    invoke-interface/range {v1 .. v8}, Lawzi;->a(Lbaqv;Lbegd;ZLpfc;Lccgl;Lccgl;Lccgl;)Lawzk;

    move-result-object v1

    iget-object v1, v1, Lawzk;->h:Lpjt;

    iput-object v1, v0, Laxan;->j:Lpjt;

    invoke-static/range {p8 .. p8}, Laxhr;->v(Lbegd;)Lbegb;

    move-result-object v1

    invoke-static {v1}, Laxhr;->w(Lbegb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcsrr;->mW:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    goto :goto_7

    :cond_b
    sget-object v1, Lcsrr;->nR:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    :goto_7
    iput-object v1, v0, Laxan;->k:Lbhec;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpfc;
    .locals 0

    invoke-virtual {p0}, Laxan;->e()Lpcw;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lpjr;
    .locals 0

    invoke-virtual {p0}, Laxan;->f()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbgzo;
    .locals 0

    iget-object p0, p0, Laxan;->h:Lbgzo;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Laxan;->k:Lbhec;

    return-object p0
.end method

.method public e()Lpcw;
    .locals 0

    iget-object p0, p0, Laxan;->i:Lpcw;

    return-object p0
.end method

.method public f()Lpjt;
    .locals 0

    iget-object p0, p0, Laxan;->j:Lpjt;

    return-object p0
.end method
