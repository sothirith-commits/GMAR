.class public final Lfue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:I

.field private final c:Lfuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuf;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfue;->a:I

    const/16 v0, 0x11

    iput v0, p0, Lfue;->b:I

    iput-object p2, p0, Lfue;->c:Lfuf;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lfvf;->q:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lfue;->a:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lfue;->a:I

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget v1, p0, Lfue;->b:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfue;->b:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lfub;ILfuf;)V
    .locals 7

    iget v0, p0, Lfue;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lfub;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    iget v0, p3, Lfuf;->d:I

    iget p3, p3, Lfuf;->c:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v1, p0, Lfue;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_4

    if-ne p2, v0, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    or-int/2addr v5, v6

    if-eqz v2, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    or-int/2addr v0, v5

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    or-int p2, v0, v3

    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final b(Lfub;)V
    .locals 1

    iget p0, p0, Lfue;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lfub;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lfue;->c:Lfuf;

    iget-object v0, p1, Lfuf;->j:Lfug;

    iget-object v1, v0, Lfug;->a:Lfub;

    iget-boolean v2, v1, Lfub;->k:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p1, Lfuf;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget p0, v1, Lfub;->g:I

    if-ne p0, v3, :cond_1

    iget p0, p1, Lfuf;->c:I

    invoke-virtual {v1, p0}, Lfub;->v(I)V

    return-void

    :cond_1
    new-instance v2, Lfuf;

    invoke-direct {v2, v0, p1}, Lfuf;-><init>(Lfug;Lfuf;)V

    iput p0, v2, Lfuf;->d:I

    iget p0, p1, Lfuf;->c:I

    iput p0, v2, Lfuf;->c:I

    invoke-virtual {v1, v2}, Lfub;->r(Lfuf;)V

    invoke-virtual {v1}, Lfub;->t()V

    return-void

    :cond_2
    iget-object v0, v0, Lfug;->b:Lfuf;

    iget v2, p0, Lfue;->b:I

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_4

    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v6

    :goto_1
    and-int/lit8 v7, v2, 0x10

    if-nez v7, :cond_6

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v6

    :goto_3
    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    if-eq v0, p1, :cond_7

    invoke-virtual {v1, p1}, Lfub;->r(Lfuf;)V

    :cond_7
    iget v7, v1, Lfub;->g:I

    iget v8, v1, Lfub;->h:I

    if-eq v7, v8, :cond_a

    iget v7, v1, Lfub;->o:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_8

    goto :goto_4

    :cond_8
    move v2, v5

    :cond_9
    move v5, v4

    :cond_a
    :goto_4
    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    iget v0, p1, Lfuf;->c:I

    iget v4, p1, Lfuf;->d:I

    if-ne v4, v3, :cond_c

    iget v3, v1, Lfub;->g:I

    if-eq v3, v0, :cond_11

    goto :goto_5

    :cond_c
    iget v3, v1, Lfub;->g:I

    if-eq v3, v4, :cond_d

    if-ne v3, v0, :cond_11

    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    iget v0, p0, Lfue;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_e

    invoke-virtual {v1, p1}, Lfub;->r(Lfuf;)V

    invoke-virtual {v1}, Lfub;->t()V

    return-void

    :cond_e
    if-eqz v2, :cond_f

    iget v0, p0, Lfue;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    invoke-virtual {v1, p1}, Lfub;->r(Lfuf;)V

    invoke-virtual {v1}, Lfub;->u()V

    return-void

    :cond_f
    if-eqz v5, :cond_10

    iget v0, p0, Lfue;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    invoke-virtual {v1, p1}, Lfub;->r(Lfuf;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Lfub;->setProgress(F)V

    return-void

    :cond_10
    if-eqz v2, :cond_11

    iget p0, p0, Lfue;->b:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_11

    invoke-virtual {v1, p1}, Lfub;->r(Lfuf;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lfub;->setProgress(F)V

    :cond_11
    :goto_6
    return-void
.end method
