.class public final Lbmjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcbaf;

.field static final b:Z

.field public static final synthetic p:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Landroid/app/UiModeManager;

.field public final f:Lbmju;

.field public g:Landroid/util/DisplayMetrics;

.field public h:Lgdw;

.field public final i:Lbmjh;

.field public j:Lcrzn;

.field public final k:Z

.field public final l:Z

.field public m:I

.field public final n:Lcztg;

.field public final o:Lbtdw;

.field private q:Landroid/os/Handler;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcrzj;->b:Lcrzj;

    const/4 v1, 0x3

    new-array v1, v1, [Lcrzj;

    sget-object v2, Lcrzj;->c:Lcrzj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcrzj;->i:Lcrzj;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v5, Lcrzj;->e:Lcrzj;

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcbno;->j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbmjt;->a:Lcbaf;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    move v3, v4

    :cond_0
    sput-boolean v3, Lbmjt;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtdw;Lbmjh;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbmjh;->a:Lcrzn;

    iput-object v0, p0, Lbmjt;->j:Lcrzn;

    iput-object p1, p0, Lbmjt;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbmjt;->d:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lcztg;

    invoke-direct {v1, v0}, Lcztg;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v1, p0, Lbmjt;->n:Lcztg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lbmjt;->g:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lbmjt;->o:Lbtdw;

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbmju;

    iput-object p2, p0, Lbmjt;->f:Lbmju;

    iput-object p3, p0, Lbmjt;->i:Lbmjh;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lbmjt;->l:Z

    invoke-virtual {p6, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lbmjt;->r:Z

    invoke-virtual {p7, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lbmjt;->k:Z

    invoke-virtual {p8, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lbmjt;->s:Z

    const-string p2, "uimode"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmjt;->e:Landroid/app/UiModeManager;

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final d(F)I
    .locals 1

    const v0, 0x3eaaaaab

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;IIZ)Lbmjs;
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lbmjt;->g:Landroid/util/DisplayMetrics;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, v0, Lbmjt;->g:Landroid/util/DisplayMetrics;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    move/from16 v2, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v3, v0, Lbmjt;->l:Z

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iput-object v3, v0, Lbmjt;->g:Landroid/util/DisplayMetrics;

    :cond_1
    iget-object v3, v0, Lbmjt;->g:Landroid/util/DisplayMetrics;

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v4}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iget-object v4, v0, Lbmjt;->g:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-le v4, v3, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v7

    :goto_2
    const/4 v9, 0x0

    if-eqz p1, :cond_9

    iget-boolean v10, v0, Lbmjt;->r:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    if-ne v11, v6, :cond_5

    move v11, v6

    goto :goto_3

    :cond_5
    if-ne v11, v7, :cond_6

    move v11, v5

    goto :goto_3

    :cond_6
    move v11, v7

    :goto_3
    if-eqz v10, :cond_7

    move v12, v7

    move v13, v9

    goto :goto_4

    :cond_7
    move v12, v7

    if-eq v8, v11, :cond_8

    move v13, v12

    move v11, v9

    goto :goto_4

    :cond_8
    move v11, v9

    move v13, v11

    goto :goto_4

    :cond_9
    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_4
    sget-object v14, Lcrzk;->a:Lcrzk;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrzk;

    iput v9, v15, Lcrzk;->g:I

    iget v9, v15, Lcrzk;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v15, Lcrzk;->b:I

    int-to-float v1, v1

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcrzk;

    iget v15, v9, Lcrzk;->b:I

    or-int/2addr v15, v7

    iput v15, v9, Lcrzk;->b:I

    iput v1, v9, Lcrzk;->c:F

    int-to-float v1, v2

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v2, v14, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrzk;

    iget v9, v2, Lcrzk;->b:I

    or-int/2addr v9, v6

    iput v9, v2, Lcrzk;->b:I

    iput v1, v2, Lcrzk;->d:F

    sget-object v1, Lcryu;->a:Lcryu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcryu;

    if-eqz v11, :cond_a

    move v8, v11

    :cond_a
    add-int/lit8 v8, v8, -0x1

    iput v8, v2, Lcryu;->c:I

    iget v8, v2, Lcryu;->b:I

    or-int/2addr v8, v7

    iput v8, v2, Lcryu;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcryu;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v2, v14, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrzk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcrzk;->e:Lcryu;

    iget v1, v2, Lcrzk;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lcrzk;->b:I

    sget-object v1, Lcsai;->a:Lcsai;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    int-to-float v2, v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcsai;

    iget v8, v3, Lcsai;->b:I

    or-int/2addr v8, v7

    iput v8, v3, Lcsai;->b:I

    iput v2, v3, Lcsai;->c:F

    int-to-float v2, v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcsai;

    iget v4, v3, Lcsai;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lcsai;->b:I

    iput v2, v3, Lcsai;->d:F

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcsai;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v2, v14, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrzk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcrzk;->f:Lcsai;

    iget v1, v2, Lcrzk;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcrzk;->b:I

    iget-object v1, v0, Lbmjt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-ge v1, v2, :cond_b

    move v1, v7

    goto :goto_5

    :cond_b
    move v1, v6

    :goto_5
    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v2, v14, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrzk;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcrzk;->h:I

    iget v1, v2, Lcrzk;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcrzk;->b:I

    iget-object v1, v0, Lbmjt;->h:Lgdw;

    iget-object v2, v0, Lbmjt;->g:Landroid/util/DisplayMetrics;

    const/16 v3, 0x207

    invoke-virtual {v1, v3}, Lgdw;->f(I)Lfyi;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v4}, Lgdw;->f(I)Lfyi;

    move-result-object v1

    sget-object v8, Lcryv;->a:Lcryv;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcryw;->a:Lcryw;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget v15, v3, Lfyi;->c:I

    move/from16 p2, v5

    iget v5, v1, Lfyi;->c:I

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcryw;

    move/from16 p3, v6

    iget v6, v15, Lcryw;->b:I

    or-int/2addr v6, v7

    iput v6, v15, Lcryw;->b:I

    iput v5, v15, Lcryw;->c:F

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcryw;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcryv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcryv;->c:Lcryw;

    iget v5, v6, Lcryv;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lcryv;->b:I

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, v3, Lfyi;->e:I

    iget v11, v1, Lfyi;->e:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v6}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcryw;

    iget v15, v11, Lcryw;->b:I

    or-int/2addr v15, v7

    iput v15, v11, Lcryw;->b:I

    iput v6, v11, Lcryw;->c:F

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcryw;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcryv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcryv;->e:Lcryw;

    iget v5, v6, Lcryv;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lcryv;->b:I

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, v3, Lfyi;->b:I

    iget v11, v1, Lfyi;->b:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v6}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcryw;

    iget v15, v11, Lcryw;->b:I

    or-int/2addr v15, v7

    iput v15, v11, Lcryw;->b:I

    iput v6, v11, Lcryw;->c:F

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcryw;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcryv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcryv;->d:Lcryw;

    iget v5, v6, Lcryv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcryv;->b:I

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v3, v3, Lfyi;->d:I

    iget v1, v1, Lfyi;->d:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Lbmjt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcryw;

    iget v3, v2, Lcryw;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Lcryw;->b:I

    iput v1, v2, Lcryw;->c:F

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcryw;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcryv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcryv;->f:Lcryw;

    iget v1, v2, Lcryv;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcryv;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcryv;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v2, v14, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrzk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcrzk;->j:Lcryv;

    iget v1, v2, Lcrzk;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lcrzk;->b:I

    iget-object v1, v0, Lbmjt;->j:Lcrzn;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v2, v14, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrzk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcrzk;->l:Lcrzn;

    iget v1, v2, Lcrzk;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcrzk;->b:I

    iget v1, v0, Lbmjt;->m:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v2, v14, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrzk;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_d

    iput v3, v2, Lcrzk;->m:I

    iget v1, v2, Lcrzk;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcrzk;->b:I

    iget-object v0, v0, Lbmjt;->n:Lcztg;

    invoke-virtual {v0}, Lcztg;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v1, v14, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrzk;

    iget v2, v1, Lcrzk;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcrzk;->b:I

    iput-boolean v0, v1, Lcrzk;->i:Z

    :cond_c
    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrzk;

    iget v1, v0, Lcrzk;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcrzk;->b:I

    move/from16 v1, p4

    iput-boolean v1, v0, Lcrzk;->k:Z

    new-instance v0, Lbmjs;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrzk;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, v12, v13, v10}, Lbmjs;-><init>([BZZZ)V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lbmjt;->q:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbmjt;->q:Landroid/os/Handler;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lbnhz;Lbtdw;)Lcwfc;
    .locals 3

    iget-boolean v0, p0, Lbmjt;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lbmji;

    invoke-direct {p1, v0, v1}, Lbmji;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbmji;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lbmji;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lbmjj;

    invoke-direct {v0, p0, p1, p2}, Lbmjj;-><init>(Lbmjt;Lcaqo;Lbtdw;)V

    invoke-static {v0}, Lcwfc;->f(Lcwfe;)Lcwfc;

    move-result-object p1

    new-instance p2, Lbmjk;

    invoke-direct {p2, v1}, Lbmjk;-><init>(I)V

    invoke-virtual {p1, p2}, Lcwfc;->h(Lcwgk;)Lcwfc;

    move-result-object p1

    new-instance p2, Lbmbz;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lbmbz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcwfc;->k(Lcwgm;)Lcwfc;

    move-result-object p0

    new-instance p1, Lbmjl;

    invoke-direct {p1, v1}, Lbmjl;-><init>(I)V

    invoke-virtual {p0, p1}, Lcwfc;->q(Lcwgn;)Lcwfc;

    move-result-object p0

    return-object p0
.end method
