.class public final Lmuz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lulu;


# instance fields
.field public final a:Z

.field public volatile b:Landroid/graphics/Bitmap;

.field public volatile c:Laiea;

.field public d:Z

.field public e:Z

.field private final g:Luoz;

.field private final h:Lakaq;

.field private final i:F

.field private final j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lnud;


# direct methods
.method public constructor <init>(Lwal;Lakaq;Landroid/graphics/Bitmap;FLnud;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmuz;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lmuz;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lmuz;->e:Z

    .line 15
    .line 16
    iput-object p2, p0, Lmuz;->h:Lakaq;

    .line 17
    .line 18
    iput-boolean p7, p0, Lmuz;->a:Z

    .line 19
    .line 20
    iput p4, p0, Lmuz;->i:F

    .line 21
    .line 22
    iput-object p5, p0, Lmuz;->l:Lnud;

    .line 23
    .line 24
    iput-boolean p6, p0, Lmuz;->j:Z

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-static {p3}, Lmuz;->a(Landroid/graphics/Bitmap;)Laiea;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lmuz;->c:Laiea;

    .line 34
    .line 35
    iput-object p5, p0, Lmuz;->b:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object p3, p0, Lmuz;->c:Laiea;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p3, p0, Lmuz;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iput-object p5, p0, Lmuz;->c:Laiea;

    .line 43
    .line 44
    invoke-static {p3}, Lmuz;->a(Landroid/graphics/Bitmap;)Laiea;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    invoke-static {}, Lupb;->a()Lupa;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    sget-object p7, Laiie;->d:Laiie;

    .line 53
    .line 54
    invoke-virtual {p5, p7}, Lupa;->e(Laiie;)V

    .line 55
    .line 56
    .line 57
    sget-object p7, Lailn;->a:Lailn;

    .line 58
    .line 59
    invoke-virtual {p7}, Lakbq;->cC()Lakbk;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    invoke-virtual {p7}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p7, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast v0, Lailn;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    iput v2, v0, Lailn;->c:I

    .line 72
    .line 73
    iget v2, v0, Lailn;->b:I

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    or-int/2addr v2, v3

    .line 77
    iput v2, v0, Lailn;->b:I

    .line 78
    .line 79
    invoke-virtual {p7}, Lakbk;->bE()Lakbq;

    .line 80
    .line 81
    .line 82
    move-result-object p7

    .line 83
    check-cast p7, Lailn;

    .line 84
    .line 85
    iput-object p7, p5, Lupa;->c:Lailn;

    .line 86
    .line 87
    invoke-virtual {p5}, Lupa;->a()Lupb;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p1, p5}, Lwal;->d(Lupb;)Lvws;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p3, p4, v1, v1, v1}, Lmuz;->o(Laiea;FZZZ)Laigi;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-static {p3, p4, v1, v1, v3}, Lmuz;->o(Laiea;FZZZ)Laigi;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance p7, Lvvp;

    .line 108
    .line 109
    invoke-direct {p7, p5}, Lvvp;-><init>(Laigi;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    new-instance v0, Lvvp;

    .line 117
    .line 118
    invoke-direct {v0, p3}, Lvvp;-><init>(Laigi;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p7, p5, v0}, Labqd;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p3}, Lvws;->i(Labqd;)Lakbm;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p6}, Laffs;->s(Z)Laied;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p3, p4}, Lakbm;->o(Laied;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object p3, p3, Lakbm;->b:Lakbq;

    .line 140
    .line 141
    check-cast p3, Laief;

    .line 142
    .line 143
    sget-object p4, Laief;->a:Laief;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p4, p3, Laief;->b:I

    .line 149
    .line 150
    or-int/lit8 p4, p4, 0x2

    .line 151
    .line 152
    iput p4, p3, Laief;->b:I

    .line 153
    .line 154
    iput-object p2, p3, Laief;->d:Lakaq;

    .line 155
    .line 156
    invoke-virtual {p1}, Lvws;->h()Luoz;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lmuz;->g:Luoz;

    .line 161
    .line 162
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Laiea;
    .locals 4

    .line 1
    sget-object v0, Lakaq;->d:Lakaq;

    .line 2
    .line 3
    new-instance v0, Lakap;

    .line 4
    .line 5
    invoke-direct {v0}, Lakap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lakap;->b()Lakaq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lakaq;->G()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Laiea;->a:Laiea;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Laieb;->a:Laieb;

    .line 35
    .line 36
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v2, Laieb;

    .line 50
    .line 51
    iget v3, v2, Laieb;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v2, Laieb;->b:I

    .line 56
    .line 57
    const-string v3, "data:image/png;base64,"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v2, Laieb;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast p0, Laiea;

    .line 71
    .line 72
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laieb;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Laiea;->c:Laieb;

    .line 82
    .line 83
    iget v1, p0, Laiea;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, p0, Laiea;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Laiea;

    .line 94
    .line 95
    return-object p0
.end method

.method private static o(Laiea;FZZZ)Laigi;
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    move p3, v4

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    const/4 v5, 0x3

    if-eqz p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    .line 1
    :goto_2
    sget-object p4, Laiec;->a:Laiec;

    .line 2
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v6, p4, Lakbk;->b:Lakbq;

    .line 4
    check-cast v6, Laiec;

    iput v5, v6, Laiec;->d:I

    iget v5, v6, Laiec;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Laiec;->b:I

    .line 5
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v5, p4, Lakbk;->b:Lakbq;

    .line 6
    check-cast v5, Laiec;

    iget v6, v5, Laiec;->b:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v5, Laiec;->b:I

    iput v2, v5, Laiec;->f:I

    .line 7
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v2, p4, Lakbk;->b:Lakbq;

    .line 8
    check-cast v2, Laiec;

    iget v5, v2, Laiec;->b:I

    or-int/2addr v5, v1

    iput v5, v2, Laiec;->b:I

    const/4 v5, -0x1

    iput v5, v2, Laiec;->c:I

    .line 9
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v2, p4, Lakbk;->b:Lakbq;

    .line 10
    check-cast v2, Laiec;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Laiec;->e:Laiea;

    iget p0, v2, Laiec;->b:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, v2, Laiec;->b:I

    .line 12
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    move-result-object p0

    check-cast p0, Laiec;

    .line 13
    sget-object p4, Laigg;->a:Laigg;

    .line 14
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v2, p4, Lakbk;->b:Lakbq;

    .line 16
    check-cast v2, Laigg;

    add-int/2addr p2, v5

    iput p2, v2, Laigg;->d:I

    iget p2, v2, Laigg;->b:I

    or-int/2addr p2, v0

    iput p2, v2, Laigg;->b:I

    .line 17
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object p2, p4, Lakbk;->b:Lakbq;

    .line 18
    check-cast p2, Laigg;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Laigg;->c:Laiec;

    iget p0, p2, Laigg;->b:I

    or-int/2addr p0, v4

    iput p0, p2, Laigg;->b:I

    .line 20
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    move-result-object p0

    check-cast p0, Laigg;

    .line 21
    sget-object p2, Laiia;->a:Laiia;

    .line 22
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p4, p2, Lakbk;->b:Lakbq;

    .line 24
    check-cast p4, Laiia;

    iget v2, p4, Laiia;->b:I

    or-int/2addr v2, v4

    iput v2, p4, Laiia;->b:I

    iput p1, p4, Laiia;->c:F

    .line 25
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    move-result-object p1

    check-cast p1, Laiia;

    .line 26
    sget-object p2, Laigi;->a:Laigi;

    .line 27
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    move-result-object p2

    check-cast p2, Lakbm;

    if-eqz p3, :cond_4

    .line 28
    sget-object p3, Laieo;->a:Laieo;

    .line 29
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    move-result-object p4

    check-cast p4, Lakbm;

    .line 30
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v2, p4, Lakbm;->b:Lakbq;

    .line 31
    check-cast v2, Laieo;

    iget v5, v2, Laieo;->b:I

    or-int/2addr v5, v4

    iput v5, v2, Laieo;->b:I

    iput v3, v2, Laieo;->c:I

    .line 32
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v2, p4, Lakbm;->b:Lakbq;

    .line 33
    check-cast v2, Laieo;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Laieo;->j:Laigg;

    iget v3, v2, Laieo;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Laieo;->b:I

    .line 35
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v2, p4, Lakbm;->b:Lakbq;

    .line 36
    check-cast v2, Laieo;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laieo;->l:Laiia;

    iget v3, v2, Laieo;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Laieo;->b:I

    .line 38
    sget-object v2, Laidq;->a:Laidq;

    .line 39
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 41
    check-cast v5, Laidq;

    iput v1, v5, Laidq;->c:I

    iget v6, v5, Laidq;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Laidq;->b:I

    .line 42
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 43
    check-cast v5, Laidq;

    iget v6, v5, Laidq;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Laidq;->b:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Laidq;->d:F

    .line 44
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 45
    check-cast v5, Laidq;

    iget v6, v5, Laidq;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Laidq;->b:I

    const/high16 v6, 0x42200000    # 40.0f

    iput v6, v5, Laidq;->e:F

    .line 46
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v5, p4, Lakbm;->b:Lakbq;

    .line 47
    check-cast v5, Laieo;

    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    move-result-object v3

    check-cast v3, Laidq;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Laieo;->k:Laidq;

    iget v3, v5, Laieo;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v5, Laieo;->b:I

    .line 49
    invoke-virtual {p2, p4}, Lakbm;->J(Lakbm;)V

    .line 50
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    move-result-object p4

    check-cast p4, Lakbm;

    .line 51
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v3, p4, Lakbm;->b:Lakbq;

    .line 52
    check-cast v3, Laieo;

    iget v5, v3, Laieo;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Laieo;->b:I

    const/16 v5, 0xe

    iput v5, v3, Laieo;->c:I

    .line 53
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v3, p4, Lakbm;->b:Lakbq;

    .line 54
    check-cast v3, Laieo;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Laieo;->j:Laigg;

    iget v5, v3, Laieo;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Laieo;->b:I

    .line 56
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v3, p4, Lakbm;->b:Lakbq;

    .line 57
    check-cast v3, Laieo;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laieo;->l:Laiia;

    iget v5, v3, Laieo;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Laieo;->b:I

    .line 59
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 61
    check-cast v5, Laidq;

    iput v1, v5, Laidq;->c:I

    iget v6, v5, Laidq;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Laidq;->b:I

    .line 62
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 63
    check-cast v5, Laidq;

    iget v6, v5, Laidq;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Laidq;->b:I

    const v6, 0x3f59999a    # 0.85f

    iput v6, v5, Laidq;->d:F

    .line 64
    invoke-virtual {v3}, Lakbk;->bI()V

    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 65
    check-cast v5, Laidq;

    iget v6, v5, Laidq;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Laidq;->b:I

    const/high16 v6, 0x41a00000    # 20.0f

    iput v6, v5, Laidq;->e:F

    .line 66
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v5, p4, Lakbm;->b:Lakbq;

    .line 67
    check-cast v5, Laieo;

    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    move-result-object v3

    check-cast v3, Laidq;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Laieo;->k:Laidq;

    iget v3, v5, Laieo;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v5, Laieo;->b:I

    .line 69
    invoke-virtual {p2, p4}, Lakbm;->J(Lakbm;)V

    .line 70
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    move-result-object p3

    check-cast p3, Lakbm;

    .line 71
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object p4, p3, Lakbm;->b:Lakbq;

    .line 72
    check-cast p4, Laieo;

    iget v3, p4, Laieo;->b:I

    or-int/2addr v3, v4

    iput v3, p4, Laieo;->b:I

    const/16 v3, 0x10

    iput v3, p4, Laieo;->c:I

    .line 73
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object p4, p3, Lakbm;->b:Lakbq;

    .line 74
    check-cast p4, Laieo;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p4, Laieo;->j:Laigg;

    iget p0, p4, Laieo;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p4, Laieo;->b:I

    .line 76
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object p0, p3, Lakbm;->b:Lakbq;

    .line 77
    check-cast p0, Laieo;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laieo;->l:Laiia;

    iget p1, p0, Laieo;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Laieo;->b:I

    .line 79
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 81
    check-cast p1, Laidq;

    iput v1, p1, Laidq;->c:I

    iget p4, p1, Laidq;->b:I

    or-int/2addr p4, v4

    iput p4, p1, Laidq;->b:I

    .line 82
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 83
    check-cast p1, Laidq;

    iget p4, p1, Laidq;->b:I

    or-int/2addr p4, v1

    iput p4, p1, Laidq;->b:I

    const p4, 0x3f0ccccd    # 0.55f

    iput p4, p1, Laidq;->d:F

    .line 84
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 85
    check-cast p1, Laidq;

    iget p4, p1, Laidq;->b:I

    or-int/2addr p4, v0

    iput p4, p1, Laidq;->b:I

    const/high16 p4, 0x41200000    # 10.0f

    iput p4, p1, Laidq;->e:F

    .line 86
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object p1, p3, Lakbm;->b:Lakbq;

    .line 87
    check-cast p1, Laieo;

    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    move-result-object p0

    check-cast p0, Laidq;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laieo;->k:Laidq;

    iget p0, p1, Laieo;->b:I

    or-int/lit16 p0, p0, 0x400

    iput p0, p1, Laieo;->b:I

    .line 89
    invoke-virtual {p2, p3}, Lakbm;->J(Lakbm;)V

    goto :goto_3

    .line 90
    :cond_4
    sget-object p3, Laieo;->a:Laieo;

    .line 91
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    move-result-object p3

    check-cast p3, Lakbm;

    .line 92
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object p4, p3, Lakbm;->b:Lakbq;

    .line 93
    check-cast p4, Laieo;

    iget v0, p4, Laieo;->b:I

    or-int/2addr v0, v4

    iput v0, p4, Laieo;->b:I

    iput v3, p4, Laieo;->c:I

    .line 94
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object p4, p3, Lakbm;->b:Lakbq;

    .line 95
    check-cast p4, Laieo;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p4, Laieo;->j:Laigg;

    iget p0, p4, Laieo;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p4, Laieo;->b:I

    .line 97
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object p0, p3, Lakbm;->b:Lakbq;

    .line 98
    check-cast p0, Laieo;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laieo;->l:Laiia;

    iget p1, p0, Laieo;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Laieo;->b:I

    .line 100
    invoke-virtual {p2, p3}, Lakbm;->J(Lakbm;)V

    .line 101
    :goto_3
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    move-result-object p0

    check-cast p0, Laigi;

    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Labwi;->a:Labpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Luhe;FFF)V
    .locals 6

    .line 1
    sget-object v0, Lailt;->a:Lailt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lailt;

    .line 13
    .line 14
    iget v2, v1, Lailt;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lailt;->b:I

    .line 19
    .line 20
    iget-wide v4, p1, Luhe;->a:D

    .line 21
    .line 22
    iput-wide v4, v1, Lailt;->c:D

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v1, Lailt;

    .line 30
    .line 31
    iget v2, v1, Lailt;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lailt;->b:I

    .line 36
    .line 37
    iget-wide v4, p1, Luhe;->b:D

    .line 38
    .line 39
    iput-wide v4, v1, Lailt;->d:D

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    float-to-double p1, p2

    .line 48
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast v1, Lailt;

    .line 54
    .line 55
    iget v2, v1, Lailt;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    iput v2, v1, Lailt;->b:I

    .line 60
    .line 61
    iput-wide p1, v1, Lailt;->e:D

    .line 62
    .line 63
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast p1, Lailt;

    .line 69
    .line 70
    iput v3, p1, Lailt;->f:I

    .line 71
    .line 72
    iget p2, p1, Lailt;->b:I

    .line 73
    .line 74
    or-int/lit8 p2, p2, 0x8

    .line 75
    .line 76
    iput p2, p1, Lailt;->b:I

    .line 77
    .line 78
    :cond_0
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 79
    .line 80
    add-float/2addr p3, p1

    .line 81
    sget-object p1, Lailz;->a:Lailz;

    .line 82
    .line 83
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Laima;->a:Laima;

    .line 88
    .line 89
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lakbk;->b:Lakbq;

    .line 97
    .line 98
    check-cast v1, Laima;

    .line 99
    .line 100
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lailt;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Laima;->c:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    iput v0, v1, Laima;->b:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 118
    .line 119
    check-cast v0, Lailz;

    .line 120
    .line 121
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Laima;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p2, v0, Lailz;->c:Laima;

    .line 131
    .line 132
    iget p2, v0, Lailz;->b:I

    .line 133
    .line 134
    or-int/2addr p2, v3

    .line 135
    iput p2, v0, Lailz;->b:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lakbk;->b:Lakbq;

    .line 141
    .line 142
    check-cast p2, Lailz;

    .line 143
    .line 144
    iget v0, p2, Lailz;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x4

    .line 147
    .line 148
    iput v0, p2, Lailz;->b:I

    .line 149
    .line 150
    iput p3, p2, Lailz;->e:F

    .line 151
    .line 152
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Lailz;

    .line 158
    .line 159
    new-instance v0, Luoy;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    move v3, p4

    .line 165
    invoke-direct/range {v0 .. v5}, Luoy;-><init>(FLailz;FLailr;Lailr;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lmuz;->g:Luoz;

    .line 169
    .line 170
    invoke-interface {p0, v0}, Luoz;->e(Luoy;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmuz;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmuz;->l:Lnud;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmuz;->g:Luoz;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnud;->b(Luoz;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmuz;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lmuz;->g:Luoz;

    .line 22
    .line 23
    invoke-interface {p0}, Luoz;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmuz;->g:Luoz;

    .line 2
    .line 3
    invoke-interface {p0}, Luoz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmuz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmuz;->c:Laiea;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmuz;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmuz;->a(Landroid/graphics/Bitmap;)Laiea;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget v1, p0, Lmuz;->i:F

    .line 21
    .line 22
    iget-boolean v2, p0, Lmuz;->d:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lmuz;->e:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lmuz;->o(Laiea;FZZZ)Laigi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v3, p0, Lmuz;->d:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Lmuz;->e:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v0, v1, v3, v5, v6}, Lmuz;->o(Laiea;FZZZ)Laigi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lvvp;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lvvp;-><init>(Laigi;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lvvp;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lvvp;-><init>(Laigi;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3, v2, v4}, Labqd;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lmuz;->g:Luoz;

    .line 63
    .line 64
    invoke-interface {v1}, Luoz;->f()Lvxd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lvxd;->i(Labqd;)Lakbm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v2, p0, Lmuz;->j:Z

    .line 73
    .line 74
    invoke-static {v2}, Laffs;->s(Z)Laied;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lakbm;->o(Laied;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lmuz;->h:Lakaq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lakbm;->b:Lakbq;

    .line 87
    .line 88
    check-cast v0, Laief;

    .line 89
    .line 90
    sget-object v3, Laief;->a:Laief;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v3, v0, Laief;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    iput v3, v0, Laief;->b:I

    .line 100
    .line 101
    iput-object v2, v0, Laief;->d:Lakaq;

    .line 102
    .line 103
    iget-boolean p0, p0, Lmuz;->d:Z

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    sget-object p0, Lakjj;->a:Lakjj;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lvxd;->a(Lakjj;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v1}, Lvxd;->h()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final h(FFF)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "rotate is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "scale is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmuz;->g:Luoz;

    .line 2
    .line 3
    invoke-interface {p0}, Luoz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Luhe;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "translate is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n(Lpgc;)V
    .locals 0

    .line 1
    return-void
.end method
