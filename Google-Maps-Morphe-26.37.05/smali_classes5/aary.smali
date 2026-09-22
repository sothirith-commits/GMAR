.class public final Laary;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laars;

.field public final b:Lcpuk;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public final e:Lbehx;

.field private final f:Lbh;

.field private final g:Lbcsk;

.field private final h:Lahmp;

.field private final i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lhc;


# direct methods
.method public constructor <init>(Laars;Lbh;Lbcsk;Lhc;Lbehx;Lahmp;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Laary;->a:Laars;

    .line 27
    .line 28
    iput-object p4, p0, Laary;->k:Lhc;

    .line 29
    .line 30
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    iput-object p4, p0, Laary;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iget p4, p1, Laars;->a:I

    .line 39
    .line 40
    iput p4, p0, Laary;->d:I

    .line 41
    .line 42
    iget p1, p1, Laars;->b:I

    .line 43
    .line 44
    iput p1, p0, Laary;->i:I

    .line 45
    .line 46
    iput-object p2, p0, Laary;->f:Lbh;

    .line 47
    .line 48
    iput-object p3, p0, Laary;->g:Lbcsk;

    .line 49
    .line 50
    iput-object p5, p0, Laary;->e:Lbehx;

    .line 51
    .line 52
    iput-object p6, p0, Laary;->h:Lahmp;

    .line 53
    .line 54
    iput-object p7, p0, Laary;->b:Lcpuk;

    .line 55
    .line 56
    iput-object p8, p0, Laary;->c:Ljava/util/concurrent/Executor;

    .line 57
    return-void
.end method

.method private final g(Laarx;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laary;->e:Lbehx;

    .line 3
    .line 4
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    const-string v2, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 p0, -0x1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, Laarx;->a(II)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Laary;->h:Lahmp;

    .line 33
    .line 34
    new-instance v2, Lvqr;

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v3, v4}, Lvqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lahmp;->h(Ljava/lang/String;Lahmo;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance v0, Laafr;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Laary;->a(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laary;->e:Lbehx;

    .line 13
    .line 14
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Laary;->h:Lahmp;

    .line 27
    .line 28
    new-instance v0, Lmdw;

    .line 29
    const/4 v2, 0x7

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v2}, Lmdw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Lahmp;->h(Ljava/lang/String;Lahmo;)V

    .line 36
    return-void
.end method

.method public final b(Laart;Lnxo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laarv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Laarv;-><init>(Laary;Laart;Lnxo;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Laary;->g(Laarx;)V

    .line 12
    return-void
.end method

.method public final c(Laart;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbzrh;->bl()V

    .line 7
    .line 8
    iget v0, p0, Laary;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Laary;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Laaru;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Laaru;-><init>(Laary;Laart;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Laary;->g(Laarx;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final d(Laart;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laary;->e:Lbehx;

    .line 6
    .line 7
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Laary;->f(Laart;)V

    .line 18
    return-void
.end method

.method public final e(Laart;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laaru;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Laaru;-><init>(Laary;Laart;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Laary;->g(Laarx;)V

    .line 13
    return-void
.end method

.method public final f(Laart;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Laary;->f:Lbh;

    .line 6
    .line 7
    iget-object v1, v0, Lbh;->Z:Lgrl;

    .line 8
    .line 9
    iget-object v1, v1, Lgrl;->d:Lgrb;

    .line 10
    .line 11
    sget-object v2, Lgrb;->c:Lgrb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lgrb;->a(Lgrb;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lguc;->a(Lgrk;)Lguc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, v0, Lguc;->a:Lgug;

    .line 25
    .line 26
    iget-object v2, v1, Lgug;->b:Lbus;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbus;->d()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    .line 34
    :goto_0
    if-ge v5, v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Lbus;->f(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lgud;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lgrs;->m()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    iget-object v6, v6, Lgud;->j:Lgue;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-boolean v6, v6, Lgue;->c:Z

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    :goto_1
    return-void

    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Laary;->i:I

    .line 62
    .line 63
    iget v3, p0, Laary;->d:I

    .line 64
    .line 65
    new-instance v5, Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    const-string v6, "load_limit"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    iget-object v8, p0, Laary;->a:Laars;

    .line 76
    .line 77
    iget-object v10, p0, Laary;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    iget-object v11, p0, Laary;->g:Lbcsk;

    .line 80
    .line 81
    iget-object v12, p0, Laary;->k:Lhc;

    .line 82
    .line 83
    new-instance v7, Laarw;

    .line 84
    move-object v9, p1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v7 .. v12}, Laarw;-><init>(Laars;Laart;Ljava/util/concurrent/atomic/AtomicInteger;Lbcsk;Lhc;)V

    .line 88
    .line 89
    iget-boolean p0, v1, Lgug;->c:Z

    .line 90
    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-ne p0, p1, :cond_6

    .line 102
    const/4 p0, 0x2

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lguc;->b(I)Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1, v2}, Lgug;->a(I)Lgud;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lgud;->c(Z)Lguj;

    .line 124
    move-result-object p0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 p0, 0x0

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v0, v2, v5, v7, p0}, Lguc;->d(ILandroid/os/Bundle;Lgub;Lguj;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "restartLoader must be called on the main thread"

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    .line 140
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Called while creating a loader"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
.end method
