.class public final Lvgu;
.super Laidd;
.source "PG"

# interfaces
.implements Lvgv;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lajzi;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbmvx;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "CrisisVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvgu;->a:Lbrnt;

    .line 10
    .line 11
    const-wide/16 v0, 0x1e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lajzi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laxra;->a:Laxrc;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lvgu;->g:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lvgu;->h:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, Lvgu;->b:Lcpuk;

    .line 22
    .line 23
    iput-object p3, p0, Lvgu;->d:Lajzi;

    .line 24
    .line 25
    iput-object p2, p0, Lvgu;->c:Lcpuk;

    .line 26
    .line 27
    iput-object p4, p0, Lvgu;->e:Ljava/util/concurrent/Executor;

    .line 28
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvgu;->d:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lvgu;->f:Lbmvx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvgu;->f()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Laidd;->c()V

    .line 21
    return-void
.end method

.method public final e(Lbvtl;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "CrisisVeneerImpl.openCrisisSheet"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcbhj;->a:Lcbhj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcbhm;->a:Lcbhm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v3, Lcbhm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lcbhm;->c:I

    .line 32
    .line 33
    iput-object p2, v3, Lcbhm;->d:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast p2, Lcbhj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcbhm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object v2, p2, Lcbhj;->d:Lcbhm;

    .line 52
    .line 53
    iget v2, p2, Lcbhj;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, p2, Lcbhj;->b:I

    .line 58
    .line 59
    sget-object p2, Lcbhl;->a:Lcbhl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    sget-object v2, Lcbhk;->e:Lcbhk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v3, Lcbhl;

    .line 73
    .line 74
    iget v2, v2, Lcbhk;->f:I

    .line 75
    .line 76
    iput v2, v3, Lcbhl;->c:I

    .line 77
    .line 78
    iget v2, v3, Lcbhl;->b:I

    .line 79
    or-int/2addr v2, v4

    .line 80
    .line 81
    iput v2, v3, Lcbhl;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v2, Lcbhj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Lcbhl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iput-object p2, v2, Lcbhj;->c:Lcbhl;

    .line 100
    .line 101
    iget p2, v2, Lcbhj;->b:I

    .line 102
    or-int/2addr p2, v4

    .line 103
    .line 104
    iput p2, v2, Lcbhj;->b:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lcbhj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcbhj;

    .line 117
    .line 118
    iget-object p0, p0, Lvgu;->b:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lamyi;

    .line 125
    const/4 p2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lamyi;->g(Lcbhj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lbvjw;->close()V

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvgu;->g:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    iget-object p0, p0, Lvgu;->h:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 11
    return-void
.end method

.method public final g(Lcbhj;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lcbhj;->c:Lcbhl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcbhl;->a:Lcbhl;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcbhl;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p1, Lcbhj;->c:Lcbhl;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcbhl;->a:Lcbhl;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lcbhl;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcbhk;->a(I)Lcbhk;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcbhk;->a:Lcbhk;

    .line 30
    .line 31
    :cond_2
    sget-object v3, Lcbhk;->e:Lcbhk;

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    sget-object v3, Lcbhk;->b:Lcbhk;

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object p1, p1, Lcbhj;->d:Lcbhm;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lcbhm;->a:Lcbhm;

    .line 49
    .line 50
    :cond_4
    iget v2, p1, Lcbhm;->c:I

    .line 51
    .line 52
    if-ne v2, v1, :cond_5

    .line 53
    .line 54
    iget-object p1, p1, Lcbhm;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_5
    const-string p1, ""

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0, p1}, Lvgu;->e(Lbvtl;Ljava/lang/String;)V

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    if-eqz p4, :cond_6

    .line 69
    .line 70
    iget-object p0, p0, Lvgu;->c:Lcpuk;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lbjio;

    .line 77
    .line 78
    sget-object p1, Lchlf;->a:Lchlf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget-object v0, Lchjx;->a:Lchjx;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v2, Lchjx;

    .line 99
    .line 100
    iput v1, v2, Lchjx;->b:I

    .line 101
    .line 102
    iput-object p2, v2, Lchjx;->c:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast p2, Lchlf;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lchjx;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iput-object v0, p2, Lchlf;->d:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    iput v0, p2, Lchlf;->c:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast p2, Lchlf;

    .line 132
    .line 133
    iget v0, p2, Lchlf;->b:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x8

    .line 136
    .line 137
    iput v0, p2, Lchlf;->b:I

    .line 138
    .line 139
    iput-boolean v1, p2, Lchlf;->g:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 143
    move-result-object p1

    .line 144
    move-object v3, p1

    .line 145
    .line 146
    check-cast v3, Lchlf;

    .line 147
    .line 148
    new-instance v4, Lbjau;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 152
    move-result-wide p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 156
    move-result-wide p3

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, p1, p2, p3, p4}, Lbjau;-><init>(DD)V

    .line 160
    .line 161
    new-instance v2, Lbjim;

    .line 162
    const/4 v7, 0x1

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    .line 167
    const-string v8, ""

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v2 .. v9}, Lbjim;-><init>(Lchlf;Lbjau;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v2}, Lbjio;->P(Lbjim;)V

    .line 174
    :cond_6
    return v1

    .line 175
    :cond_7
    return v2
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvgu;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    new-instance v0, Ltsz;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ltsz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lvgu;->f:Lbmvx;

    .line 13
    .line 14
    iget-object v0, p0, Lvgu;->d:Lajzi;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lvgu;->f:Lbmvx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p0, p0, Lvgu;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method
