.class public final Lanul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcqlh;

.field public final c:Ljava/lang/Integer;

.field public d:Lvak;

.field public final e:Lcgou;

.field public final f:Lcgoz;

.field public final g:Lcaub;

.field private final i:Lcqlh;

.field private final j:Lbjce;

.field private final k:Ljava/lang/String;

.field private l:Lbwkq;

.field private final m:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x9c4

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcvud;->b(J)Lcvud;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v0, v0, Lcvvm;->b:J

    .line 9
    .line 10
    sput-wide v0, Lanul;->h:J

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqlh;Lcqlh;Lcaub;Lgfz;Lbjce;Ljava/lang/String;Lvak;Lcgou;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lanul;->l:Lbwkq;

    .line 8
    .line 9
    iput-object p1, p0, Lanul;->a:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lanul;->i:Lcqlh;

    .line 12
    .line 13
    iput-object p4, p0, Lanul;->g:Lcaub;

    .line 14
    .line 15
    iput-object p5, p0, Lanul;->m:Lgfz;

    .line 16
    .line 17
    iput-object p6, p0, Lanul;->j:Lbjce;

    .line 18
    .line 19
    iput-object p3, p0, Lanul;->b:Lcqlh;

    .line 20
    .line 21
    iput-object p7, p0, Lanul;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lanul;->d:Lvak;

    .line 24
    .line 25
    iput-object p9, p0, Lanul;->e:Lcgou;

    .line 26
    .line 27
    iget-object p1, p9, Lcgou;->h:Lcgoz;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcgoz;->a:Lcgoz;

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lanul;->f:Lcgoz;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbsja;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p9}, Lbsja;->r(Lcgou;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lanul;->c:Ljava/lang/Integer;

    .line 50
    return-void
.end method

.method public static g(I)Lbwkq;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lanul;->f:Lcgoz;

    .line 3
    .line 4
    iget v1, v0, Lcgoz;->b:I

    .line 5
    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    and-int/2addr v1, v2

    .line 9
    .line 10
    iget-object v2, v0, Lcgoz;->r:Lcjdr;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcjdr;->a:Lcjdr;

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lanul;->m:Lgfz;

    .line 17
    .line 18
    iget-object v4, p0, Lanul;->e:Lcgou;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :cond_1
    iget-object v1, v4, Lcgou;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, Lcgoz;->s:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v4}, Lgfz;->ao(Lcjdr;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-boolean v0, v0, Lcgoz;->n:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lanul;->k:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lanul;->a:Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lafyv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;II)Lbwkq;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanul;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lanul;->g:Lcaub;

    .line 9
    .line 10
    iget-object v2, v2, Lcaub;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, Lbctd;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lbcou;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lbcou;->a(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lanul;->i:Lcqlh;

    .line 24
    .line 25
    sget-object v3, Lbwio;->a:Lbwio;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lajug;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p2}, Lajug;->f(Ljava/lang/String;)Laydz;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    .line 43
    sget-object v1, Lbctd;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lbcou;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbcou;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Laydz;->e()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p2, v3

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lanul;->a:Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lkfy;->f(Landroid/content/Context;)Lkha;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance v0, Lknx;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lknx;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    const-string v1, "Bearer "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    new-instance v1, Lkny;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p2}, Lkny;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lknx;->b(Lknw;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lknx;->a()Lknz;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lkha;->b()Lkgx;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    new-instance v0, Lknu;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1, p2}, Lknu;-><init>(Ljava/lang/String;Lknv;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lkgx;->h(Ljava/lang/Object;)Lkgx;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3, p4}, Lkgx;->o(II)Lkte;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object p0, v3

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    return-object v3

    .line 144
    .line 145
    .line 146
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    sget-wide p1, Lanul;->h:J

    .line 150
    .line 151
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    check-cast p0, Lkte;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lkte;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 163
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    return-object p0

    .line 165
    .line 166
    .line 167
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    :catch_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 174
    return-object p0
.end method

.method public final c(Ljava/lang/String;IIZ)Lbwkq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanul;->j:Lbjce;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    new-instance v1, Lanuk;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p3, v2}, Lanuk;-><init>(Lanul;III)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p4, v1}, Lbjce;->f(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    new-instance v1, Lanuk;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p3, v2}, Lanuk;-><init>(Lanul;III)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p4, v1}, Lbjce;->g(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lbkod;->q()Z

    .line 45
    move-result p4

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lanul;->f(Lbkod;II)V

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lanul;->l:Lbwkq;

    .line 53
    return-object p0

    .line 54
    .line 55
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 56
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanul;->d:Lvak;

    .line 3
    .line 4
    iget v1, v0, Lvak;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lvak;->c:Lvai;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lvai;->a:Lvai;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Lvai;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lanul;->d:Lvak;

    .line 23
    .line 24
    iget-object p0, p0, Lvak;->c:Lvai;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lvai;->a:Lvai;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lvai;->d:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    const-string p0, ""

    .line 34
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanul;->d:Lvak;

    .line 3
    .line 4
    iget v1, v0, Lvak;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lvak;->c:Lvai;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lvai;->a:Lvai;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Lvai;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lanul;->d:Lvak;

    .line 23
    .line 24
    iget-object p0, p0, Lvak;->c:Lvai;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lvai;->a:Lvai;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lvai;->c:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    const-string p0, ""

    .line 34
    return-object p0
.end method

.method final declared-synchronized f(Lbkod;II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbkod;->a()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbwio;->a:Lbwio;

    .line 14
    .line 15
    iput-object p1, p0, Lanul;->l:Lbwkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanul;->a:Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbkod;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lanul;->l:Lbwkq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object p3, p0, Lanul;->l:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    check-cast p3, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lbkod;->c()Landroid/graphics/Bitmap;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Landroid/graphics/Bitmap;

    .line 86
    const/4 v0, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lanul;->l:Lbwkq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw p1
.end method
