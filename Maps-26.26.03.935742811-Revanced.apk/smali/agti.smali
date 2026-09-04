.class public Lagti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfj;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lblwm;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/String;

.field private final i:Lbhec;

.field private final j:Lywu;

.field private final k:Lbhti;

.field private final l:Lcafv;

.field private final m:Lbhdl;

.field private final n:Lbhec;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "agti"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lagti;->a:Lcbka;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lagti;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lbhti;Lcafv;Lajnx;Lazzq;Lcufa;Lcnel;Lywu;Ljava/lang/String;Lagsz;Lbhdp;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Laahr;",
            ">;",
            "Lcufa<",
            "Lwjf;",
            ">;",
            "Lcufa<",
            "Lagsn;",
            ">;",
            "Lbhti;",
            "Lcafv;",
            "Lajnx;",
            "Lazzq;",
            "Lcufa<",
            "Lbheg;",
            ">;",
            "Lcnel;",
            "Lywu;",
            "Ljava/lang/String;",
            "Lagsz;",
            "Lbhdp;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcnel;->b:Lcnel;

    if-eq v4, v8, :cond_0

    sget-object v9, Lcnel;->c:Lcnel;

    if-eq v4, v9, :cond_0

    sget-object v9, Lagti;->a:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    const-string v11, "The aliasType has to be either home or work."

    const/16 v12, 0xe95

    invoke-static {v10, v11, v12, v9}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    move-object/from16 v9, p2

    iput-object v9, v0, Lagti;->c:Lcufa;

    move-object/from16 v9, p3

    iput-object v9, v0, Lagti;->d:Lcufa;

    move-object/from16 v9, p5

    iput-object v9, v0, Lagti;->k:Lbhti;

    move-object/from16 v9, p6

    iput-object v9, v0, Lagti;->l:Lcafv;

    move-object/from16 v9, p9

    iput-object v9, v0, Lagti;->e:Lcufa;

    if-ne v4, v8, :cond_1

    invoke-interface/range {p4 .. p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagsn;

    invoke-interface {v11}, Lagsn;->v()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface/range {p4 .. p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagsn;

    invoke-interface {v11}, Lagsn;->z()Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v6, :cond_2

    const/4 v11, 0x1

    :goto_1
    iput-boolean v11, v0, Lagti;->o:Z

    if-ne v4, v8, :cond_4

    invoke-interface/range {p4 .. p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagsn;

    invoke-interface {v12}, Lagsn;->v()Z

    move-result v12

    goto :goto_2

    :cond_4
    invoke-interface/range {p4 .. p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagsn;

    invoke-interface {v12}, Lagsn;->z()Z

    move-result v12

    :goto_2
    if-ne v4, v8, :cond_5

    invoke-interface/range {p4 .. p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagsn;

    invoke-interface {v13}, Lagsn;->u()Z

    move-result v13

    goto :goto_3

    :cond_5
    invoke-interface/range {p4 .. p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagsn;

    invoke-interface {v13}, Lagsn;->y()Z

    move-result v13

    :goto_3
    if-nez v12, :cond_7

    if-nez v13, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v13, 0x1

    :cond_7
    if-eqz v6, :cond_b

    iget-object v12, v6, Lagsz;->c:Lcnad;

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    if-ne v4, v8, :cond_9

    sget-object v12, Lcsrj;->s:Lccgl;

    goto :goto_4

    :cond_9
    sget-object v12, Lcsrj;->x:Lccgl;

    :goto_4
    sget-object v15, Lbhec;->a:Lcbka;

    new-instance v15, Lbhdz;

    invoke-direct {v15}, Lbhdz;-><init>()V

    iput-object v12, v15, Lbhdz;->d:Lccgl;

    sget-object v12, Lcceo;->a:Lcceo;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v16, Lcchg;->a:Lcchg;

    const/16 p2, 0x0

    invoke-virtual/range {v16 .. v16}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    new-instance v14, Lagth;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/16 p5, 0x1

    iget-object v10, v6, Lagsz;->c:Lcnad;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v10}, Lagtf;->a(Lcnad;)Lcchf;

    move-result-object v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcchg;

    invoke-virtual {v10}, Lcchf;->getNumber()I

    move-result v10

    iput v10, v14, Lcchg;->c:I

    iget v10, v14, Lcchg;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v14, Lcchg;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcchg;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v10, v12, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcceo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcceo;->ab:Lcchg;

    iget v9, v10, Lcceo;->e:I

    const/high16 v14, 0x2000000

    or-int/2addr v9, v14

    iput v9, v10, Lcceo;->e:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcceo;

    invoke-virtual {v15, v9}, Lbhdz;->r(Lcceo;)V

    if-eqz v13, :cond_a

    sget-object v9, Lccgh;->c:Lccgh;

    invoke-virtual {v15, v9}, Lbhdz;->u(Lccgh;)V

    :cond_a
    invoke-virtual {v15}, Lbhdz;->a()Lbhec;

    move-result-object v9

    goto :goto_6

    :cond_b
    :goto_5
    const/16 p2, 0x0

    const/16 p5, 0x1

    const/4 v9, 0x0

    :goto_6
    iput-object v9, v0, Lagti;->n:Lbhec;

    if-eqz v7, :cond_d

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v7, v9}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v14

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v14, 0x0

    :goto_8
    iput-object v14, v0, Lagti;->m:Lbhdl;

    const v7, 0x7f140ded

    const v9, 0x7f080d30

    if-ne v4, v8, :cond_12

    if-eqz v11, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v1, v2, v3}, Lagti;->a(Lcnel;Lagsz;Landroid/app/Activity;Lajnx;Lazzq;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_9

    :cond_e
    const v2, 0x7f14012b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iput-object v2, v0, Lagti;->g:Ljava/lang/CharSequence;

    if-eqz v11, :cond_f

    invoke-static {v9}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    sget-object v4, Lbhbp;->J:Lpba;

    invoke-static {v3, v4}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v3

    goto :goto_a

    :cond_f
    const v3, 0x7f0807c7

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    sget-object v4, Lbhbp;->J:Lpba;

    invoke-static {v3, v4}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v3

    :goto_a
    iput-object v3, v0, Lagti;->f:Lblwm;

    if-eqz v11, :cond_10

    move/from16 v3, p5

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, p2

    invoke-virtual {v1, v7, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v0, Lagti;->h:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagsn;

    invoke-interface {v1}, Lagsn;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrj;->q:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbhdz;->g:Z

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v0, Lagti;->i:Lbhec;

    goto/16 :goto_f

    :cond_11
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    invoke-virtual {v1, v5}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v2, Lcsrj;->q:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v0, Lagti;->i:Lbhec;

    goto/16 :goto_f

    :cond_12
    if-eqz v11, :cond_13

    sget-object v4, Lcnel;->c:Lcnel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v1, v2, v3}, Lagti;->a(Lcnel;Lagsz;Landroid/app/Activity;Lajnx;Lazzq;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_c

    :cond_13
    const v2, 0x7f14012d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    iput-object v2, v0, Lagti;->g:Ljava/lang/CharSequence;

    if-eqz v11, :cond_14

    invoke-static {v9}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    sget-object v4, Lbhbp;->J:Lpba;

    invoke-static {v3, v4}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v3

    goto :goto_d

    :cond_14
    const v3, 0x7f08083d

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    sget-object v4, Lbhbp;->J:Lpba;

    invoke-static {v3, v4}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v3

    :goto_d
    iput-object v3, v0, Lagti;->f:Lblwm;

    if-eqz v11, :cond_15

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, p2

    invoke-virtual {v1, v7, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iput-object v1, v0, Lagti;->h:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagsn;

    invoke-interface {v1}, Lagsn;->r()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrj;->r:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbhdz;->g:Z

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v0, Lagti;->i:Lbhec;

    goto :goto_f

    :cond_16
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    invoke-virtual {v1, v5}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v2, Lcsrj;->r:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v0, Lagti;->i:Lbhec;

    :goto_f
    move-object/from16 v1, p11

    iput-object v1, v0, Lagti;->j:Lywu;

    return-void
.end method

.method private static a(Lcnel;Lagsz;Landroid/app/Activity;Lajnx;Lazzq;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p1, Lagsz;->b:Lj$/time/Duration;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lagsz;->a:Lywu;

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lagsz;->e:Lajzl;

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lajzl;->l(Lbnxa;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2, v1, v1}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    sget-object p4, Lagti;->b:Lj$/time/Duration;

    invoke-virtual {v0, p4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p4

    if-lez p4, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v1, 0x2

    invoke-static {p4, v0, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v0, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    :goto_1
    sget-object v0, Lcnel;->b:Lcnel;

    if-ne p0, v0, :cond_5

    const p0, 0x7f14012b

    goto :goto_2

    :cond_5
    const p0, 0x7f14012d

    :goto_2
    invoke-virtual {p4}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p0, " \u00b7 "

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p4}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object p0

    new-instance p4, Lajnv;

    invoke-direct {p4, p3, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object p0, p1, Lagsz;->c:Lcnad;

    if-nez p0, :cond_7

    sget-object p0, Lcnad;->a:Lcnad;

    :cond_7
    invoke-static {p2}, Lgch;->G(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0, p1}, Lbnks;->c(Lcnad;Z)I

    move-result p0

    invoke-virtual {p4, p0}, Lajnv;->m(I)V

    invoke-virtual {p4}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method


# virtual methods
.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lagti;->i:Lbhec;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 4

    iget-object v0, p0, Lagti;->l:Lcafv;

    const-string v1, "DirectionsAssistiveShortcutClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lagti;->k:Lbhti;

    sget-object v2, Lbhto;->g:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object v1, p0, Lagti;->m:Lbhdl;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lagti;->n:Lbhec;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lagti;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    invoke-interface {v3, v1, v2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_0
    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v1

    iget-object v2, p0, Lagti;->j:Lywu;

    invoke-virtual {v1, v2}, Lwjo;->m(Lywu;)V

    const/4 v2, 0x5

    iput v2, v1, Lwjo;->n:I

    const/4 v2, 0x1

    iput v2, v1, Lwjo;->o:I

    iput-object p1, v1, Lwjo;->h:Lbhdm;

    iget-object v3, p0, Lagti;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laahr;

    invoke-static {p1}, Laahr;->a(Lbhdm;)Lcmjf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwjo;->n(Lcmjf;)V

    iget-boolean p1, p0, Lagti;->o:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcnxi;->a:Lcnxi;

    iput-object p1, v1, Lwjo;->b:Lcnxi;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lwjo;->k(Z)V

    :goto_0
    iget-object p0, p0, Lagti;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-virtual {v1}, Lwjo;->a()Lwjp;

    move-result-object p1

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public synthetic g()Lblwc;
    .locals 0

    invoke-static {}, Lonh;->v()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Lagti;->f:Lblwm;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagti;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagti;->h:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
