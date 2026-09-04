.class final Lfui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final D:[[F

.field private static final E:[[F


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field private F:I

.field private G:I

.field private H:I

.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field f:F

.field g:F

.field public h:I

.field i:Z

.field public j:F

.field public k:F

.field public l:Z

.field public m:[F

.field public n:[I

.field public o:F

.field public p:F

.field public final q:Lfub;

.field public r:F

.field public s:F

.field public t:Z

.field public u:F

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    const/4 v8, 0x7

    new-array v8, v8, [[F

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    aput-object v3, v8, v0

    const/4 v2, 0x3

    aput-object v4, v8, v2

    const/4 v3, 0x4

    aput-object v5, v8, v3

    const/4 v4, 0x5

    aput-object v6, v8, v4

    const/4 v5, 0x6

    aput-object v7, v8, v5

    sput-object v8, Lfui;->D:[[F

    new-array v6, v0, [F

    fill-array-data v6, :array_7

    new-array v7, v0, [F

    fill-array-data v7, :array_8

    new-array v8, v0, [F

    fill-array-data v8, :array_9

    new-array v10, v0, [F

    fill-array-data v10, :array_a

    new-array v11, v0, [F

    fill-array-data v11, :array_b

    new-array v12, v0, [F

    fill-array-data v12, :array_c

    new-array v5, v5, [[F

    aput-object v6, v5, v9

    aput-object v7, v5, v1

    aput-object v8, v5, v0

    aput-object v10, v5, v2

    aput-object v11, v5, v3

    aput-object v12, v5, v4

    sput-object v5, Lfui;->E:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lfub;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfui;->F:I

    iput v0, p0, Lfui;->G:I

    iput v0, p0, Lfui;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lfui;->b:I

    iput v1, p0, Lfui;->c:I

    iput v1, p0, Lfui;->H:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lfui;->d:F

    iput v2, p0, Lfui;->e:F

    iput v2, p0, Lfui;->f:F

    iput v2, p0, Lfui;->g:F

    iput v1, p0, Lfui;->h:I

    iput-boolean v0, p0, Lfui;->i:Z

    const/4 v1, 0x0

    iput v1, p0, Lfui;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfui;->k:F

    iput-boolean v0, p0, Lfui;->l:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    iput-object v3, p0, Lfui;->m:[F

    new-array v3, v2, [I

    iput-object v3, p0, Lfui;->n:[I

    const/high16 v3, 0x40800000    # 4.0f

    iput v3, p0, Lfui;->r:F

    const v3, 0x3f99999a    # 1.2f

    iput v3, p0, Lfui;->s:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lfui;->t:Z

    iput v1, p0, Lfui;->u:F

    iput v0, p0, Lfui;->v:I

    const/high16 v4, 0x41200000    # 10.0f

    iput v4, p0, Lfui;->w:F

    iput v4, p0, Lfui;->x:F

    iput v1, p0, Lfui;->y:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lfui;->z:F

    iput v1, p0, Lfui;->A:F

    iput v0, p0, Lfui;->B:I

    iput v0, p0, Lfui;->C:I

    iput-object p2, p0, Lfui;->q:Lfub;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lfvf;->r:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_14

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    iget v4, p0, Lfui;->b:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lfui;->b:I

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x11

    if-ne v4, v5, :cond_1

    iget v4, p0, Lfui;->F:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lfui;->F:I

    sget-object v5, Lfui;->D:[[F

    aget-object v4, v5, v4

    aget v5, v4, v0

    iput v5, p0, Lfui;->e:F

    aget v4, v4, v3

    iput v4, p0, Lfui;->d:F

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x6

    if-ne v4, v3, :cond_3

    iget v4, p0, Lfui;->G:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lfui;->G:I

    if-ge v4, v5, :cond_2

    sget-object v5, Lfui;->E:[[F

    aget-object v4, v5, v4

    aget v5, v4, v0

    iput v5, p0, Lfui;->j:F

    aget v4, v4, v3

    iput v4, p0, Lfui;->k:F

    goto/16 :goto_1

    :cond_2
    iput v1, p0, Lfui;->k:F

    iput v1, p0, Lfui;->j:F

    iput-boolean v3, p0, Lfui;->i:Z

    goto/16 :goto_1

    :cond_3
    if-ne v4, v5, :cond_4

    iget v4, p0, Lfui;->r:F

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lfui;->r:F

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    iget v4, p0, Lfui;->s:F

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lfui;->s:F

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lfui;->t:Z

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lfui;->t:Z

    goto/16 :goto_1

    :cond_6
    if-ne v4, v2, :cond_7

    iget v4, p0, Lfui;->u:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lfui;->u:F

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    iget v4, p0, Lfui;->w:F

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lfui;->w:F

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x12

    if-ne v4, v5, :cond_9

    iget v4, p0, Lfui;->c:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lfui;->c:I

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v4, v5, :cond_a

    iget v4, p0, Lfui;->a:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lfui;->a:I

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x8

    if-ne v4, v5, :cond_b

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lfui;->v:I

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lfui;->H:I

    goto :goto_1

    :cond_c
    const/16 v5, 0xa

    if-ne v4, v5, :cond_d

    iget v4, p0, Lfui;->h:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lfui;->h:I

    goto :goto_1

    :cond_d
    const/16 v5, 0xc

    if-ne v4, v5, :cond_e

    iget v4, p0, Lfui;->x:F

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lfui;->x:F

    goto :goto_1

    :cond_e
    const/16 v5, 0xd

    if-ne v4, v5, :cond_f

    iget v4, p0, Lfui;->y:F

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lfui;->y:F

    goto :goto_1

    :cond_f
    const/16 v5, 0xe

    if-ne v4, v5, :cond_10

    iget v4, p0, Lfui;->z:F

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lfui;->z:F

    goto :goto_1

    :cond_10
    const/16 v5, 0xf

    if-ne v4, v5, :cond_11

    const/16 v4, 0xf

    iget v5, p0, Lfui;->A:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lfui;->A:F

    goto :goto_1

    :cond_11
    const/16 v5, 0xb

    if-ne v4, v5, :cond_12

    const/16 v4, 0xb

    iget v5, p0, Lfui;->B:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lfui;->B:I

    goto :goto_1

    :cond_12
    if-nez v4, :cond_13

    iget v4, p0, Lfui;->C:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lfui;->C:I

    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    iget p0, p0, Lfui;->H:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    iget p0, p0, Lfui;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Z)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    sget-object p1, Lfui;->E:[[F

    aget-object v0, p1, v0

    aput-object v0, p1, v1

    aget-object v0, p1, v4

    aput-object v0, p1, v5

    sget-object v0, Lfui;->D:[[F

    aget-object v1, v0, v4

    aput-object v1, v0, v5

    aget-object v1, v0, v3

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    sget-object p1, Lfui;->E:[[F

    aget-object v6, p1, v4

    aput-object v6, p1, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    sget-object v0, Lfui;->D:[[F

    aget-object v1, v0, v3

    aput-object v1, v0, v5

    aget-object v1, v0, v4

    aput-object v1, v0, v2

    :goto_0
    iget v1, p0, Lfui;->F:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v4, v0, v1

    iput v4, p0, Lfui;->e:F

    aget v0, v0, v3

    iput v0, p0, Lfui;->d:F

    iget v0, p0, Lfui;->G:I

    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    aget-object p1, p1, v0

    aget v0, p1, v1

    iput v0, p0, Lfui;->j:F

    aget p1, p1, v3

    iput p1, p0, Lfui;->k:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfui;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "rotation"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfui;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfui;->k:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
