.class public final Lwap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbqpa;

.field private final d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:I

.field private g:Landroid/graphics/Bitmap;

.field private final h:Lwcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wap"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwap;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqpa;ILandroid/graphics/Rect;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwap;->g:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p1, p0, Lwap;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lwap;->c:Lbqpa;

    .line 10
    .line 11
    iput p3, p0, Lwap;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lwap;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput p5, p0, Lwap;->f:I

    .line 16
    .line 17
    new-instance p5, Lwcr;

    .line 18
    .line 19
    invoke-direct {p5, p1}, Lwcr;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lwap;->h:Lwcr;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p5, p3}, Lwcr;->setDirectionsIconSize(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lwcp;->a:Lwcp;

    .line 32
    .line 33
    invoke-virtual {p5, p3}, Lwcr;->setEllipsizeStrategy(Lwcp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lbauf;->cr(Landroid/content/res/Resources;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    :goto_0
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbauf;->cr(Landroid/content/res/Resources;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    :goto_1
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p5, p3, v0, v1, p4}, Lwcr;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Landroid/util/TypedValue;

    .line 74
    .line 75
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    const v0, 0x7f040985

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p4, v0, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 87
    .line 88
    .line 89
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    .line 90
    .line 91
    invoke-virtual {p5, p1, p3}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lwbf;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lwbf;-><init>(Lbqpa;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p5}, Lwbh;->a(Lwbf;Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwap;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lwap;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lwap;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lwcs;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwcs;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwap;->h:Lwcr;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lwcs;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lwap;->f:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-virtual {v1, v0, v2}, Lwcs;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lwcs;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1}, Lwcs;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3, v3, v0, v2}, Lwcs;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lwcs;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lwcs;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lwap;->a:Lbraj;

    .line 55
    .line 56
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v2, 0x935

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbrag;

    .line 69
    .line 70
    iget-object v2, p0, Lwap;->c:Lbqpa;

    .line 71
    .line 72
    const-string v3, "Invalid line renderables to create a bitmap from %d renderable components: %s"

    .line 73
    .line 74
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v0, v3, v4, v2}, Lbrag;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Lwcs;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Lwcs;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lwcs;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lwap;->g:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwap;->h:Lwcr;

    .line 9
    .line 10
    iget-object v2, v1, Lwcr;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lbauf;->cm(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lwcr;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lwcr;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v2}, Lbauf;->cm(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lwcr;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwap;

    .line 12
    .line 13
    iget v1, p0, Lwap;->d:I

    .line 14
    .line 15
    iget v3, p1, Lwap;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lwap;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v3, p1, Lwap;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lwap;->f:I

    .line 30
    .line 31
    iget v3, p1, Lwap;->f:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lwap;->c:Lbqpa;

    .line 36
    .line 37
    iget-object p1, p1, Lwap;->c:Lbqpa;

    .line 38
    .line 39
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lwap;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwap;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, p0, Lwap;->f:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lwap;->c:Lbqpa;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
