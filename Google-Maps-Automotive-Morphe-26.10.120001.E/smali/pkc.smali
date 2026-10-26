.class public final Lpkc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpkb;


# static fields
.field private static final e:Labyy;


# instance fields
.field public final a:Lphu;

.field public final b:Lrlw;

.field public c:Lpjy;

.field public final d:Lpcq;

.field private final f:Laovc;

.field private final g:Lsde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pkc"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkc;->e:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lphu;Lpcq;Lrlw;Laovc;Lsde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpkc;->d:Lpcq;

    .line 5
    .line 6
    iput-object p1, p0, Lpkc;->a:Lphu;

    .line 7
    .line 8
    iput-object p3, p0, Lpkc;->b:Lrlw;

    .line 9
    .line 10
    iput-object p4, p0, Lpkc;->f:Laovc;

    .line 11
    .line 12
    iput-object p5, p0, Lpkc;->g:Lsde;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpkc;->d()Lpjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpjy;->e([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lahtt;->a:Lahtt;

    .line 14
    .line 15
    invoke-static {v2, p1, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lahtt;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object p0, p0, Lpkc;->g:Lsde;

    .line 22
    .line 23
    iget-object p1, p1, Lahtt;->c:Lakci;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lajoa;

    .line 31
    .line 32
    iget p1, p1, Lajoa;->c:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lsde;->w([BI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object p1, Lpkc;->e:Labyy;

    .line 40
    .line 41
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "Failed to parse FetchTileRequest proto."

    .line 46
    .line 47
    const/16 v2, 0xc92

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public final b(III)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lpkc;->f:Laovc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laovc;->x()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lahtt;->a:Lahtt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lajoa;->a:Lajoa;

    .line 18
    .line 19
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 27
    .line 28
    check-cast v3, Lajoa;

    .line 29
    .line 30
    iget v4, v3, Lajoa;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v3, Lajoa;->b:I

    .line 35
    .line 36
    iput p1, v3, Lajoa;->d:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 42
    .line 43
    check-cast p1, Lajoa;

    .line 44
    .line 45
    iget v3, p1, Lajoa;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    iput v3, p1, Lajoa;->b:I

    .line 50
    .line 51
    iput p2, p1, Lajoa;->e:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 57
    .line 58
    check-cast p1, Lajoa;

    .line 59
    .line 60
    iget p2, p1, Lajoa;->b:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    or-int/2addr p2, v3

    .line 64
    iput p2, p1, Lajoa;->b:I

    .line 65
    .line 66
    iput p3, p1, Lajoa;->c:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lajoa;

    .line 73
    .line 74
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast p2, Lahtt;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p2, Lahtt;->c:Lakci;

    .line 85
    .line 86
    invoke-interface {v2}, Lakci;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Lakci;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    shl-int/2addr v4, v3

    .line 97
    invoke-interface {v2, v4}, Lakci;->e(I)Lakci;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p2, Lahtt;->c:Lakci;

    .line 102
    .line 103
    :cond_0
    iget-object p2, p2, Lahtt;->c:Lakci;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 112
    .line 113
    check-cast p1, Lahtt;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget p2, p1, Lahtt;->b:I

    .line 119
    .line 120
    or-int/2addr p2, v3

    .line 121
    iput p2, p1, Lahtt;->b:I

    .line 122
    .line 123
    iput-object v0, p1, Lahtt;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast p1, Lahtt;

    .line 131
    .line 132
    iput v3, p1, Lahtt;->e:I

    .line 133
    .line 134
    iget p2, p1, Lahtt;->b:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x2

    .line 137
    .line 138
    iput p2, p1, Lahtt;->b:I

    .line 139
    .line 140
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lahtt;

    .line 145
    .line 146
    invoke-virtual {p0}, Lpkc;->d()Lpjy;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p2, p1}, Lpjy;->e([B)[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p0, p0, Lpkc;->g:Lsde;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p3}, Lsde;->w([BI)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d()Lpjy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpkc;->c:Lpjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized e(Lpje;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpkc;->d:Lpcq;

    .line 3
    .line 4
    iget-object v1, p1, Lpje;->b:Lpjd;

    .line 5
    .line 6
    iget-object p1, p1, Lpje;->a:Lpjc;

    .line 7
    .line 8
    iget-object p1, p1, Lpjc;->b:Lahsn;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lpcq;->c(Lpjd;Lahsn;)Lpjy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpkc;->c:Lpjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpkc;->d()Lpjy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lpjy;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpkc;->d()Lpjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpjy;->g(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lpkc;->g:Lsde;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lsde;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Lrzu;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lrxe;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lsde;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Lrzu;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lrxe;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-object v0
.end method
