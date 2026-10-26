.class public final Lrsz;
.super Lrsc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Luhe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luhe;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, v0}, Lrsc;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrsz;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lrsz;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lrsz;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lrsz;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_0
    iput-object p5, p0, Lrsz;->g:Luhe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lakbm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsc;->B(Lakbm;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lalbx;->a:Lalbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v1, Lalbx;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lalbx;->c:I

    .line 20
    .line 21
    iget v3, v1, Lalbx;->b:I

    .line 22
    .line 23
    or-int/2addr v3, v2

    .line 24
    iput v3, v1, Lalbx;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lrsz;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast v2, Lalbx;

    .line 36
    .line 37
    iget v3, v2, Lalbx;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v2, Lalbx;->b:I

    .line 42
    .line 43
    iput-object v1, v2, Lalbx;->d:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lrsz;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 53
    .line 54
    check-cast v2, Lalbx;

    .line 55
    .line 56
    iget v3, v2, Lalbx;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    iput v3, v2, Lalbx;->b:I

    .line 61
    .line 62
    iput-object v1, v2, Lalbx;->e:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lrsz;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 70
    .line 71
    check-cast v2, Lalbx;

    .line 72
    .line 73
    iget v3, v2, Lalbx;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x8

    .line 76
    .line 77
    iput v3, v2, Lalbx;->b:I

    .line 78
    .line 79
    iput-object v1, v2, Lalbx;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lrsz;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 89
    .line 90
    check-cast v2, Lalbx;

    .line 91
    .line 92
    iget v3, v2, Lalbx;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x10

    .line 95
    .line 96
    iput v3, v2, Lalbx;->b:I

    .line 97
    .line 98
    iput-object v1, v2, Lalbx;->g:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v2, p0, Lrsz;->g:Luhe;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Luhe;->k()Lafoj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 114
    .line 115
    check-cast v2, Lalbx;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Lalbx;->h:Lafoj;

    .line 121
    .line 122
    iget v1, v2, Lalbx;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x20

    .line 125
    .line 126
    iput v1, v2, Lalbx;->b:I

    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lakbm;->b:Lakbq;

    .line 132
    .line 133
    check-cast p1, Lalip;

    .line 134
    .line 135
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lalbx;

    .line 140
    .line 141
    sget-object v1, Lalip;->a:Lalip;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lalip;->o:Lalbx;

    .line 147
    .line 148
    iget v0, p1, Lalip;->b:I

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x400

    .line 151
    .line 152
    iput v0, p1, Lalip;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_0
.end method
