.class public Lbkyv;
.super Lbkvg;
.source "PG"

# interfaces
.implements Lbkvc;


# static fields
.field public static final h:Lbkzq;

.field public static final i:Lbkzq;

.field public static final j:Lbkzq;

.field public static final k:Lbkzq;

.field public static final l:Lbkzq;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Ljava/util/LinkedHashMap;

.field private d:I

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Paint;

.field public n:Lbkyx;

.field public o:Lbkza;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkzq;

    const-string v1, "aplos.line_width"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkyv;->h:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "aplos.dash_pattern"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkyv;->i:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "aplos.line_point.color"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkyv;->j:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "aplos.line_point.radius"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkyv;->k:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "aplos.line_area.color"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkyv;->l:Lbkzq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lbkvg;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkyv;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkyv;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkyv;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    iput v0, p0, Lbkyv;->d:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbkyv;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbkyv;->f:Landroid/graphics/Rect;

    new-instance v0, Lbkyx;

    invoke-direct {v0, p1}, Lbkyx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbkyv;->n:Lbkyx;

    invoke-direct {p0}, Lbkyv;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbkyv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lbkvg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkyv;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkyv;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkyv;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    iput v0, p0, Lbkyv;->d:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbkyv;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbkyv;->f:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3}, Lbkyx;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lbkyx;

    move-result-object p1

    iput-object p1, p0, Lbkyv;->n:Lbkyx;

    invoke-direct {p0}, Lbkyv;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkyx;)V
    .locals 1

    invoke-direct {p0, p1}, Lbkvg;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkyv;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkyv;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkyv;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    iput v0, p0, Lbkyv;->d:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbkyv;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbkyv;->f:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lbkyv;->n:Lbkyx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkyv;->p:Z

    goto :goto_0

    :cond_0
    new-instance p2, Lbkyx;

    invoke-direct {p2, p1}, Lbkyx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbkyv;->n:Lbkyx;

    :goto_0
    invoke-direct {p0}, Lbkyv;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lbkyv;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lbkyv;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbkyv;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lbkyv;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lbkyv;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lbkyv;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lbkyv;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbkyv;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lbkyv;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lbkyv;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbkyv;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-array v0, v1, [Lbkvh;

    const/4 v1, 0x0

    sget-object v2, Lbkvh;->a:Lbkvh;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lbixd;->k(Landroid/view/View;[Lbkvh;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Lbkxx;)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkum;

    iget-object v11, v4, Lbkum;->a:Lbkzt;

    invoke-virtual {v4}, Lbkum;->c()Lbkzp;

    move-result-object v12

    iget-object v8, v11, Lbkzt;->f:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v9, v0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbkyy;

    if-nez v9, :cond_0

    new-instance v9, Lbkyy;

    invoke-direct {v9}, Lbkyy;-><init>()V

    :cond_0
    invoke-virtual {v1, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lbkzq;->e:Lbkzq;

    invoke-virtual {v11, v8}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v8

    const/4 v10, -0x1

    invoke-interface {v8, v7, v10, v11}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Lbkyv;->j:Lbkzq;

    invoke-virtual {v11, v14, v8}, Lbkzt;->d(Lbkzq;Ljava/lang/Object;)Lbkzp;

    move-result-object v8

    invoke-interface {v8, v7, v10, v11}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v14, Lbkyv;->h:Lbkzq;

    iget-object v15, v0, Lbkyv;->n:Lbkyx;

    iget v15, v15, Lbkyx;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Lbkzt;->d(Lbkzq;Ljava/lang/Object;)Lbkzp;

    move-result-object v14

    invoke-interface {v14, v7, v10, v11}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Lbkyv;->l:Lbkzq;

    invoke-virtual {v11, v15}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v16

    if-nez v16, :cond_1

    iget-object v15, v0, Lbkyv;->n:Lbkyx;

    iget v15, v15, Lbkyx;->g:I

    const/16 p1, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v16, 0x1

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v15, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x0

    const/16 v16, 0x1

    invoke-virtual {v11, v15}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6, v10, v11}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    sget-object v7, Lbkyv;->k:Lbkzq;

    invoke-virtual {v11, v7}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v15

    if-nez v15, :cond_2

    iget-object v7, v0, Lbkyv;->n:Lbkyx;

    iget v7, v7, Lbkyx;->e:I

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v7}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v7

    invoke-interface {v7, v6, v10, v11}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    sget-object v15, Lbkyv;->i:Lbkzq;

    invoke-virtual {v11, v15}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v17

    if-nez v17, :cond_3

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    invoke-virtual {v11, v15}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v15

    const/4 v6, 0x0

    invoke-interface {v15, v6, v10, v11}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v6, "Dash pattern cannot be null"

    invoke-static {v10, v6}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ","

    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v15, v6

    and-int/lit8 v18, v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v10, v3, p1

    aput-object v19, v3, v16

    xor-int/lit8 v2, v18, 0x1

    move-object/from16 v18, v10

    move/from16 v10, v16

    if-eq v10, v2, :cond_4

    move/from16 v2, p1

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    const-string v10, "Dash pattern %s does not have an even number of intervals: %s"

    invoke-static {v2, v10, v3}, Lblak;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v15, [F

    move/from16 v3, p1

    :goto_4
    :try_start_0
    array-length v10, v6

    if-ge v3, v10, :cond_5

    aget-object v10, v6, v3

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    aput v10, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    :goto_5
    iget-object v2, v0, Lbkyv;->o:Lbkza;

    if-nez v2, :cond_a

    iget-object v6, v0, Lbkyv;->n:Lbkyx;

    iget v6, v6, Lbkyx;->m:I

    add-int/lit8 v10, v6, -0x1

    if-eqz v6, :cond_9

    if-eqz v10, :cond_8

    const/4 v6, 0x1

    if-eq v10, v6, :cond_7

    const/4 v6, 0x2

    if-eq v10, v6, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lbkyz;

    invoke-direct {v2}, Lbkyz;-><init>()V

    iget-object v6, v0, Lbkyv;->n:Lbkyx;

    iget v10, v6, Lbkyx;->l:F

    iput v10, v2, Lbkyz;->b:F

    iget v6, v6, Lbkyx;->k:F

    iput v6, v2, Lbkyz;->a:F

    goto :goto_6

    :cond_7
    new-instance v2, Lbkzd;

    invoke-direct {v2}, Lbkzd;-><init>()V

    iget-object v6, v0, Lbkyv;->n:Lbkyx;

    iget-boolean v6, v6, Lbkyx;->j:Z

    iput-boolean v6, v2, Lbkzd;->a:Z

    goto :goto_6

    :cond_8
    new-instance v2, Lbkzc;

    invoke-direct {v2}, Lbkzc;-><init>()V

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    throw v17

    :cond_a
    :goto_6
    iget-object v6, v0, Lbkyv;->n:Lbkyx;

    iget-boolean v10, v6, Lbkyx;->a:Z

    iget-object v15, v6, Lbkyx;->d:Lbkyw;

    move-object/from16 v16, v11

    iget-boolean v11, v6, Lbkyx;->f:Z

    iput v13, v9, Lbkvd;->b:I

    iput v8, v9, Lbkyy;->i:I

    iput v5, v9, Lbkyy;->j:I

    iput-object v2, v9, Lbkyy;->r:Lbkza;

    iput-boolean v10, v9, Lbkyy;->k:Z

    iput v14, v9, Lbkyy;->l:I

    iput-object v3, v9, Lbkyy;->m:Landroid/graphics/PathEffect;

    iput-object v15, v9, Lbkyy;->n:Lbkyw;

    iput v7, v9, Lbkyy;->o:I

    iput-boolean v11, v9, Lbkyy;->p:Z

    iget-boolean v2, v6, Lbkyx;->h:Z

    move/from16 v2, p1

    iput-boolean v2, v9, Lbkyy;->q:Z

    move-object v8, v9

    iget-object v9, v4, Lbkum;->d:Lbkxj;

    iget-object v10, v4, Lbkum;->c:Lbkxj;

    iget-boolean v13, v0, Lbkvg;->g:Z

    move-object/from16 v11, v16

    invoke-virtual/range {v8 .. v13}, Lbkvd;->c(Lbkxn;Lbkxn;Lbkzt;Lbkzp;Z)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    :catch_0
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dash pattern should have numeric intervals: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v21, v3

    const/4 v2, 0x0

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbkyy;

    invoke-static {v4}, Lbixd;->g(Ljava/lang/String;)Lbkzt;

    move-result-object v9

    const/4 v10, 0x0

    iget-boolean v11, v0, Lbkvg;->g:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lbkvd;->c(Lbkxn;Lbkxn;Lbkzt;Lbkzp;Z)V

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    if-nez v2, :cond_e

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v6, :cond_10

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_12
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_13
    iput-object v4, v0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    invoke-interface/range {p2 .. p2}, Lbkxx;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkyy;

    iget-object v2, v2, Lbkvd;->a:Lbkzt;

    move-object/from16 v3, p2

    const/4 v6, 0x0

    invoke-interface {v3, v2, v6}, Lbkxx;->h(Lbkzt;Ljava/lang/Object;)I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_14

    move-object v7, v1

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    move-object v7, v6

    :goto_a
    if-eqz v7, :cond_16

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkyy;

    invoke-virtual {v4, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public final c()Lbkyx;
    .locals 2

    iget-boolean v0, p0, Lbkyv;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbkyx;

    iget-object v1, p0, Lbkyv;->n:Lbkyx;

    invoke-direct {v0, v1}, Lbkyx;-><init>(Lbkyx;)V

    iput-object v0, p0, Lbkyv;->n:Lbkyx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkyv;->p:Z

    :cond_0
    iget-object p0, p0, Lbkyv;->n:Lbkyx;

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lbkyv;->n:Lbkyx;

    iget v2, v1, Lbkyx;->m:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    iget-boolean v1, v1, Lbkyx;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbkyv;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1423a9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbkyv;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1423a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v1, v1, Lbkyx;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbkyv;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1423aa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lbkyv;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1423ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(IIZ)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lbkyv;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lbkyv;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lbkyv;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lbkyv;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lbkyv;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lbkyv;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lbkyv;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkyy;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lbkvd;->c:Lbkwd;

    invoke-interface {v3}, Lbkwd;->n()I

    move-result v3

    iget-object v4, v2, Lbkvd;->c:Lbkwd;

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    :goto_1
    if-ge v6, v3, :cond_2

    invoke-interface {v4, v6}, Lbkwf;->i(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v5, Landroid/graphics/Rect;->left:I

    if-lt v9, v10, :cond_1

    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-gt v9, v10, :cond_1

    sub-int/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v7

    if-gez v10, :cond_0

    move v8, v6

    move v7, v9

    goto :goto_2

    :cond_0
    cmpl-float v9, v9, v7

    if-lez v9, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ltz v8, :cond_4

    invoke-interface {v4, v8}, Lbkwf;->k(I)F

    move-result v3

    if-nez p3, :cond_3

    iget v4, p0, Lbkyv;->d:I

    int-to-float v4, v4

    cmpg-float v6, v7, v4

    if-gtz v6, :cond_4

    int-to-float v6, p2

    sub-float v9, v3, v4

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_4

    add-float/2addr v4, v3

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_4

    :cond_3
    int-to-float v4, p2

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, v2, Lbkvd;->c:Lbkwd;

    new-instance v6, Lbkzr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, Lbkvd;->a:Lbkzt;

    iput-object v9, v6, Lbkzr;->a:Lbkzt;

    invoke-interface {v4, v8}, Lbkwf;->s(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lbkzr;->b:Ljava/lang/Object;

    invoke-interface {v4, v8}, Lbkwf;->t(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lbkzr;->c:Ljava/lang/Object;

    invoke-interface {v4, v8}, Lbkwf;->i(I)F

    invoke-interface {v4, v8}, Lbkwf;->r(I)Ljava/lang/Double;

    invoke-interface {v4, v8}, Lbkwf;->k(I)F

    iput v7, v6, Lbkzr;->d:F

    iput v3, v6, Lbkzr;->e:F

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    return-object v0
.end method

.method public final g(Lbkuc;Ljava/util/List;Lbkxx;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lbkvg;->g(Lbkuc;Ljava/util/List;Lbkxx;)V

    iget-object p0, p0, Lbkyv;->n:Lbkyx;

    iget-boolean p0, p0, Lbkyx;->h:Z

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object p2, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbkum;

    iget-object v0, p3, Lbkum;->a:Lbkzt;

    invoke-virtual {p3}, Lbkum;->c()Lbkzp;

    move-result-object p3

    invoke-static {v0, p3, p1, p2}, Lbixg;->o(Lbkzt;Lbkzp;Lbkzt;Lbkzp;)V

    move-object p2, p3

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lbkzt;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Lbkvg;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lbkvh;

    sget-object v2, Lbkvh;->a:Lbkvh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lbixd;->l(Landroid/view/View;[Lbkvh;)Z

    move-result v1

    iget-object v4, p0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkyy;

    invoke-virtual {v5, p0}, Lbkyy;->d(Landroid/view/View;)V

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, p0, Lbkyv;->e:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {p0}, Lbkyv;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Lbkyv;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lbkyv;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lbkyv;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Lbkyv;->getHeight()I

    move-result v10

    invoke-virtual {p0}, Lbkyv;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v9, v9

    int-to-float v10, v10

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget-object v6, p0, Lbkyv;->b:Landroid/graphics/Paint;

    iget v7, v5, Lbkyy;->j:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v5, Lbkyy;->g:Landroid/graphics/Path;

    iget-object v7, p0, Lbkyv;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v6, v5, Lbkyy;->l:I

    if-lez v6, :cond_2

    iget-object v6, p0, Lbkyv;->m:Landroid/graphics/Paint;

    iget v7, v5, Lbkvd;->b:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lbkyv;->m:Landroid/graphics/Paint;

    iget v7, v5, Lbkyy;->l:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, p0, Lbkyv;->m:Landroid/graphics/Paint;

    iget-object v7, p0, Lbkyv;->n:Lbkyx;

    iget-boolean v7, v7, Lbkyx;->c:Z

    if-eqz v7, :cond_1

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_1
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v6, p0, Lbkyv;->m:Landroid/graphics/Paint;

    iget-object v7, v5, Lbkyy;->m:Landroid/graphics/PathEffect;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v6, v5, Lbkyy;->e:Landroid/graphics/Path;

    iget-object v7, p0, Lbkyv;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-object v6, p0, Lbkyv;->a:Landroid/graphics/Paint;

    iget v7, v5, Lbkyy;->i:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v5, Lbkyy;->f:Landroid/graphics/Path;

    iget-object v6, p0, Lbkyv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    new-array v0, v0, [Lbkvh;

    aput-object v2, v0, v3

    invoke-static {p0, v0}, Lbixd;->l(Landroid/view/View;[Lbkvh;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lbkyv;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {p0}, Lbkyv;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lbkyv;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lbkyv;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lbkyv;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lbkyv;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lbkyv;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v4, v4

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_5
    iget-object p0, p0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkyy;

    iget-boolean v1, v1, Lbkyy;->q:Z

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 5

    iget-object v0, p0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkyy;

    invoke-virtual {v4, p1}, Lbkvd;->b(F)V

    iget-object v4, v4, Lbkvd;->c:Lbkwd;

    invoke-interface {v4}, Lbkwd;->n()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lbkyv;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbkyv;->invalidate()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Lbkvg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p0, p1, Lbkvk;

    if-eqz p0, :cond_0

    check-cast p1, Lbkvk;

    invoke-virtual {p1}, Lbkvk;->d()V

    :cond_0
    return-void
.end method
