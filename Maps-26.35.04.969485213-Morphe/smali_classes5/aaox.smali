.class public final Laaox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaoq;

.field public final b:Lcqlh;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public final e:Lbeew;

.field private final f:Lbh;

.field private final g:Lbcpq;

.field private final h:Lahho;

.field private final i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lagba;


# direct methods
.method public constructor <init>(Laaoq;Lbh;Lbcpq;Lagba;Lbeew;Lahho;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laaox;->a:Laaoq;

    .line 6
    .line 7
    iput-object p4, p0, Laaox;->k:Lagba;

    .line 8
    .line 9
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    iput-object p4, p0, Laaox;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iget p4, p1, Laaoq;->a:I

    .line 18
    .line 19
    iput p4, p0, Laaox;->d:I

    .line 20
    .line 21
    iget p1, p1, Laaoq;->b:I

    .line 22
    .line 23
    iput p1, p0, Laaox;->i:I

    .line 24
    .line 25
    iput-object p2, p0, Laaox;->f:Lbh;

    .line 26
    .line 27
    iput-object p3, p0, Laaox;->g:Lbcpq;

    .line 28
    .line 29
    iput-object p5, p0, Laaox;->e:Lbeew;

    .line 30
    .line 31
    iput-object p6, p0, Laaox;->h:Lahho;

    .line 32
    .line 33
    iput-object p7, p0, Laaox;->b:Lcqlh;

    .line 34
    .line 35
    iput-object p8, p0, Laaox;->c:Ljava/util/concurrent/Executor;

    .line 36
    return-void
.end method

.method private final g(Laaow;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laaox;->e:Lbeew;

    .line 3
    .line 4
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

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
    invoke-virtual {v0, v2}, Lbeew;->Q(Ljava/lang/String;)Z

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
    invoke-interface {p1, p0, v0}, Laaow;->a(II)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Laaox;->h:Lahho;

    .line 33
    .line 34
    new-instance v2, Lvow;

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v3, v4}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lahho;->h(Ljava/lang/String;Lahhn;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance v0, Laadx;

    .line 46
    const/4 v1, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Laadx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Laaox;->a(Ljava/lang/Runnable;)V

    .line 53
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
    iget-object v0, p0, Laaox;->e:Lbeew;

    .line 13
    .line 14
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

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
    iget-object p0, p0, Laaox;->h:Lahho;

    .line 27
    .line 28
    new-instance v0, Lmcp;

    .line 29
    const/4 v2, 0x7

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v2}, Lmcp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Lahho;->h(Ljava/lang/String;Lahhn;)V

    .line 36
    return-void
.end method

.method public final b(Laaor;Lnwg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laaot;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Laaot;-><init>(Laaox;Laaor;Lnwg;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Laaox;->g(Laaow;)V

    .line 12
    return-void
.end method

.method public final c(Laaor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcajb;->bj()V

    .line 7
    .line 8
    iget v0, p0, Laaox;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Laaox;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v0, Laaos;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Laaos;-><init>(Laaox;Laaor;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Laaox;->g(Laaow;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final d(Laaor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laaox;->e:Lbeew;

    .line 6
    .line 7
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, Laaox;->f(Laaor;)V

    .line 18
    return-void
.end method

.method public final e(Laaor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laaos;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Laaos;-><init>(Laaox;Laaor;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Laaox;->g(Laaow;)V

    .line 13
    return-void
.end method

.method public final f(Laaor;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Laaox;->f:Lbh;

    .line 6
    .line 7
    iget-object v1, v0, Lbh;->Z:Lgqu;

    .line 8
    .line 9
    iget-object v1, v1, Lgqu;->d:Lgqk;

    .line 10
    .line 11
    sget-object v2, Lgqk;->c:Lgqk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lgqk;->a(Lgqk;)Z

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
    invoke-static {v0}, Lgtn;->a(Lgqt;)Lgtn;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, v0, Lgtn;->a:Lgtr;

    .line 25
    .line 26
    iget-object v2, v1, Lgtr;->b:Lbup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbup;->d()I

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
    invoke-virtual {v2, v5}, Lbup;->f(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lgto;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lgrb;->m()Z

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
    iget-object v6, v6, Lgto;->j:Lgtp;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-boolean v6, v6, Lgtp;->c:Z

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
    iget v2, p0, Laaox;->i:I

    .line 62
    .line 63
    iget v3, p0, Laaox;->d:I

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
    iget-object v8, p0, Laaox;->a:Laaoq;

    .line 76
    .line 77
    iget-object v10, p0, Laaox;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    iget-object v11, p0, Laaox;->g:Lbcpq;

    .line 80
    .line 81
    iget-object v12, p0, Laaox;->k:Lagba;

    .line 82
    .line 83
    new-instance v7, Laaov;

    .line 84
    move-object v9, p1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v7 .. v12}, Laaov;-><init>(Laaoq;Laaor;Ljava/util/concurrent/atomic/AtomicInteger;Lbcpq;Lagba;)V

    .line 88
    .line 89
    iget-boolean p0, v1, Lgtr;->c:Z

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
    invoke-static {p0}, Lgtn;->b(I)Z

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
    invoke-virtual {v1, v2}, Lgtr;->a(I)Lgto;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lgto;->c(Z)Lgtu;

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
    invoke-virtual {v0, v2, v5, v7, p0}, Lgtn;->d(ILandroid/os/Bundle;Lgtm;Lgtu;)V

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
