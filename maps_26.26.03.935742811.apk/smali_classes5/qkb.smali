.class public final Lqkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjx;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lrhw;

.field public final c:Lqjq;

.field public final d:Ltuf;

.field public final e:Lcyes;

.field private final f:Landroid/content/Context;

.field private final g:Lprh;

.field private final h:Lpww;

.field private final i:Lazus;

.field private final j:Lrbc;

.field private final k:Lrul;

.field private final l:Lqjs;

.field private final m:Ljava/lang/Runnable;

.field private final n:Z

.field private final o:Z

.field private final p:Lcyan;

.field private final q:Landroid/widget/TextView$OnEditorActionListener;

.field private final r:Lblng;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/header/viewmodel/HeaderViewModel$UiState;"

    const-class v4, Lqkb;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lqkb;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lprh;Lpww;Lblnv;Lazus;Lpvz;Lrbc;Lrul;Lrhw;Lqjs;Lqjq;Ljava/lang/Runnable;ZLtuf;ZLcyes;Lvgi;Lqjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkb;->f:Landroid/content/Context;

    iput-object p2, p0, Lqkb;->g:Lprh;

    iput-object p3, p0, Lqkb;->h:Lpww;

    iput-object p5, p0, Lqkb;->i:Lazus;

    iput-object p7, p0, Lqkb;->j:Lrbc;

    iput-object p8, p0, Lqkb;->k:Lrul;

    iput-object p9, p0, Lqkb;->b:Lrhw;

    iput-object p10, p0, Lqkb;->l:Lqjs;

    iput-object p11, p0, Lqkb;->c:Lqjq;

    iput-object p12, p0, Lqkb;->m:Ljava/lang/Runnable;

    iput-boolean p13, p0, Lqkb;->n:Z

    iput-object p14, p0, Lqkb;->d:Ltuf;

    iput-boolean p15, p0, Lqkb;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lqkb;->e:Lcyes;

    new-instance p1, Lqka;

    move-object/from16 p2, p18

    invoke-direct {p1, p2, p4, p0}, Lqka;-><init>(Ljava/lang/Object;Lblnv;Lqkb;)V

    iput-object p1, p0, Lqkb;->p:Lcyan;

    invoke-interface/range {p17 .. p17}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Liki;

    const/16 p3, 0x14

    const/4 p4, 0x0

    move-object/from16 p5, p17

    invoke-direct {p2, p5, p0, p4, p3}, Liki;-><init>(Lvgi;Lqkb;Lcxwx;I)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p1, Lqjy;

    invoke-direct {p1, p0, p5}, Lqjy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqkb;->q:Landroid/widget/TextView$OnEditorActionListener;

    new-instance p1, Lraf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lraf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqkb;->r:Lblng;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lprh;Lpww;Luhq;Lblnv;Lcyes;Lazus;Lpvz;Lrbc;Lrul;Lrhw;Lqjs;Lqjq;Ljava/lang/Runnable;Lvgi;ZZLtuf;ZZ)V
    .locals 27

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p19, :cond_1

    invoke-interface/range {p3 .. p3}, Lpww;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p18, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v0

    :goto_1
    invoke-interface/range {p3 .. p3}, Lpww;->t()Z

    invoke-interface/range {p8 .. p8}, Lpvz;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p19, :cond_2

    invoke-interface/range {p3 .. p3}, Lpww;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p18, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-nez p18, :cond_4

    if-nez p19, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v0

    :goto_4
    invoke-interface/range {p9 .. p9}, Lrbc;->U()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_5

    sget-object v2, Lqjv;->d:Lqjv;

    goto :goto_6

    :cond_5
    if-nez v3, :cond_6

    sget-object v2, Lqjv;->c:Lqjv;

    goto :goto_6

    :cond_6
    sget-object v2, Lqjv;->a:Lqjv;

    goto :goto_6

    :cond_7
    if-nez p17, :cond_9

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lqjv;->c:Lqjv;

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v2, Lqjv;->a:Lqjv;

    :goto_6
    invoke-interface/range {p8 .. p8}, Lpvz;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p19, :cond_a

    invoke-interface/range {p3 .. p3}, Lpww;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez p18, :cond_a

    move-object/from16 v3, p1

    move-object/from16 v15, p9

    move v10, v0

    goto :goto_7

    :cond_a
    move-object/from16 v3, p1

    move-object/from16 v15, p9

    move v10, v1

    :goto_7
    invoke-static {v15, v3}, Lssx;->cy(Lrbc;Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v26, Lqjw;

    move/from16 v4, p16

    move/from16 v5, p17

    move-object/from16 v6, p18

    move/from16 v8, p20

    invoke-static/range {v3 .. v9}, Lssx;->cx(Landroid/content/Context;ZZLtuf;ZZZ)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_b

    if-nez v7, :cond_b

    if-nez p18, :cond_b

    move v10, v0

    goto :goto_8

    :cond_b
    move v10, v1

    :goto_8
    const-string v4, ""

    const/4 v5, -0x1

    move/from16 v8, p16

    move-object v6, v9

    move-object/from16 v3, v26

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lqjw;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLqjv;Z)V

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v24, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v25, p15

    move/from16 v21, p17

    move-object/from16 v22, p18

    move/from16 v23, p20

    invoke-direct/range {v8 .. v26}, Lqkb;-><init>(Landroid/content/Context;Lprh;Lpww;Lblnv;Lazus;Lpvz;Lrbc;Lrul;Lrhw;Lqjs;Lqjq;Ljava/lang/Runnable;ZLtuf;ZLcyes;Lvgi;Lqjw;)V

    return-void
