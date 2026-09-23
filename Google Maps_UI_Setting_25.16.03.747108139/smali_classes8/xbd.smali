.class public final Lxbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxax;


# instance fields
.field public final a:Lxav;

.field public final b:Laufs;

.field public final c:Lcgri;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:I

.field private final f:Lbc;

.field private final g:Lazpw;

.field private final h:Labng;

.field private final i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lxcx;


# direct methods
.method public constructor <init>(Lxav;Lbc;Lazpw;Lxcx;Laufs;Labng;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbd;->a:Lxav;

    .line 5
    .line 6
    iput-object p4, p0, Lxbd;->k:Lxcx;

    .line 7
    .line 8
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lxbd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iget p4, p1, Lxav;->a:I

    .line 17
    .line 18
    iput p4, p0, Lxbd;->e:I

    .line 19
    .line 20
    iget p1, p1, Lxav;->b:I

    .line 21
    .line 22
    iput p1, p0, Lxbd;->i:I

    .line 23
    .line 24
    iput-object p2, p0, Lxbd;->f:Lbc;

    .line 25
    .line 26
    iput-object p3, p0, Lxbd;->g:Lazpw;

    .line 27
    .line 28
    iput-object p5, p0, Lxbd;->b:Laufs;

    .line 29
    .line 30
    iput-object p6, p0, Lxbd;->h:Labng;

    .line 31
    .line 32
    iput-object p7, p0, Lxbd;->c:Lcgri;

    .line 33
    .line 34
    iput-object p8, p0, Lxbd;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method

.method private final g(Lxbc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxbd;->b:Laufs;

    .line 2
    .line 3
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lekk;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Laufs;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-interface {p1, v0, v3}, Lxbc;->a(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lxbd;->h:Labng;

    .line 32
    .line 33
    new-instance v2, Labnb;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v3}, Labnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Labng;->h(Ljava/lang/String;Labnf;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lwnp;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lxbd;->e(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lxaw;Llhq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxba;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lxba;-><init>(Lxbd;Lxaw;Llhq;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lxbd;->g(Lxbc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lxaw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbaut;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lxbd;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lxbd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lxaz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lxaz;-><init>(Lxbd;Lxaw;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lxbd;->g(Lxbc;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Lxaw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxbd;->b:Laufs;

    .line 5
    .line 6
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lxbd;->f(Lxaw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lxaw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxaz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lxaz;-><init>(Lxbd;Lxaw;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lxbd;->g(Lxbc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lxbd;->b:Laufs;

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lxbd;->h:Labng;

    .line 26
    .line 27
    new-instance v2, Lxay;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p1, v3}, Lxay;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Labng;->h(Ljava/lang/String;Labnf;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Lxaw;)V
    .locals 13

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxbd;->f:Lbc;

    .line 5
    .line 6
    iget-object v1, v0, Lbc;->Z:Leyc;

    .line 7
    .line 8
    iget-object v1, v1, Leyc;->b:Lexr;

    .line 9
    .line 10
    sget-object v2, Lexr;->c:Lexr;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lexr;->a(Lexr;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0}, Lfam;->a(Leya;)Lfam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lfam;->a:Lfaq;

    .line 24
    .line 25
    iget-object v2, v1, Lfaq;->b:Lazn;

    .line 26
    .line 27
    invoke-virtual {v2}, Lazn;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lazn;->f(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lfan;

    .line 40
    .line 41
    invoke-virtual {v6}, Leyj;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v6, v6, Lfan;->j:Lfao;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-boolean v6, v6, Lfao;->c:Z

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v2, p0, Lxbd;->i:I

    .line 61
    .line 62
    iget v3, p0, Lxbd;->e:I

    .line 63
    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "load_limit"

    .line 70
    .line 71
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lxbd;->a:Lxav;

    .line 75
    .line 76
    iget-object v10, p0, Lxbd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    iget-object v11, p0, Lxbd;->g:Lazpw;

    .line 79
    .line 80
    iget-object v12, p0, Lxbd;->k:Lxcx;

    .line 81
    .line 82
    new-instance v7, Lxbb;

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    invoke-direct/range {v7 .. v12}, Lxbb;-><init>(Lxav;Lxaw;Ljava/util/concurrent/atomic/AtomicInteger;Lazpw;Lxcx;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, v1, Lfaq;->c:Z

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne p1, v3, :cond_6

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    invoke-static {p1}, Lfam;->b(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1, v2}, Lfaq;->a(I)Lfan;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lfan;->b(Z)Lfat;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    :goto_3
    invoke-virtual {v0, v2, v5, v7, p1}, Lfam;->d(ILandroid/os/Bundle;Lfal;Lfat;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "restartLoader must be called on the main thread"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Called while creating a loader"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
