.class public final Lbmdv;
.super Lfw;
.source "PG"


# instance fields
.field public e:I

.field public final f:Lcdui;

.field private final g:Lbmdu;

.field private final h:Lbmdz;

.field private final i:Lbjvu;


# direct methods
.method public constructor <init>(Lbjvu;Lbmdu;Lbmdz;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lbows;->aw(Ljava/util/concurrent/ExecutorService;)Lakt;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-direct {p0, p4}, Lfw;-><init>(Lakt;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbmdv;->i:Lbjvu;

    .line 12
    .line 13
    iput-object p2, p0, Lbmdv;->g:Lbmdu;

    .line 14
    .line 15
    iput-object p3, p0, Lbmdv;->h:Lbmdz;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lbmdv;->e:I

    .line 19
    .line 20
    new-instance p1, Lcdui;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfw;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p1, p2}, Lcdui;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbmdv;->f:Lcdui;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbmdv;->e:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfw;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfw;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmdv;->f:Lcdui;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, v0, Lcdui;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbmdv;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfw;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lbmdv;->e:I

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Lnb;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lbmdv;->i:Lbjvu;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0e0175

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lboqf;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lbjvu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const p2, 0x7f0b0719

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {p2}, Lbowt;->T(Landroid/view/ViewGroup;)Lbmeg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, p1, p2}, Lboqf;-><init>(Landroid/view/View;Lbmeg;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    if-ne p2, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v1, 0x7f0e0176

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v1, 0x7f0b0727

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 76
    .line 77
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v4, 0x7f0401f2

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4, v0}, Lbpcx;->Y(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lenu;->a:[I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lboqf;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b0728

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {p1, p2, v0}, Lboqf;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "Unknown viewType in HeaderAvatarsAdapter."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final t(Lnb;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llw;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbmdv;->g:Lbmdu;

    .line 11
    .line 12
    check-cast p1, Lboqf;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lfw;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lbmdv;->h:Lbmdz;

    .line 26
    .line 27
    check-cast p1, Lboqf;

    .line 28
    .line 29
    iget-object v0, p0, Lbmdv;->f:Lcdui;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
