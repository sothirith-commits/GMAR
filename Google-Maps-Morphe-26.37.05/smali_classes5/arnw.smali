.class public final Larnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lpgr;

.field private final b:Lbvkf;

.field private final c:Lnxq;

.field private final d:Lbcyf;

.field private final e:Larzg;

.field private final f:Lntx;


# direct methods
.method public constructor <init>(Lntx;Lbcyf;Lpgr;Larzg;Lbvkf;Lnxq;Lrwu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Larnw;->f:Lntx;

    .line 27
    .line 28
    iput-object p2, p0, Larnw;->d:Lbcyf;

    .line 29
    .line 30
    iput-object p3, p0, Larnw;->a:Lpgr;

    .line 31
    .line 32
    iput-object p4, p0, Larnw;->e:Larzg;

    .line 33
    .line 34
    iput-object p5, p0, Larnw;->b:Lbvkf;

    .line 35
    .line 36
    iput-object p6, p0, Larnw;->c:Lnxq;

    .line 37
    return-void
.end method

.method private final b(Laril;)Lpfw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larnw;->e:Larzg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Larzg;->k()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Laril;->a(Z)Lpfw;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Larnw;->e:Larzg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Larzg;->g()Laril;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Laril;->ordinal()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Larnw;->e:Larzg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Larzg;->j()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Larnw;->b:Lbvkf;

    .line 25
    .line 26
    const-string v3, "PlacesheetCollapsedHeaderClicked"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    :try_start_0
    iget-object v3, p0, Larnw;->d:Lbcyf;

    .line 33
    .line 34
    sget-object v5, Lbcyk;->M:Lbcyk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lbcyf;->d(Lbcyk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Larzg;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Larzg;->k()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Larzg;->j()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Larnw;->a:Lpgr;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lpgr;->oC()Lpgu;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sget-object v3, Laril;->a:Laril;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, Larnw;->b(Laril;)Lpfw;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Lpgu;->ou(Lpfw;)I

    .line 78
    move-result v3

    .line 79
    .line 80
    sget-object v5, Laril;->b:Laril;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v5}, Larnw;->b(Laril;)Lpfw;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v6}, Lpgu;->ou(Lpfw;)I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-ne v3, v1, :cond_3

    .line 91
    .line 92
    sget-object v5, Laril;->c:Laril;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, v5}, Larzg;->i(Laril;)V

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Larnw;->c:Lnxq;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lphx;->a(Landroid/app/Activity;)V

    .line 101
    .line 102
    iget-object v0, p0, Larnw;->e:Larzg;

    .line 103
    .line 104
    iget-object v1, p0, Larnw;->f:Lntx;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Larzg;->g()Laril;

    .line 108
    move-result-object v5

    .line 109
    move-object p0, v2

    .line 110
    .line 111
    new-instance v2, Lbcix;

    .line 112
    .line 113
    sget-object v0, Lbylc;->e:Lbylc;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0, p0}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 117
    .line 118
    sget-object v3, Lcoib;->hg:Lbxkg;

    .line 119
    const/4 v6, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Lntx;->z(Lbcix;Lbxkg;Laril;Laril;Z)V

    .line 123
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Larnw;->a()V

    .line 7
    return-void
.end method
