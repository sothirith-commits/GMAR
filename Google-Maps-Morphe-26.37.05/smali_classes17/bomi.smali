.class public abstract Lbomi;
.super Lgc;
.source "PG"


# static fields
.field public static final e:I


# instance fields
.field public f:Landroid/graphics/drawable/Drawable;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lbomi;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lgj;)V
    .locals 2

    .line 1
    new-instance v0, Lfz;

    .line 2
    .line 3
    new-instance v1, Lbomh;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbomh;-><init>(Lgj;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfz;-><init>(Lgj;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lboiw;->b()Lboiw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lboiu;->a:Lbyyi;

    .line 16
    .line 17
    new-instance v1, Lbyys;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lfz;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfz;->a()Lbdh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lgc;-><init>(Lbdh;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lbomi;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lbomi;->g:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected abstract C(Landroid/view/ViewGroup;I)Lnn;
.end method

.method protected abstract D(Lnn;I)V
.end method

.method public final declared-synchronized E()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbomi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method protected a(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lbomi;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-super {p0, p1}, Lgc;->d(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    invoke-super {p0, v0}, Lgc;->d(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgc;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p0, Lbomi;->e:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbomi;->a(I)I

    .line 11
    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 3

    .line 1
    sget v0, Lbomi;->e:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    new-instance p2, Lbtzp;

    .line 6
    .line 7
    new-instance v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbomi;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lgeo;->a:[I

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 v0, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-static {p1, v0}, Lbnwo;->aC(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lmt;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-direct {p1, v0, v1}, Lmt;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-direct {p2, p0, p1, p1}, Lbtzp;-><init>(Landroid/view/View;[C[B)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbomi;->C(Landroid/view/ViewGroup;I)Lnn;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lbtzp;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lbtzp;-><init>(Lnn;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 2

    .line 1
    check-cast p1, Lbtzp;

    .line 2
    .line 3
    iget-object p1, p1, Lbtzp;->t:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgc;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lnn;

    .line 15
    .line 16
    iget-object v0, p1, Lnn;->a:Landroid/view/View;

    .line 17
    .line 18
    instance-of v1, v0, Lbomr;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lbomr;

    .line 23
    .line 24
    invoke-interface {v0}, Lbomr;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbomi;->D(Lnn;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
