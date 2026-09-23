.class public Lbdjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbpvq;


# instance fields
.field private b:Ljava/util/Map;

.field public final c:Landroid/view/View;

.field public final d:Lbdjj;

.field public final e:Lbdjo;

.field public final f:Lbdjf;

.field public final g:Lbdii;

.field h:I

.field final i:Z

.field public j:Lbdkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblhk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lblhk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbdjs;->a:Lbpvq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbdii;Lbdjj;Lbdjo;Lbdjf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdjs;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lbdjs;->g:Lbdii;

    .line 7
    .line 8
    iput-object p3, p0, Lbdjs;->d:Lbdjj;

    .line 9
    .line 10
    iput-object p4, p0, Lbdjs;->e:Lbdjo;

    .line 11
    .line 12
    iput-object p5, p0, Lbdjs;->f:Lbdjf;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbdjs;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method public static i(Landroid/view/View;Lbdjo;)Lbdjs;
    .locals 2

    .line 1
    new-instance v0, Laiqq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Laiqq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbdjs;->j(Landroid/view/View;Lbqfl;)Lbdjs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Landroid/view/View;Lbqfl;)Lbdjs;
    .locals 1

    .line 1
    invoke-static {p0}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbdjs;->k(Landroid/view/View;Lbqfl;)Lbdjs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1, v0}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, v0, Lbdjs;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lbdjs;->k(Landroid/view/View;Lbqfl;)Lbdjs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static k(Landroid/view/View;Lbqfl;)Lbdjs;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Lbdjs;->j(Landroid/view/View;Lbqfl;)Lbdjs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static l(Landroid/view/View;)Lbdjs;
    .locals 1

    .line 1
    const v0, 0x7f0b0cb7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbdjs;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Landroid/view/View;)Lbdkf;
    .locals 0

    .line 1
    invoke-static {p0}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lbdjs;->j:Lbdkf;

    .line 10
    .line 11
    return-object p0
.end method

.method public static p(Landroid/view/View;Lbqev;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbdjs;->q(Landroid/view/View;Lbqev;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lbdjs;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbdjs;->q(Landroid/view/View;Lbqev;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static q(Landroid/view/View;Lbqev;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Lbdjs;->p(Landroid/view/View;Lbqev;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static x(Landroid/view/View;Lbdkf;I)V
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-static {v2}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v2, v3, Lbdjs;->c:Landroid/view/View;

    .line 27
    .line 28
    iget-object v4, v3, Lbdjs;->j:Lbdkf;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, p1, v2}, Lbdjs;->b(Lbdkf;Landroid/content/Context;)Lbdkf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Lbdjs;->s(Lbdkf;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, p2, -0x1

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_0

    .line 47
    .line 48
    if-eq v2, v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v4, p2

    .line 53
    :goto_1
    if-eq p1, v2, :cond_1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v5, "ViewBinding.bindChildViewModel "

    .line 58
    .line 59
    invoke-static {v5, v2}, Lbpxq;->d(Ljava/lang/String;Ljava/lang/Object;)Lbpxo;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v5, Lbdjs;->a:Lbpvq;

    .line 65
    .line 66
    :goto_2
    :try_start_0
    invoke-virtual {v3, v2, v4}, Lbdjs;->u(Lbdkf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Lbpvq;->close()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, Lbdjs;->g:Lbdii;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbdii;->q()Lbnao;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lbdjs;->a()Lbdjj;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lbdii;->n()Lbdkj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4, v3, v2, p2}, Lbnao;->a(Lbdjj;Lbdkj;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    invoke-virtual {v3}, Lbdjs;->a()Lbdjj;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Lbdii;->n()Lbdkj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3, v2, p1, p2}, Lbnao;->b(Lbdjj;Lbdkj;Lbdkf;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    invoke-interface {v5}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    throw p0

    .line 114
    :cond_3
    invoke-static {v2}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, p1, p2}, Lbdjs;->u(Lbdkf;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-static {v2, p2}, Lbdjs;->y(Landroid/view/View;I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-static {v2, p1, p2}, Lbdjs;->x(Landroid/view/View;Lbdkf;I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    return-void
.end method

.method private static y(Landroid/view/View;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const p1, 0x7f0b024a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method


# virtual methods
.method public a()Lbdjj;
    .locals 1

    .line 1
    sget-object v0, Lbdjj;->a:Lbdjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdkf;Landroid/content/Context;)Lbdkf;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c(Lbdkf;Lbdkf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lbdjv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Lbdkf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lbdjv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjs;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjs;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdjs;->j:Lbdkf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lbdjs;->t(Lbdkf;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lbdjs;->t(Lbdkf;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdjs;->j:Lbdkf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbdjs;->t(Lbdkf;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final s(Lbdkf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjs;->j:Lbdkf;

    .line 2
    .line 3
    iput-object p1, p0, Lbdjs;->j:Lbdkf;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lbdjs;->c(Lbdkf;Lbdkf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(Lbdkf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdjs;->s(Lbdkf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbdjs;->e(Lbdkf;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbdjs;->u(Lbdkf;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Lbdkf;I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lbdjs;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lbdjs;->y(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lbdjs;->x(Landroid/view/View;Lbdkf;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbdjs;->g:Lbdii;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbdii;->q()Lbnao;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lbdjs;->j:Lbdkf;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbdii;->n()Lbdkj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p0, Lbdjs;->j:Lbdkf;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lbdjs;->d:Lbdjj;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1, p2}, Lbnao;->a(Lbdjj;Lbdkj;I)V

    .line 46
    .line 47
    .line 48
    iput v4, p0, Lbdjs;->h:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x4

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq p2, v1, :cond_1

    .line 54
    .line 55
    move v4, v3

    .line 56
    :cond_1
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 72
    .line 73
    iget v1, p0, Lbdjs;->h:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    iput v0, p0, Lbdjs;->h:I

    .line 78
    .line 79
    move p2, v3

    .line 80
    :cond_2
    iget-object v0, p0, Lbdjs;->d:Lbdjj;

    .line 81
    .line 82
    invoke-static {v0, p1, v2, p2}, Lbnao;->b(Lbdjj;Lbdkj;Lbdkf;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "Curvular bindings need to be done from the UI Thread. The current thread is "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final v(Lbbao;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdjs;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final w(Lbbao;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbdjs;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbdjs;->b:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbdjs;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p2, p0, Lbdjs;->b:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
