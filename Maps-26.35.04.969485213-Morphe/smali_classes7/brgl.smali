.class public final Lbrgl;
.super Lbsef;
.source "PG"


# instance fields
.field public a:I

.field public final e:Lcmdq;

.field private final f:Lbrgk;

.field private final g:Lbrgr;

.field private final h:Lbnzn;


# direct methods
.method public constructor <init>(Lbnzn;Lbrgk;Lbrgr;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lbtnc;->dj(Ljava/util/concurrent/ExecutorService;)Lbdg;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lbsef;-><init>(Lbdg;)V

    .line 11
    .line 12
    iput-object p1, p0, Lbrgl;->h:Lbnzn;

    .line 13
    .line 14
    iput-object p2, p0, Lbrgl;->f:Lbrgk;

    .line 15
    .line 16
    iput-object p3, p0, Lbrgl;->g:Lbrgr;

    .line 17
    const/4 p1, 0x3

    .line 18
    .line 19
    iput p1, p0, Lbrgl;->a:I

    .line 20
    .line 21
    new-instance p1, Lcmdq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbsef;->d()Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcmdq;-><init>(I)V

    .line 33
    .line 34
    iput-object p1, p0, Lbrgl;->e:Lcmdq;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbsef;->a(Ljava/util/List;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbrgl;->e:Lcmdq;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcmdq;->b:I

    .line 12
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbsef;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lbrgl;->a:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbsef;->d()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbrgl;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbsef;->d()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget p0, p0, Lbrgl;->a:I

    .line 18
    .line 19
    if-le p1, p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnn;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbrgl;->h:Lbnzn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0e0195

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance p2, Lbuql;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p0, p0, Lbnzn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b0773

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast p0, Lbuco;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbuco;->ai(Landroid/view/ViewGroup;)Lbwak;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lbuql;-><init>(Landroid/view/View;Lbwak;)V

    .line 49
    return-object p2

    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    .line 52
    if-ne p2, p0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0e0196

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    const p2, 0x7f0b0781

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    const v3, 0x7f0401ff

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3, v0}, Lbwee;->ai(Landroid/content/Context;II)I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    sget-object p1, Lgei;->a:[I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    new-instance p1, Lbuql;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const p2, 0x7f0b0782

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    check-cast p2, Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, Lbuql;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Unknown viewType in HeaderAvatarsAdapter."

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method

.method public final s(Lnn;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lmi;->e(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbrgl;->f:Lbrgk;

    .line 12
    .line 13
    check-cast p1, Lbuql;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lbsef;->c(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lbrgl;->g:Lbrgr;

    .line 24
    .line 25
    check-cast p1, Lbuql;

    .line 26
    .line 27
    iget-object p0, p0, Lbrgl;->e:Lcmdq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, p0}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method
