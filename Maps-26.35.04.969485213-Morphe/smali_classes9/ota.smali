.class public final Lota;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbjnl;

.field public final c:Lbjni;

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lakhp;

.field private final i:Lbjfw;

.field private final j:Lbmsl;

.field private final k:Lbmsl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lakhp;Lbjnl;Lbjfw;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lota;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lota;->h:Lakhp;

    .line 19
    .line 20
    iput-object p3, p0, Lota;->b:Lbjnl;

    .line 21
    .line 22
    iput-object p4, p0, Lota;->i:Lbjfw;

    .line 23
    .line 24
    new-instance p1, Lbmsl;

    .line 25
    .line 26
    new-instance v0, Losy;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Losy;-><init>(FDFZZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lota;->j:Lbmsl;

    .line 41
    .line 42
    new-instance p1, Lbmsl;

    .line 43
    .line 44
    new-instance p2, Losz;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 p4, 0x1

    .line 48
    invoke-direct {p2, p3, p4, p3, p3}, Losz;-><init>(IZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lota;->k:Lbmsl;

    .line 55
    .line 56
    new-instance p1, Lando;

    .line 57
    .line 58
    invoke-direct {p1, p0, p4}, Lando;-><init>(Lota;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lota;->c:Lbjni;

    .line 62
    .line 63
    new-instance p1, Loqb;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p0, p2}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lota;->d:Ljava/lang/Runnable;

    .line 70
    .line 71
    return-void
.end method

.method private static final d(F)Z
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x43b38000    # 359.0f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, p0, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17
    .line 18
    cmpg-float p0, p0, v0

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lota;->j:Lbmsl;

    .line 2
    .line 3
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lota;->k:Lbmsl;

    .line 2
    .line 3
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lota;->j:Lbmsl;

    .line 2
    .line 3
    iget-object v1, v0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Losy;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Losy;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v2 .. v8}, Losy;-><init>(FDFZZ)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    iget-object v2, p0, Lota;->i:Lbjfw;

    .line 26
    .line 27
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lbjfw;->d()Lbjga;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbjkt;->a(Lbjga;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget v2, v3, Lbjfy;->d:F

    .line 43
    .line 44
    iget v4, v1, Losy;->c:F

    .line 45
    .line 46
    invoke-static {v2}, Lota;->d(F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sub-float v5, v2, v4

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/high16 v8, 0x40400000    # 3.0f

    .line 61
    .line 62
    cmpl-float v5, v5, v8

    .line 63
    .line 64
    if-gez v5, :cond_2

    .line 65
    .line 66
    move v8, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    move v8, v2

    .line 69
    :goto_1
    iget v5, v3, Lbjfy;->h:F

    .line 70
    .line 71
    iget-boolean v2, p0, Lota;->e:Z

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget v1, v1, Losy;->a:F

    .line 77
    .line 78
    cmpg-float v1, v5, v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iput-boolean v3, p0, Lota;->f:Z

    .line 83
    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    cmpg-float v1, v8, v4

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iput-boolean v3, p0, Lota;->g:Z

    .line 91
    .line 92
    :cond_4
    new-instance v4, Losy;

    .line 93
    .line 94
    iget-boolean v9, p0, Lota;->f:Z

    .line 95
    .line 96
    iget-boolean v10, p0, Lota;->g:Z

    .line 97
    .line 98
    invoke-direct/range {v4 .. v10}, Losy;-><init>(FDFZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Losz;

    .line 105
    .line 106
    invoke-static {v5}, Lcuhh;->y(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v8}, Lota;->d(F)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-boolean v3, p0, Lota;->f:Z

    .line 115
    .line 116
    iget-boolean v4, p0, Lota;->g:Z

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3, v4}, Losz;-><init>(IZZZ)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lota;->k:Lbmsl;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
