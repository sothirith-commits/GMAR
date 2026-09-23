.class public final Lapkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvg;
.implements Larmx;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field public static final synthetic c:I

.field private static final d:Lbqqn;


# instance fields
.field private final e:Lapkj;

.field private final f:Lapkj;

.field private final g:Lbdbg;

.field private h:Latvf;

.field private final i:Latvf;

.field private final j:Ljava/lang/String;

.field private volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "<!-- product improvements (e.g. to improve the road-snapping location algorithm), -->\n"

    .line 2
    .line 3
    const-string v5, "<!-- but not to track any additional information about the reporter. -->\n"

    .line 4
    .line 5
    const-string v0, "<!-- Event track created by EventTrackRecorder. -->\n"

    .line 6
    .line 7
    const-string v1, "<!-- NOTE: The location information and serialized requests and responses in -->\n"

    .line 8
    .line 9
    const-string v2, "<!-- this event-track may contain sensitive or personal information. -->\n"

    .line 10
    .line 11
    const-string v3, "<!-- This information should only be used to debug issues or to make general -->\n"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lapkk;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "<!-- This file contains a trace of recent location, sensor and route data in XML format. -->\n"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lapkk;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    new-array v7, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v0, Lmrf;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, v7, v1

    .line 35
    .line 36
    const-class v0, Laclk;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, v7, v1

    .line 40
    .line 41
    const-class v0, Lmrn;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v0, v7, v1

    .line 45
    .line 46
    const-class v0, Lacsd;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v0, v7, v1

    .line 50
    .line 51
    const-class v0, Lmro;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aput-object v0, v7, v1

    .line 55
    .line 56
    const-class v0, Lmrp;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v0, v7, v1

    .line 60
    .line 61
    const-class v0, Laryq;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v0, v7, v1

    .line 65
    .line 66
    const-class v0, Lacse;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object v0, v7, v1

    .line 70
    .line 71
    const-class v0, Lacsi;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    aput-object v0, v7, v1

    .line 76
    .line 77
    const-class v0, Lmru;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    aput-object v0, v7, v1

    .line 82
    .line 83
    const-class v0, Lacsq;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    aput-object v0, v7, v1

    .line 88
    .line 89
    const-class v0, Larph;

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    aput-object v0, v7, v1

    .line 94
    .line 95
    const-class v0, Lacmr;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    aput-object v0, v7, v1

    .line 100
    .line 101
    const-class v0, Lacsv;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    aput-object v0, v7, v1

    .line 106
    .line 107
    const-class v0, Lbhns;

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    aput-object v0, v7, v1

    .line 112
    .line 113
    const-class v0, Lacsx;

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    aput-object v0, v7, v1

    .line 118
    .line 119
    const-class v0, Lactd;

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    aput-object v0, v7, v1

    .line 124
    .line 125
    const-class v0, Lapks;

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    aput-object v0, v7, v1

    .line 130
    .line 131
    const-class v0, Lnmh;

    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    aput-object v0, v7, v1

    .line 136
    .line 137
    const-class v0, Lnmi;

    .line 138
    .line 139
    const/16 v1, 0x13

    .line 140
    .line 141
    aput-object v0, v7, v1

    .line 142
    .line 143
    const-class v1, Lacro;

    .line 144
    .line 145
    const-class v2, Lacrt;

    .line 146
    .line 147
    const-class v3, Lacrv;

    .line 148
    .line 149
    const-class v4, Lmqz;

    .line 150
    .line 151
    const-class v5, Lmrb;

    .line 152
    .line 153
    const-class v6, Lmre;

    .line 154
    .line 155
    invoke-static/range {v1 .. v7}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lapkk;->d:Lbqqn;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbdbg;Latvf;Lapkj;Lapkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lapkk;->k:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Unknown"

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lapkk;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lapkk;->k:I

    .line 14
    .line 15
    iput-object p3, p0, Lapkk;->g:Lbdbg;

    .line 16
    .line 17
    iput-object p4, p0, Lapkk;->h:Latvf;

    .line 18
    .line 19
    iput-object p4, p0, Lapkk;->i:Latvf;

    .line 20
    .line 21
    iput-object p5, p0, Lapkk;->e:Lapkj;

    .line 22
    .line 23
    iput-object p6, p0, Lapkk;->f:Lapkj;

    .line 24
    .line 25
    return-void
.end method

