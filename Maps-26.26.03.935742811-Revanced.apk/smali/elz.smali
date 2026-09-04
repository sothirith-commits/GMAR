.class public final Lelz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Lemg;


# instance fields
.field private A:Leja;

.field private B:Lejc;

.field private final C:Lbpr;

.field public final a:Lemb;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:Lejc;

.field private o:Lfkg;

.field private p:Lfks;

.field private q:Lkotlin/jvm/functions/Function1;

.field private final r:Lkotlin/jvm/functions/Function1;

.field private s:Landroid/graphics/Outline;

.field private t:J

.field private u:J

.field private v:F

.field private w:Leki;

.field private x:Lels;

.field private y:I

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lemi;->b:Lemi;

    goto :goto_0

    :cond_0
    sget-object v0, Lemi;->a:Lemi;

    :goto_0
    sput-object v0, Lelz;->n:Lemg;

    return-void
.end method

.method public constructor <init>(Lemb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelz;->a:Lemb;

    sget-object v0, Lelt;->a:Lfkg;

    iput-object v0, p0, Lelz;->o:Lfkg;

    sget-object v0, Lfks;->a:Lfks;

    iput-object v0, p0, Lelz;->p:Lfks;

    sget-object v0, Lbvf;->k:Lbvf;

    iput-object v0, p0, Lelz;->q:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lbxj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbxj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lelz;->r:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lelz;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lelz;->t:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lelz;->u:J

    new-instance v4, Lbpr;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lbpr;-><init>([B[B)V

    iput-object v4, p0, Lelz;->C:Lbpr;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lemb;->y(Z)V

    iput-wide v0, p0, Lelz;->e:J

    iput-wide v0, p0, Lelz;->f:J

    iput-wide v2, p0, Lelz;->k:J

    return-void
.end method

.method private final r()Landroid/graphics/Outline;
    .locals 1

    iget-object v0, p0, Lelz;->s:Landroid/graphics/Outline;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Lelz;->s:Landroid/graphics/Outline;

    :cond_0
    return-object v0
.end method

.method private final s()V
    .locals 1

    iget v0, p0, Lelz;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lelz;->y:I

    invoke-virtual {p0}, Lelz;->f()V

    return-void
.end method

.method private final t()V
    .locals 4

    iget-object v0, p0, Lelz;->r:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lelz;->a:Lemb;

    iget-object v2, p0, Lelz;->o:Lfkg;

    iget-object v3, p0, Lelz;->p:Lfks;

    invoke-interface {v1, v2, v3, p0, v0}, Lemb;->t(Lfkg;Lfks;Lelz;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lelz;->w:Leki;

    iput-object v0, p0, Lelz;->m:Lejc;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lelz;->u:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lelz;->t:J

    const/4 v0, 0x0

    iput v0, p0, Lelz;->v:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lelz;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lelz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lelz;->a:Lemb;

    invoke-interface {p0}, Lemb;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lelz;->a:Lemb;

    invoke-interface {p0}, Lemb;->h()F

    move-result p0

    return p0
.end method

.method public final c()Leki;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lelz;->w:Leki;

    iget-object v2, v0, Lelz;->m:Lejc;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lekf;

    invoke-direct {v1, v2}, Lekf;-><init>(Lejc;)V

    iput-object v1, v0, Lelz;->w:Leki;

    return-object v1

    :cond_1
    iget-wide v1, v0, Lelz;->f:J

    invoke-static {v1, v2}, Lfko;->g(J)J

    move-result-wide v1

    iget-wide v3, v0, Lelz;->t:J

    iget-wide v5, v0, Lelz;->u:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    const/16 v5, 0x20

    shr-long v6, v3, v5

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    shr-long v10, v1, v5

    long-to-int v10, v10

    long-to-int v3, v3

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v14, v12, v3

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v15, v13, v1

    iget v1, v0, Lelz;->v:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    new-instance v2, Lekh;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long/2addr v3, v5

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    and-long v6, v3, v8

    shr-long/2addr v3, v5

    long-to-int v1, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    and-long/2addr v6, v8

    shl-long/2addr v3, v5

    new-instance v11, Leiu;

    or-long v16, v3, v6

    move-wide/from16 v18, v16

    move-wide/from16 v20, v16

    move-wide/from16 v22, v16

    invoke-direct/range {v11 .. v23}, Leiu;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v11}, Lekh;-><init>(Leiu;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lekg;

    new-instance v1, Leit;

    invoke-direct {v1, v12, v13, v14, v15}, Leit;-><init>(FFFF)V

    invoke-direct {v2, v1}, Lekg;-><init>(Leit;)V

    :goto_1
    iput-object v2, v0, Lelz;->w:Leki;

    return-object v2
.end method

.method public final d(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lely;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lely;

    iget v1, v0, Lely;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lely;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lely;

    invoke-direct {v0, p0, p1}, Lely;-><init>(Lelz;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lely;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lely;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p1, Lelz;->n:Lemg;

    iput v3, v0, Lely;->c:I

    invoke-interface {p1, p0}, Lemg;->a(Lelz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Leiz;

    invoke-direct {p0, p1}, Leiz;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lelz;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lelz;->l:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lelz;->b()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lelz;->a:Lemb;

    invoke-interface {v1, v2}, Lemb;->y(Z)V

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Lemb;->B(Landroid/graphics/Outline;J)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v4, v0, Lelz;->m:Lejc;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v4, :cond_9

    iget-object v1, v0, Lelz;->z:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lelz;->z:Landroid/graphics/RectF;

    :cond_2
    iget-object v8, v4, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    const/4 v11, 0x1

    if-gt v9, v10, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Path;->isConvex()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, v0, Lelz;->s:Landroid/graphics/Outline;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v11, v0, Lelz;->c:Z

    move-object v9, v3

    goto :goto_3

    :cond_5
    :goto_1
    invoke-direct {v0}, Lelz;->r()Landroid/graphics/Outline;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v10, v12, :cond_6

    invoke-static {v9, v8}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    iget v8, v0, Lelz;->g:I

    iget v10, v0, Lelz;->h:I

    invoke-virtual {v9, v8, v10}, Landroid/graphics/Outline;->offset(II)V

    invoke-virtual {v9}, Landroid/graphics/Outline;->canClip()Z

    move-result v8

    xor-int/2addr v8, v11

    iput-boolean v8, v0, Lelz;->c:Z

    :goto_3
    iput-object v4, v0, Lelz;->m:Lejc;

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lelz;->a()F

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v3, v9

    :cond_7
    iget-object v4, v0, Lelz;->a:Lemb;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v8, v8

    shl-long v7, v8, v7

    int-to-long v9, v1

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    invoke-interface {v4, v3, v5, v6}, Lemb;->B(Landroid/graphics/Outline;J)V

    iget-boolean v1, v0, Lelz;->c:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lelz;->l:Z

    if-eqz v1, :cond_8

    invoke-interface {v4, v2}, Lemb;->y(Z)V

    invoke-interface {v4}, Lemb;->r()V

    goto :goto_5

    :cond_8
    iget-boolean v1, v0, Lelz;->l:Z

    invoke-interface {v4, v1}, Lemb;->y(Z)V

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lelz;->a:Lemb;

    invoke-interface {v3, v1}, Lemb;->y(Z)V

    invoke-direct {v0}, Lelz;->r()Landroid/graphics/Outline;

    move-result-object v8

    iget-wide v9, v0, Lelz;->f:J

    invoke-static {v9, v10}, Lfko;->g(J)J

    move-result-wide v9

    iget-wide v11, v0, Lelz;->t:J

    iget-wide v13, v0, Lelz;->u:J

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v13, v15

    if-nez v1, :cond_a

    move-wide v14, v9

    goto :goto_4

    :cond_a
    move-wide v14, v13

    :goto_4
    shr-long v9, v11, v7

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    and-long/2addr v11, v5

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    shr-long v11, v14, v7

    long-to-int v7, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v1, v7

    and-long/2addr v5, v14

    long-to-int v5, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v0, Lelz;->v:F

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-virtual {v0}, Lelz;->a()F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v14, v15}, Lfko;->e(J)J

    move-result-wide v4

    invoke-interface {v3, v8, v4, v5}, Lemb;->B(Landroid/graphics/Outline;J)V

    :cond_b
    :goto_5
    iput-boolean v2, v0, Lelz;->b:Z

    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lelz;->d:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lelz;->y:I

    if-nez v1, :cond_6

    iget-object v1, v0, Lelz;->C:Lbpr;

    iget-object v2, v1, Lbpr;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lelz;

    invoke-direct {v2}, Lelz;->s()V

    const/4 v2, 0x0

    iput-object v2, v1, Lbpr;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, Lbpr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Lbta;

    iget-object v2, v1, Lbta;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lbta;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    move v10, v5

    :goto_1
    not-int v11, v9

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v11, v13, v15

    if-gez v11, :cond_1

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Lelz;

    invoke-direct {v11}, Lelz;->s()V

    :cond_1
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lbta;->d()V

    :cond_5
    iget-object v0, v0, Lelz;->a:Lemb;

    invoke-interface {v0}, Lemb;->r()V

    :cond_6
    return-void
.end method

.method public final g(Lejk;Lelz;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lelz;->d:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-wide v3, v0, Lelz;->t:J

    sget-object v5, Leix;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Leiw;

    iget-object v6, v5, Leiw;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v12

    if-nez v12, :cond_5

    iget-wide v7, v0, Lelz;->e:J

    const/16 v14, 0x20

    shr-long v9, v7, v14

    iget v11, v0, Lelz;->g:I

    int-to-float v11, v11

    const-wide v15, 0xffffffffL

    and-long/2addr v7, v15

    move/from16 v17, v14

    iget v14, v0, Lelz;->h:I

    int-to-float v14, v14

    move/from16 v19, v14

    iget-wide v13, v0, Lelz;->f:J

    move/from16 v21, v11

    move/from16 v20, v12

    shr-long v11, v13, v17

    move-wide/from16 v22, v15

    iget v15, v0, Lelz;->i:I

    int-to-float v15, v15

    and-long v13, v13, v22

    move-object/from16 v16, v6

    iget v6, v0, Lelz;->j:I

    int-to-float v6, v6

    move/from16 v24, v6

    invoke-virtual {v0}, Lelz;->a()F

    move-result v6

    move/from16 v25, v15

    iget-object v15, v0, Lelz;->a:Lemb;

    const/high16 v26, 0x3f800000    # 1.0f

    cmpg-float v26, v6, v26

    long-to-int v7, v7

    int-to-float v7, v7

    long-to-int v8, v9

    int-to-float v8, v8

    sub-float v9, v8, v21

    sub-float v10, v7, v19

    move/from16 v19, v7

    invoke-interface {v15}, Lemb;->p()Lejm;

    move-result-object v7

    move/from16 v21, v8

    invoke-interface {v15}, Lemb;->k()I

    move-result v8

    if-ltz v26, :cond_2

    move/from16 v26, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    if-nez v7, :cond_3

    invoke-interface {v15}, Lemb;->l()I

    move-result v9

    move/from16 v27, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v6, v16

    move/from16 v7, v26

    move/from16 v8, v27

    goto :goto_1

    :cond_2
    move/from16 v26, v9

    :cond_3
    move/from16 v27, v10

    :goto_0
    iget-object v9, v0, Lelz;->A:Leja;

    if-nez v9, :cond_4

    new-instance v9, Leja;

    invoke-direct {v9}, Leja;-><init>()V

    iput-object v9, v0, Lelz;->A:Leja;

    :cond_4
    long-to-int v10, v13

    long-to-int v11, v11

    int-to-float v10, v10

    add-float v10, v19, v10

    add-float v10, v10, v24

    int-to-float v11, v11

    add-float v11, v21, v11

    add-float v11, v11, v25

    invoke-virtual {v9, v6}, Leja;->h(F)V

    invoke-virtual {v9, v8}, Leja;->i(I)V

    invoke-virtual {v9, v7}, Leja;->k(Lejm;)V

    invoke-static {v9}, Lejd;->b(Leja;)Landroid/graphics/Paint;

    move-result-object v6

    move v9, v11

    move/from16 v7, v26

    move/from16 v8, v27

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v15}, Lemb;->o()Landroid/graphics/Matrix;

    move-result-object v7

    iget v8, v0, Lelz;->g:I

    int-to-float v8, v8

    iget v9, v0, Lelz;->h:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-wide v7, v0, Lelz;->t:J

    iget v9, v0, Lelz;->g:I

    int-to-float v9, v9

    iget v10, v0, Lelz;->h:I

    int-to-float v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v11, v11, v17

    and-long v9, v9, v22

    or-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Lwcw;->eQ(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lelz;->t:J

    goto :goto_2

    :cond_5
    move/from16 v20, v12

    :goto_2
    invoke-virtual {v0}, Lelz;->e()V

    iget-object v7, v0, Lelz;->a:Lemb;

    invoke-interface {v7}, Lemb;->P()Z

    move-result v7

    if-nez v7, :cond_6

    :try_start_0
    invoke-direct {v0}, Lelz;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    invoke-virtual {v0}, Lelz;->b()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v10, 0x0

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    move v7, v10

    :goto_3
    if-eqz v7, :cond_8

    invoke-interface {v1}, Lejk;->d()V

    :cond_8
    if-nez v20, :cond_9

    iget-boolean v8, v0, Lelz;->l:Z

    if-eqz v8, :cond_9

    const/4 v10, 0x1

    :cond_9
    const/4 v8, 0x0

    if-eqz v10, :cond_e

    invoke-interface {v1}, Lejk;->g()V

    invoke-virtual {v0}, Lelz;->c()Leki;

    move-result-object v9

    instance-of v11, v9, Lekg;

    if-eqz v11, :cond_a

    check-cast v9, Lekg;

    iget-object v9, v9, Lekg;->a:Leit;

    invoke-interface {v1, v9}, Lejk;->q(Leit;)V

    goto :goto_5

    :cond_a
    instance-of v11, v9, Lekh;

    if-eqz v11, :cond_c

    iget-object v11, v0, Lelz;->B:Lejc;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lejc;->l()V

    goto :goto_4

    :cond_b
    new-instance v11, Lejc;

    invoke-direct {v11, v8}, Lejc;-><init>([B)V

    iput-object v11, v0, Lelz;->B:Lejc;

    :goto_4
    check-cast v9, Lekh;

    iget-object v9, v9, Lekh;->a:Leiu;

    invoke-virtual {v11, v9}, Lejc;->t(Leiu;)V

    invoke-interface {v1, v11}, Lejk;->t(Lejc;)V

    goto :goto_5

    :cond_c
    instance-of v11, v9, Lekf;

    if-eqz v11, :cond_d

    check-cast v9, Lekf;

    iget-object v9, v9, Lekf;->a:Lejc;

    invoke-interface {v1, v9}, Lejk;->t(Lejc;)V

    goto :goto_5

    :cond_d
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_e
    :goto_5
    if-eqz v2, :cond_14

    iget-object v2, v2, Lelz;->C:Lbpr;

    iget-boolean v9, v2, Lbpr;->a:Z

    if-nez v9, :cond_f

    const-string v9, "Only add dependencies during a tracking"

    invoke-static {v9}, Lejz;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v9, v2, Lbpr;->b:Ljava/lang/Object;

    if-eqz v9, :cond_10

    check-cast v9, Lbta;

    invoke-virtual {v9, v0}, Lbta;->j(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v9, v2, Lbpr;->c:Ljava/lang/Object;

    if-eqz v9, :cond_11

    sget-object v9, Lbtb;->a:Lbta;

    new-instance v9, Lbta;

    invoke-direct {v9, v8}, Lbta;-><init>([B)V

    iget-object v11, v2, Lbpr;->c:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11}, Lbta;->j(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Lbta;->j(Ljava/lang/Object;)Z

    iput-object v9, v2, Lbpr;->b:Ljava/lang/Object;

    iput-object v8, v2, Lbpr;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_11
    iput-object v0, v2, Lbpr;->c:Ljava/lang/Object;

    :goto_6
    iget-object v9, v2, Lbpr;->e:Ljava/lang/Object;

    if-eqz v9, :cond_12

    check-cast v9, Lbta;

    invoke-virtual {v9, v0}, Lbta;->l(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_12
    iget-object v9, v2, Lbpr;->d:Ljava/lang/Object;

    if-ne v9, v0, :cond_13

    iput-object v8, v2, Lbpr;->d:Ljava/lang/Object;

    goto :goto_8

    :cond_13
    :goto_7
    iget v2, v0, Lelz;->y:I

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lelz;->y:I

    :cond_14
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Leiw;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lelz;->x:Lels;

    if-nez v2, :cond_15

    new-instance v2, Lels;

    invoke-direct {v2}, Lels;-><init>()V

    iput-object v2, v0, Lelz;->x:Lels;

    :cond_15
    iget-object v5, v0, Lelz;->o:Lfkg;

    iget-object v8, v0, Lelz;->p:Lfks;

    iget-wide v11, v0, Lelz;->f:J

    invoke-static {v11, v12}, Lfko;->g(J)J

    move-result-wide v11

    iget-object v9, v2, Lels;->b:Lelr;

    invoke-virtual {v9}, Lelr;->c()Lfkg;

    move-result-object v13

    invoke-virtual {v9}, Lelr;->d()Lfks;

    move-result-object v14

    invoke-virtual {v9}, Lelr;->b()Lejk;

    move-result-object v15

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual {v9}, Lelr;->a()J

    move-result-wide v6

    move/from16 v18, v10

    iget-object v10, v9, Lelr;->a:Lelz;

    invoke-virtual {v9, v5}, Lelr;->f(Lfkg;)V

    invoke-virtual {v9, v8}, Lelr;->g(Lfks;)V

    invoke-virtual {v9, v1}, Lelr;->e(Lejk;)V

    invoke-virtual {v9, v11, v12}, Lelr;->h(J)V

    iput-object v0, v9, Lelr;->a:Lelz;

    invoke-interface {v1}, Lejk;->g()V

    :try_start_1
    invoke-virtual {v0, v2}, Lelz;->h(Lelu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Lejk;->e()V

    iget-object v2, v2, Lels;->b:Lelr;

    invoke-virtual {v2, v13}, Lelr;->f(Lfkg;)V

    invoke-virtual {v2, v14}, Lelr;->g(Lfks;)V

    invoke-virtual {v2, v15}, Lelr;->e(Lejk;)V

    invoke-virtual {v2, v6, v7}, Lelr;->h(J)V

    iput-object v10, v2, Lelr;->a:Lelz;

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lejk;->e()V

    iget-object v1, v2, Lels;->b:Lelr;

    invoke-virtual {v1, v13}, Lelr;->f(Lfkg;)V

    invoke-virtual {v1, v14}, Lelr;->g(Lfks;)V

    invoke-virtual {v1, v15}, Lelr;->e(Lejk;)V

    invoke-virtual {v1, v6, v7}, Lelr;->h(J)V

    iput-object v10, v1, Lelr;->a:Lelz;

    throw v0

    :cond_16
    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v10

    iget-object v2, v0, Lelz;->a:Lemb;

    invoke-interface {v2, v1}, Lemb;->s(Lejk;)V

    :goto_9
    if-eqz v18, :cond_17

    invoke-interface {v1}, Lejk;->e()V

    :cond_17
    if-eqz v17, :cond_18

    invoke-interface {v1}, Lejk;->c()V

    :cond_18
    if-nez v20, :cond_19

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    iput-wide v3, v0, Lelz;->t:J

    return-void
.end method

.method public final h(Lelu;)V
    .locals 14

    iget-object v0, p0, Lelz;->C:Lbpr;

    iget-object v1, v0, Lbpr;->c:Ljava/lang/Object;

    iput-object v1, v0, Lbpr;->d:Ljava/lang/Object;

    iget-object v1, v0, Lbpr;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lbta;

    invoke-virtual {v1}, Lbta;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbpr;->e:Ljava/lang/Object;

    if-nez v2, :cond_0

    sget-object v2, Lbtb;->a:Lbta;

    new-instance v2, Lbta;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbta;-><init>([B)V

    iput-object v2, v0, Lbpr;->e:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lbta;

    invoke-virtual {v2, v1}, Lbta;->f(Lbta;)V

    invoke-virtual {v1}, Lbta;->d()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbpr;->a:Z

    iget-object p0, p0, Lelz;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lbpr;->a:Z

    iget-object p1, v0, Lbpr;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lelz;

    invoke-direct {p1}, Lelz;->s()V

    :cond_2
    iget-object p1, v0, Lbpr;->e:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Lbta;

    invoke-virtual {p1}, Lbta;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbta;->b:[Ljava/lang/Object;

    iget-object v1, p1, Lbta;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_6

    move v3, p0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    sub-int v6, v3, v2

    move v7, p0

    :goto_1
    not-int v8, v6

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    if-ge v7, v8, :cond_4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    const-wide/16 v12, 0x80

    cmp-long v8, v10, v12

    if-gez v8, :cond_3

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v7

    aget-object v8, v0, v8

    check-cast v8, Lelz;

    invoke-direct {v8}, Lelz;->s()V

    :cond_3
    shr-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lbta;->d()V

    :cond_7
    return-void
.end method

.method public final i(Lfkg;Lfks;JLkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-wide v0, p0, Lelz;->f:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lelz;->f:J

    iget-wide v0, p0, Lelz;->e:J

    invoke-virtual {p0, v0, v1, p3, p4}, Lelz;->n(JJ)V

    iget-wide p3, p0, Lelz;->u:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, p3, v0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lelz;->b:Z

    invoke-virtual {p0}, Lelz;->e()V

    :cond_1
    :goto_0
    iput-object p1, p0, Lelz;->o:Lfkg;

    iput-object p2, p0, Lelz;->p:Lfks;

    iput-object p5, p0, Lelz;->q:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lelz;->t()V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object p0, p0, Lelz;->a:Lemb;

    invoke-interface {p0}, Lemb;->a()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lemb;->u(F)V

    return-void
.end method

.method public final k(Lejm;)V
    .locals 1

    iget-object p0, p0, Lelz;->a:Lemb;

    invoke-interface {p0}, Lemb;->p()Lejm;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lemb;->z(Lejm;)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object p0, p0, Lelz;->a:Lemb;

    invoke-interface {p0}, Lemb;->l()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lemb;->A(I)V

    return-void
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, Lelz;->k:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lelz;->k:J

    iget-object p0, p0, Lelz;->a:Lemb;

    invoke-interface {p0, p1, p2}, Lemb;->D(J)V

    return-void
.end method

.method public final n(JJ)V
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    iget-object p0, p0, Lelz;->a:Lemb;

    long-to-int p1, p1

    long-to-int p2, v0

    invoke-interface {p0, p1, p2, p3, p4}, Lemb;->E(IIJ)V

    return-void
.end method

.method public final o(Lekl;)V
    .locals 1

    iget-object p0, p0, Lelz;->a:Lemb;

    invoke-interface {p0}, Lemb;->q()Lekl;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lemb;->F(Lekl;)V

    :cond_0
    return-void
.end method

.method public final p(JJF)V
    .locals 6

    iget v0, p0, Lelz;->g:I

    int-to-float v0, v0

    iget v1, p0, Lelz;->h:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lojv;->t(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lelz;->t:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lelz;->u:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_1

    iget v0, p0, Lelz;->v:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    iget-object v0, p0, Lelz;->m:Lejc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lelz;->u()V

    iput-wide p1, p0, Lelz;->t:J

    iput-wide p3, p0, Lelz;->u:J

    iput p5, p0, Lelz;->v:F

    invoke-virtual {p0}, Lelz;->e()V

    return-void
.end method

.method public final q(Lejc;)V
    .locals 0

    invoke-direct {p0}, Lelz;->u()V

    iput-object p1, p0, Lelz;->m:Lejc;

    invoke-virtual {p0}, Lelz;->e()V

    return-void
.end method
