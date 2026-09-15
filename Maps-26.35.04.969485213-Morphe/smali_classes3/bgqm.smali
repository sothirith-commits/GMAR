.class public Lbgqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbvyy;


# instance fields
.field private b:Ljava/util/Map;

.field public final c:Landroid/view/View;

.field public final d:Lbgqc;

.field final e:Lbgqh;

.field public final f:Lbgpx;

.field public final g:Lbgpa;

.field h:I

.field final i:Z

.field public j:Lbgqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwaz;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwaz;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbgqm;->a:Lbvyy;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbgpa;Lbgqc;Lbgqh;Lbgpx;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgqm;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lbgqm;->g:Lbgpa;

    .line 8
    .line 9
    iput-object p3, p0, Lbgqm;->d:Lbgqc;

    .line 10
    .line 11
    iput-object p4, p0, Lbgqm;->e:Lbgqh;

    .line 12
    .line 13
    iput-object p5, p0, Lbgqm;->f:Lbgpx;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbgqm;->i:Z

    .line 16
    return-void
.end method

.method private static d(Landroid/view/View;Lbgqx;I)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0b0d86

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lbgqm;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v2, v4, Lbgqm;->c:Landroid/view/View;

    .line 33
    .line 34
    iget-object v3, v4, Lbgqm;->j:Lbgqx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1, v2}, Lbgqm;->b(Lbgqx;Landroid/content/Context;)Lbgqx;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lbgqm;->s(Lbgqx;)V

    .line 46
    .line 47
    add-int/lit8 v5, p2, -0x1

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    const/4 v6, 0x3

    .line 51
    .line 52
    if-eq v5, v6, :cond_0

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    const/4 v3, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v3, p2

    .line 58
    .line 59
    :goto_1
    if-eq p1, v2, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v5, "ViewBinding.bindChildViewModel "

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v2}, Lbwaw;->e(Ljava/lang/String;Ljava/lang/Object;)Lbwat;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    sget-object v5, Lbgqm;->a:Lbvyy;

    .line 71
    .line 72
    .line 73
    :goto_2
    :try_start_0
    invoke-virtual {v4, v2, v3}, Lbgqm;->v(Lbgqx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lbvyy;->close()V

    .line 77
    .line 78
    iget-object v2, v4, Lbgqm;->g:Lbgpa;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbgpa;->o()Lbsqt;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lbgqm;->a()Lbgqc;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbgpa;->l()Lbgrb;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v2, p2}, Lbsqt;->a(Lbgqc;Lbgrb;I)V

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v4}, Lbgqm;->a()Lbgqc;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lbgpa;->l()Lbgrb;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, p1, p2}, Lbsqt;->b(Lbgqc;Lbgrb;Lbgqx;I)V

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-interface {v5}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    :goto_3
    throw p0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lbgqm;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1, p2}, Lbgqm;->v(Lbgqx;I)V

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v2, p2}, Lbgqm;->y(Landroid/view/View;I)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, p2}, Lbgqm;->d(Landroid/view/View;Lbgqx;I)V

    .line 140
    .line 141
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    :cond_6
    return-void
.end method

.method public static k(Landroid/view/View;Lbwks;)Lbgqm;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0d86

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbgqm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbgqm;->l(Landroid/view/View;Lbwks;)Lbgqm;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lbgqm;->j(Lbwks;)Lbgqm;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static l(Landroid/view/View;Lbwks;)Lbgqm;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Lbgqm;->k(Landroid/view/View;Lbwks;)Lbgqm;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static m(Landroid/view/View;)Lbgqm;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0d86

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lbgqm;

    .line 10
    return-object p0
.end method

.method public static n(Landroid/view/View;)Lbgqx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgqm;->m(Landroid/view/View;)Lbgqm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbgqm;->j:Lbgqx;

    .line 11
    return-object p0
.end method

.method public static p(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0d86

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbgqm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbgqm;->q(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p0, v0, Lbgqm;->c:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lbgqm;->q(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 24
    return-void
.end method

.method static q(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Lbgqm;->p(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static y(Landroid/view/View;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return v1

    .line 6
    .line 7
    .line 8
    :cond_0
    const p1, 0x7f0b0278

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    return v1
.end method


# virtual methods
.method public a()Lbgqc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqc;->a:Lbgqc;

    .line 3
    return-object p0
.end method

.method public b(Lbgqx;Landroid/content/Context;)Lbgqx;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c(Lbgqx;Lbgqx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lbgqx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lbzkn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Lbzkn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgqm;->c:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgqm;->c:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j(Lbwks;)Lbgqm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbwks;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbgqm;->c:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lbgqm;->l(Landroid/view/View;Lbwks;)Lbgqm;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgqm;->j:Lbgqx;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbgqm;->u(Lbgqx;I)V

    .line 7
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgqm;->j:Lbgqx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbgqm;->u(Lbgqx;I)V

    .line 7
    return-void
.end method

.method final s(Lbgqx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgqm;->j:Lbgqx;

    .line 3
    .line 4
    iput-object p1, p0, Lbgqm;->j:Lbgqx;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lbgqm;->c(Lbgqx;Lbgqx;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final t(Lbgqh;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgqm;->e:Lbgqh;

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final u(Lbgqx;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgqm;->s(Lbgqx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbgqm;->e(Lbgqx;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbgqm;->v(Lbgqx;I)V

    .line 10
    return-void
.end method

.method public final v(Lbgqx;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lbgqm;->c:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lbgqm;->y(Landroid/view/View;I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lbgqm;->d(Landroid/view/View;Lbgqx;I)V

    .line 26
    .line 27
    iget-object p1, p0, Lbgqm;->g:Lbgpa;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbgpa;->o()Lbsqt;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lbgqm;->j:Lbgqx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbgpa;->l()Lbgrb;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v3, p0, Lbgqm;->j:Lbgqx;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lbgqm;->d:Lbgqc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p2}, Lbsqt;->a(Lbgqc;Lbgrb;I)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    iput p1, p0, Lbgqm;->h:I

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x4

    .line 52
    .line 53
    if-eq p2, v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    iget v1, p0, Lbgqm;->h:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    iput v0, p0, Lbgqm;->h:I

    .line 74
    const/4 p2, 0x1

    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Lbgqm;->d:Lbgqc;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v2, p2}, Lbsqt;->b(Lbgqc;Lbgrb;Lbgqx;I)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    throw p0

    .line 87
    :cond_3
    return-void

    .line 88
    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string p2, "Curvular bindings need to be done from the UI Thread. The current thread is "

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public final w(Lbehu;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgqm;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final x(Lbehu;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgqm;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lbgqm;->b:Ljava/util/Map;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbgqm;->b:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    return-void
.end method