.method public static n(Ljava/lang/String;ILbdbg;Latvf;)Lapkk;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Latvf;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Latvf;->h:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p3, Latvf;->b:Latvf;

    .line 13
    .line 14
    iget-object v0, p3, Latvf;->h:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    move-object v5, p3

    .line 17
    new-instance v1, Lapkk;

    .line 18
    .line 19
    new-instance v6, Lapkj;

    .line 20
    .line 21
    iget p3, v5, Latvf;->k:I

    .line 22
    .line 23
    iget v0, v5, Latvf;->i:I

    .line 24
    .line 25
    invoke-direct {v6, p3, v0, v0}, Lapkj;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lapkj;

    .line 29
    .line 30
    iget p3, v5, Latvf;->l:I

    .line 31
    .line 32
    iget v2, v5, Latvf;->j:I

    .line 33
    .line 34
    invoke-direct {v7, p3, v0, v2}, Lapkj;-><init>(III)V

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v7}, Lapkk;-><init>(Ljava/lang/String;ILbdbg;Latvf;Lapkj;Lapkj;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lapkk;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lapkk;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized b()Latvf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapkk;->h:Latvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lapkk;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Ljava/io/PrintWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    new-instance v3, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Lapkk;->k(Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final f(F)V
    .locals 5

    .line 1
    new-instance v0, Lapks;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lapks;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapkk;->g:Lbdbg;

    .line 11
    .line 12
    invoke-interface {v1}, Lbdbg;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v3, p0, Lapkk;->f:Lapkj;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, p1, v1, v2, v4}, Lapkj;->f(FJLazxt;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lapkk;->e:Lapkj;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v1, v2, v0}, Lapkj;->f(FJLazxt;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lapkk;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lapkk;->k(Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v0
.end method

.method public final h(Latvs;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lazxt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lazxt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lazxt;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lapkk;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lapkk;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lapkk;->d:Lbqqn;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lapkk;->g:Lbdbg;

    .line 39
    .line 40
    invoke-interface {v0}, Lbdbg;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Lazxt;->q(J)Lazxp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    instance-of v0, p1, Lazxs;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lapkk;->f:Lapkj;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lapkj;->b(Lazxp;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lapkk;->e:Lapkj;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lapkj;->b(Lazxp;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapkk;->i:Latvf;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lapkk;->j(Latvf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final j(Latvf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapkk;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Latvf;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    monitor-enter p0

    .line 19
    :try_start_0
    iput-object p1, p0, Lapkk;->h:Latvf;

    .line 20
    .line 21
    iget-object v0, p0, Lapkk;->e:Lapkj;

    .line 22
    .line 23
    iget v1, p1, Latvf;->k:I

    .line 24
    .line 25
    iget v2, p1, Latvf;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lapkj;->d(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapkk;->f:Lapkj;

    .line 31
    .line 32
    iget v1, p1, Latvf;->l:I

    .line 33
    .line 34
    iget p1, p1, Latvf;->j:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lapkj;->d(III)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lapkk;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lapkk;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lapkk;->b:[Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lapkk;->a:[Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_1
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "<!-- "

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Version: "

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lapkk;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, " -->\n"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "<event-track>\n"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lapkk;->g:Lbdbg;

    .line 67
    .line 68
    invoke-interface {v0}, Lbdbg;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-direct {p0}, Lapkk;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lapkk;->e:Lapkj;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lapkj;->e(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lapkk;->f:Lapkj;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lapkj;->e(J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v4, p0, Lapkk;->e:Lapkj;

    .line 92
    .line 93
    invoke-virtual {v4}, Lapkj;->a()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, p0, Lapkk;->f:Lapkj;

    .line 98
    .line 99
    invoke-virtual {v6}, Lapkj;->a()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v5, v7

    .line 104
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v2, v3}, Lapkj;->c(Ljava/util/List;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0, v2, v3}, Lapkj;->c(Ljava/util/List;J)V

    .line 111
    .line 112
    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lazxp;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lazxp;->n()Lazxu;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "event"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 151
    .line 152
    .line 153
    const-string v4, "time"

    .line 154
    .line 155
    iget-wide v6, v3, Lazxu;->c:J

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v2, v5, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Lazxu;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 167
    .line 168
    .line 169
    iget-object v3, v3, Lazxu;->b:Lcjue;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcjue;->g()Lcjus;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v6, Lcjua;

    .line 176
    .line 177
    check-cast v3, Lcjqt;

    .line 178
    .line 179
    invoke-direct {v6, v3, v1}, Lcjua;-><init>(Lcjqt;I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v2, v5, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 211
    .line 212
    .line 213
    const-string v3, "event"

    .line 214
    .line 215
    invoke-interface {v2, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 219
    .line 220
    .line 221
    const-string v3, "\n"

    .line 222
    .line 223
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p1, "</event-track>\n"

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    move-exception p1

    .line 237
    new-instance p2, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Version: "

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lapkk;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, " (no event-track available in production build).\n"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lapkk;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic sN()Lceme;
    .locals 1

    .line 1
    sget-object v0, Lceme;->a:Lceme;

    .line 2
    .line 3
    return-object v0
.end method
