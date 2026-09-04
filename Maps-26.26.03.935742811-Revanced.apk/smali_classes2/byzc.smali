.class public final Lbyzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyzb;

.field public final b:Lbyzb;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:I

.field final j:I

.field final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyzb;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbyzb;

    invoke-direct {v0}, Lbyzb;-><init>()V

    iput-object v0, p0, Lbyzc;->b:Lbyzb;

    if-nez p2, :cond_0

    new-instance p2, Lbyzb;

    invoke-direct {p2}, Lbyzb;-><init>()V

    :cond_0
    iget v1, p2, Lbyzb;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lbzjm;->aE(Landroid/content/Context;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    move-object v4, v1

    if-nez v3, :cond_2

    const v3, 0x7f150e34

    :cond_2
    move v7, v3

    sget-object v5, Lbyzd;->a:[I

    const v6, 0x7f0400df

    new-array v8, v2, [I

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lbyzc;->c:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070754

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lbyzc;->i:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070757

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lbyzc;->j:I

    const/16 v4, 0xf

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lbyzc;->d:F

    const/16 v4, 0xd

    const v6, 0x7f07042e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lbyzc;->e:F

    const/16 v4, 0x12

    const v7, 0x7f070432

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {p1, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lbyzc;->g:F

    const/4 v4, 0x4

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lbyzc;->f:F

    const/16 v4, 0xe

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lbyzc;->h:F

    const/16 v4, 0x19

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lbyzc;->k:I

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lbyzc;->l:I

    iget v4, p2, Lbyzb;->i:I

    const/4 v7, -0x2

    if-ne v4, v7, :cond_3

    const/16 v4, 0xff

    :cond_3
    iput v4, v0, Lbyzb;->i:I

    iget v4, p2, Lbyzb;->k:I

    if-eq v4, v7, :cond_4

    iput v4, v0, Lbyzb;->k:I

    goto :goto_1

    :cond_4
    const/16 v4, 0x18

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lbyzb;->k:I

    goto :goto_1

    :cond_5
    iput v5, v0, Lbyzb;->k:I

    :goto_1
    iget-object v4, p2, Lbyzb;->j:Ljava/lang/String;

    if-eqz v4, :cond_6

    iput-object v4, v0, Lbyzb;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lbyzb;->j:Ljava/lang/String;

    :cond_7
    :goto_2
    iget-object v4, p2, Lbyzb;->o:Ljava/lang/CharSequence;

    iput-object v4, v0, Lbyzb;->o:Ljava/lang/CharSequence;

    iget-object v4, p2, Lbyzb;->p:Ljava/lang/CharSequence;

    if-nez v4, :cond_8

    const v4, 0x7f1425f1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    iput-object v4, v0, Lbyzb;->p:Ljava/lang/CharSequence;

    iget v4, p2, Lbyzb;->q:I

    if-nez v4, :cond_9

    const v4, 0x7f12014f

    :cond_9
    iput v4, v0, Lbyzb;->q:I

    iget v4, p2, Lbyzb;->r:I

    if-nez v4, :cond_a

    const v4, 0x7f142602

    :cond_a
    iput v4, v0, Lbyzb;->r:I

    iget-object v4, p2, Lbyzb;->t:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    move v4, v2

    goto :goto_4

    :cond_c
    :goto_3
    move v4, v6

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lbyzb;->t:Ljava/lang/Boolean;

    iget v4, p2, Lbyzb;->l:I

    if-ne v4, v7, :cond_d

    const/16 v4, 0x16

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :cond_d
    iput v4, v0, Lbyzb;->l:I

    iget v4, p2, Lbyzb;->m:I

    if-ne v4, v7, :cond_e

    const/16 v4, 0x17

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :cond_e
    iput v4, v0, Lbyzb;->m:I

    iget-object v4, p2, Lbyzb;->e:Ljava/lang/Integer;

    const v5, 0x7f1504a1

    if-nez v4, :cond_f

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lbyzb;->e:Ljava/lang/Integer;

    iget-object v4, p2, Lbyzb;->f:Ljava/lang/Integer;

    if-nez v4, :cond_10

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lbyzb;->f:Ljava/lang/Integer;

    iget-object v4, p2, Lbyzb;->g:Ljava/lang/Integer;

    if-nez v4, :cond_11

    const/16 v4, 0x10

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lbyzb;->g:Ljava/lang/Integer;

    iget-object v4, p2, Lbyzb;->h:Ljava/lang/Integer;

    if-nez v4, :cond_12

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lbyzb;->h:Ljava/lang/Integer;

    iget-object v4, p2, Lbyzb;->b:Ljava/lang/Integer;

    if-nez v4, :cond_13

    invoke-static {v3, p1, v6}, Lbyzc;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result v4

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lbyzb;->b:Ljava/lang/Integer;

    iget-object v4, p2, Lbyzb;->d:Ljava/lang/Integer;

    if-nez v4, :cond_14

    const/16 v4, 0x9

    const v5, 0x7f1507cf

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lbyzb;->d:Ljava/lang/Integer;

    iget-object v4, p2, Lbyzb;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_15

    iput-object v4, v0, Lbyzb;->c:Ljava/lang/Integer;

    goto :goto_b

    :cond_15
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v3, p1, v4}, Lbyzc;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lbyzb;->c:Ljava/lang/Integer;

    goto :goto_b

    :cond_16
    new-instance v4, Lbzik;

    iget-object v5, v0, Lbyzb;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lbzik;-><init>(Landroid/content/Context;I)V

    iget-object v3, v4, Lbzik;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lbyzb;->c:Ljava/lang/Integer;

    :goto_b
    iget-object v3, p2, Lbyzb;->s:Ljava/lang/Integer;

    if-nez v3, :cond_17

    const/4 v3, 0x3

    const v4, 0x800035

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lbyzb;->s:Ljava/lang/Integer;

    iget-object v3, p2, Lbyzb;->u:Ljava/lang/Integer;

    if-nez v3, :cond_18

    const v3, 0x7f070755

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lbyzb;->u:Ljava/lang/Integer;

    iget-object v3, p2, Lbyzb;->v:Ljava/lang/Integer;

    if-nez v3, :cond_19

    const v3, 0x7f070434

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_e

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbyzb;->v:Ljava/lang/Integer;

    iget-object v1, p2, Lbyzb;->w:Ljava/lang/Integer;

    if-nez v1, :cond_1a

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbyzb;->w:Ljava/lang/Integer;

    iget-object v1, p2, Lbyzb;->x:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbyzb;->x:Ljava/lang/Integer;

    iget-object v1, p2, Lbyzb;->y:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    iget-object v1, v0, Lbyzb;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_11

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbyzb;->y:Ljava/lang/Integer;

    iget-object v1, p2, Lbyzb;->z:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    iget-object v1, v0, Lbyzb;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x1b

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbyzb;->z:Ljava/lang/Integer;

    iget-object v1, p2, Lbyzb;->C:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_13

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbyzb;->C:Ljava/lang/Integer;

    iget-object v1, p2, Lbyzb;->A:Ljava/lang/Integer;

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_14

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbyzb;->A:Ljava/lang/Integer;

    iget-object v1, p2, Lbyzb;->B:Ljava/lang/Integer;

    if-nez v1, :cond_20

    move v1, v2

    goto :goto_15

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbyzb;->B:Ljava/lang/Integer;

    iget-object v1, p2, Lbyzb;->D:Ljava/lang/Boolean;

    if-nez v1, :cond_21

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_16

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbyzb;->D:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p2, Lbyzb;->n:Ljava/util/Locale;

    if-nez p1, :cond_22

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline3;->m()Ljava/util/Locale$Category;

    move-result-object p1

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    :cond_22
    iput-object p1, v0, Lbyzb;->n:Ljava/util/Locale;

    iput-object p2, p0, Lbyzc;->a:Lbyzb;

    return-void
.end method

.method private static m(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method final a()I
    .locals 0

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget-object p0, p0, Lbyzb;->s:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method final b()I
    .locals 0

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget-object p0, p0, Lbyzb;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method final c()I
    .locals 0

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget-object p0, p0, Lbyzb;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method final d()I
    .locals 0

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget-object p0, p0, Lbyzb;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method final e()I
    .locals 0

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget-object p0, p0, Lbyzb;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget p0, p0, Lbyzb;->q:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget-object p0, p0, Lbyzb;->w:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget p0, p0, Lbyzb;->k:I

    return p0
.end method

.method final i()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget-object p0, p0, Lbyzb;->n:Ljava/util/Locale;

    return-object p0
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lbyzc;->a:Lbyzb;

    iput p1, v0, Lbyzb;->k:I

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iput p1, p0, Lbyzb;->k:I

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget p0, p0, Lbyzb;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final l()Z
    .locals 0

    iget-object p0, p0, Lbyzc;->b:Lbyzb;

    iget-object p0, p0, Lbyzb;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
