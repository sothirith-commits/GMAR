.class public final Lzeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:I

.field private g:Landroid/graphics/Bitmap;

.field private final h:Lzgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zeu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzeu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lzeu;->g:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p1, p0, Lzeu;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lzeu;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput p3, p0, Lzeu;->d:I

    .line 13
    .line 14
    iput-object p4, p0, Lzeu;->e:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput p5, p0, Lzeu;->f:I

    .line 17
    .line 18
    new-instance p5, Lzgt;

    .line 19
    .line 20
    .line 21
    invoke-direct {p5, p1}, Lzgt;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object p5, p0, Lzeu;->h:Lzgt;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p0}, Lzgt;->setDirectionsIconSize(Ljava/lang/Integer;)V

    .line 31
    .line 32
    sget-object p0, Lzgr;->a:Lzgr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p0}, Lzgt;->setEllipsizeStrategy(Lzgr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lahcq;->l(Landroid/content/res/Resources;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget p0, p4, Landroid/graphics/Rect;->right:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    :goto_0
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lahcq;->l(Landroid/content/res/Resources;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    :goto_1
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, p0, p3, v0, p4}, Lzgt;->setPadding(IIII)V

    .line 73
    .line 74
    new-instance p0, Landroid/util/TypedValue;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    const p4, 0x7f040a1d

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 89
    .line 90
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, p1, p0}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 94
    .line 95
    new-instance p0, Lzfi;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2}, Lzfi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p5}, Lzfk;->a(Lzfi;Landroid/widget/TextView;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lzeu;->g:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzeu;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lzgu;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzgu;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v0, p0, Lzeu;->h:Lzgt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lzgu;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    iget v0, p0, Lzeu;->f:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lzgu;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lzgu;->getMeasuredWidth()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lzgu;->getMeasuredHeight()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v3, v0, v2}, Lzgu;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lzgu;->getMeasuredWidth()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lzgu;->getMeasuredHeight()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lzeu;->a:Lbxfh;

    .line 56
    .line 57
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const/16 v2, 0xb30

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lbxfe;

    .line 70
    .line 71
    iget-object v2, p0, Lzeu;->c:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    const-string v3, "Invalid line renderables to create a bitmap from %d renderable components: %s"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3, v4, v2}, Lbxfe;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Lzgu;->getMeasuredWidth()I

    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lzgu;->getMeasuredHeight()I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v2

    .line 98
    .line 99
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v2, Landroid/graphics/Canvas;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lzgu;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    iput-object v0, p0, Lzeu;->g:Landroid/graphics/Bitmap;

    .line 114
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj$/util/StringJoiner;

    .line 3
    .line 4
    const-string v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-object p0, p0, Lzeu;->h:Lzgt;

    .line 10
    .line 11
    iget-object v1, p0, Lzgt;->f:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lzgt;->f:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lzgt;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lzgt;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lzeu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lzeu;

    .line 13
    .line 14
    iget v1, p0, Lzeu;->d:I

    .line 15
    .line 16
    iget v3, p1, Lzeu;->d:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lzeu;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v3, p1, Lzeu;->e:Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lzeu;->f:I

    .line 31
    .line 32
    iget v3, p1, Lzeu;->f:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lzeu;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object p1, p1, Lzeu;->c:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lzeu;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lzeu;->e:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, p0, Lzeu;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object p0, p0, Lzeu;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v0, v3, v4

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object p0, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final bridge synthetic uw()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzeu;->b()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