.end method

.method public static final synthetic r(Lqkb;)Lprh;
    .locals 0

    iget-object p0, p0, Lqkb;->g:Lprh;

    return-object p0
.end method

.method public static final synthetic s(Lqkb;)Lqjs;
    .locals 0

    iget-object p0, p0, Lqkb;->l:Lqjs;

    return-object p0
.end method

.method public static final synthetic t(Lqkb;Lqjw;Lqjr;ZZ)Lqjw;
    .locals 11

    iget v0, p2, Lqjr;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lqjr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    move v3, v0

    iget-object v2, p2, Lqjr;->a:Ljava/lang/String;

    iget-object v4, p0, Lqkb;->f:Landroid/content/Context;

    iget-object v7, p0, Lqkb;->d:Ltuf;

    iget-boolean v5, p1, Lqjw;->c:Z

    iget-boolean v9, p0, Lqkb;->o:Z

    iget-object p0, p0, Lqkb;->j:Lrbc;

    invoke-static {p0, v4}, Lssx;->cy(Lrbc;Landroid/content/Context;)Z

    move-result v10

    move v6, p4

    move v8, v5

    move v5, p3

    invoke-static/range {v4 .. v10}, Lssx;->cx(Landroid/content/Context;ZZLtuf;ZZZ)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, Lqjw;->e:Lqjv;

    iget-boolean p0, p1, Lqjw;->f:Z

    new-instance v1, Lqjw;

    move v6, v5

    move v5, v8

    move v8, p0

    invoke-direct/range {v1 .. v8}, Lqjw;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLqjv;Z)V

    return-object v1
.end method

.method public static final synthetic v(Lqkb;Lqjw;)V
    .locals 2

    sget-object v0, Lqkb;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqkb;->p:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic w(Lqkb;)Z
    .locals 0

    iget-boolean p0, p0, Lqkb;->n:Z

    return p0
.end method

.method private final x()V
    .locals 0

    iget-object p0, p0, Lqkb;->h:Lpww;

    invoke-interface {p0}, Lpww;->s()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    invoke-virtual {p0}, Lqkb;->u()Lqjw;

    move-result-object p0

    iget p0, p0, Lqjw;->a:I

    return p0
.end method

.method public b(Lqjp;)Landroid/view/View$OnFocusChangeListener;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lavyz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lavyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 0

    iget-object p0, p0, Lqkb;->q:Landroid/widget/TextView$OnEditorActionListener;

    return-object p0
.end method

.method public d()Lqjv;
    .locals 0

    invoke-virtual {p0}, Lqkb;->u()Lqjw;

    move-result-object p0

    iget-object p0, p0, Lqjw;->e:Lqjv;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lqkb;->u()Lqjw;

    move-result-object p0

    iget-boolean p0, p0, Lqjw;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsre;->bC:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsre;->bB:Lccgl;

    :goto_0
    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblng;
    .locals 0

    iget-object p0, p0, Lqkb;->r:Lblng;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 0

    iget-object p0, p0, Lqkb;->m:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 0

    iget-object p0, p0, Lqkb;->k:Lrul;

    invoke-interface {p0}, Lrul;->a()Lvgk;

    move-result-object p0

    invoke-interface {p0}, Lvgk;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 4

    new-instance v0, Lpsn;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lpsn;-><init>(Lqkb;Lcxwx;I[B)V

    iget-object p0, p0, Lqkb;->e:Lcyes;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v1, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 0

    iget-object p0, p0, Lqkb;->k:Lrul;

    invoke-interface {p0}, Lrul;->a()Lvgk;

    move-result-object p0

    invoke-interface {p0}, Lvgk;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 0

    invoke-direct {p0}, Lqkb;->x()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblpu;
    .locals 1

    iget-object v0, p0, Lqkb;->i:Lazus;

    invoke-interface {v0}, Lazus;->getCarParameters()Lcted;

    move-result-object v0

    iget-boolean v0, v0, Lcted;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqkb;->u()Lqjw;

    move-result-object v0

    iget-boolean v0, v0, Lqjw;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqkb;->d:Ltuf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqkb;->u()Lqjw;

    move-result-object v0

    iget-boolean v0, v0, Lqjw;->c:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lqkb;->x()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqkb;->b:Lrhw;

    invoke-interface {p0}, Lrhw;->d()V

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqkb;->u()Lqjw;

    move-result-object p0

    iget-object p0, p0, Lqjw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqkb;->l:Lqjs;

    invoke-virtual {p0}, Lqjs;->a()Lqjr;

    move-result-object p0

    iget-object p0, p0, Lqjr;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Lqkb;->u()Lqjw;

    move-result-object v0

    iget-boolean v0, v0, Lqjw;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqkb;->u()Lqjw;

    move-result-object v0

    iget-boolean v0, v0, Lqjw;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqkb;->u()Lqjw;

    move-result-object v0

    iget-object v0, v0, Lqjw;->e:Lqjv;

    sget-object v1, Lqjv;->c:Lqjv;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lqkb;->d:Ltuf;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    invoke-virtual {p0}, Lqkb;->u()Lqjw;

    move-result-object p0

    iget-boolean p0, p0, Lqjw;->f:Z

    return p0
.end method

.method public q()Z
    .locals 0

    invoke-virtual {p0}, Lqkb;->u()Lqjw;

    move-result-object p0

    iget-boolean p0, p0, Lqjw;->c:Z

    return p0
.end method

.method public final u()Lqjw;
    .locals 2

    sget-object v0, Lqkb;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqkb;->p:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqjw;

    return-object p0
.end method
