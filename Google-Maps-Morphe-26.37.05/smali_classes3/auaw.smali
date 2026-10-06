.class public final Lauaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybi;
.implements Lawae;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field public static final synthetic c:I

.field private static final d:Lbweh;


# instance fields
.field private final e:Lauav;

.field private final f:Lauav;

.field private final g:Lbgld;

.field private final h:Laybh;

.field private final i:Ljava/lang/String;

.field private volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v4, "<!-- product improvements (e.g. to improve the road-snapping location algorithm), -->\n"

    .line 3
    .line 4
    const-string v5, "<!-- but not to track any additional information about the reporter. -->\n"

    .line 5
    .line 6
    const-string v0, "<!-- Event track created by EventTrackRecorder. -->\n"

    .line 7
    .line 8
    const-string v1, "<!-- NOTE: The location information and serialized requests and responses in -->\n"

    .line 9
    .line 10
    const-string v2, "<!-- this event-track may contain sensitive or personal information. -->\n"

    .line 11
    .line 12
    const-string v3, "<!-- This information should only be used to debug issues or to make general -->\n"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lauaw;->a:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "<!-- This file contains a trace of recent location, sensor and route data in XML format. -->\n"

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lauaw;->b:[Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    new-array v7, v0, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v0, Lpkv;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aput-object v0, v7, v1

    .line 36
    .line 37
    const-class v0, Lpky;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    aput-object v0, v7, v1

    .line 41
    .line 42
    const-class v0, Lpkz;

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    aput-object v0, v7, v1

    .line 46
    .line 47
    const-class v0, Lailt;

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    aput-object v0, v7, v1

    .line 51
    .line 52
    const-class v0, Lplg;

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    aput-object v0, v7, v1

    .line 56
    .line 57
    const-class v0, Laith;

    .line 58
    const/4 v1, 0x5

    .line 59
    .line 60
    aput-object v0, v7, v1

    .line 61
    .line 62
    const-class v0, Lplh;

    .line 63
    const/4 v1, 0x6

    .line 64
    .line 65
    aput-object v0, v7, v1

    .line 66
    .line 67
    const-class v0, Lpli;

    .line 68
    const/4 v1, 0x7

    .line 69
    .line 70
    aput-object v0, v7, v1

    .line 71
    .line 72
    const-class v0, Laiti;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    aput-object v0, v7, v1

    .line 77
    .line 78
    const-class v0, Laxyi;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    aput-object v0, v7, v1

    .line 83
    .line 84
    const-class v0, Laitj;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    aput-object v0, v7, v1

    .line 89
    .line 90
    const-class v0, Laitn;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    aput-object v0, v7, v1

    .line 95
    .line 96
    const-class v0, Lplm;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    aput-object v0, v7, v1

    .line 101
    .line 102
    const-class v0, Laitx;

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    aput-object v0, v7, v1

    .line 107
    .line 108
    const-class v0, Laitz;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    aput-object v0, v7, v1

    .line 113
    .line 114
    const-class v0, Lawcc;

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    aput-object v0, v7, v1

    .line 119
    .line 120
    const-class v0, Laimx;

    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    aput-object v0, v7, v1

    .line 125
    .line 126
    const-class v0, Laiue;

    .line 127
    .line 128
    const/16 v1, 0x11

    .line 129
    .line 130
    aput-object v0, v7, v1

    .line 131
    .line 132
    const-class v0, Laiuf;

    .line 133
    .line 134
    const/16 v1, 0x12

    .line 135
    .line 136
    aput-object v0, v7, v1

    .line 137
    .line 138
    const-class v0, Lblpb;

    .line 139
    .line 140
    const/16 v1, 0x13

    .line 141
    .line 142
    aput-object v0, v7, v1

    .line 143
    .line 144
    const-class v0, Laiuh;

    .line 145
    .line 146
    const/16 v1, 0x14

    .line 147
    .line 148
    aput-object v0, v7, v1

    .line 149
    .line 150
    const-class v0, Laiun;

    .line 151
    .line 152
    const/16 v1, 0x15

    .line 153
    .line 154
    aput-object v0, v7, v1

    .line 155
    .line 156
    const-class v0, Laubd;

    .line 157
    .line 158
    const/16 v1, 0x16

    .line 159
    .line 160
    aput-object v0, v7, v1

    .line 161
    .line 162
    const-class v0, Lqhk;

    .line 163
    .line 164
    const/16 v1, 0x17

    .line 165
    .line 166
    aput-object v0, v7, v1

    .line 167
    .line 168
    const-class v0, Lqhl;

    .line 169
    .line 170
    const/16 v1, 0x18

    .line 171
    .line 172
    aput-object v0, v7, v1

    .line 173
    .line 174
    const-class v1, Laisq;

    .line 175
    .line 176
    const-class v2, Laiss;

    .line 177
    .line 178
    const-class v3, Laisx;

    .line 179
    .line 180
    const-class v4, Laisz;

    .line 181
    .line 182
    const-class v5, Laitg;

    .line 183
    .line 184
    const-class v6, Lpks;

    .line 185
    .line 186
    .line 187
    invoke-static/range {v1 .. v7}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sput-object v0, Lauaw;->d:Lbweh;

    .line 191
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbgld;Laybh;Lauav;Lauav;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lauaw;->j:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Unknown"

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lauaw;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lauaw;->j:I

    .line 15
    .line 16
    iput-object p3, p0, Lauaw;->g:Lbgld;

    .line 17
    .line 18
    iput-object p4, p0, Lauaw;->h:Laybh;

    .line 19
    .line 20
    iput-object p5, p0, Lauaw;->e:Lauav;

    .line 21
    .line 22
    iput-object p6, p0, Lauaw;->f:Lauav;

    .line 23
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lauaw;->j:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final m()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lauaw;->j:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final synthetic b()Lcmlg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcmlg;->a:Lcmlg;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauaw;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 14
    .line 15
    new-instance v1, Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    :try_start_0
    const-string v2, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lauaw;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p0
.end method

.method public final e(F)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laubd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Laubd;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lauaw;->g:Lbgld;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbgld;->a()J

    .line 15
    move-result-wide v1

    .line 16
    monitor-enter p0

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lauaw;->f:Lauav;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v1, v2, v4}, Lauav;->f(FJLbdac;)V

    .line 23
    .line 24
    iget-object v3, p0, Lauaw;->e:Lauav;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1, v1, v2, v0}, Lauav;->f(FJLbdac;)V

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

.method public final f(Laybs;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbdac;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lbdac;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbdac;->k()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lauaw;->l()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lauaw;->m()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lauaw;->d:Lbweh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lauaw;->g:Lbgld;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lbgld;->a()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lbdac;->t(J)Lbczx;

    .line 47
    move-result-object p1

    .line 48
    monitor-enter p0

    .line 49
    .line 50
    :try_start_0
    instance-of v0, p1, Lbdab;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lauaw;->f:Lauav;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lauav;->b(Lbczx;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lauaw;->e:Lauav;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lauav;->b(Lbczx;)V

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

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauaw;->h:Laybh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lauaw;->h(Laybh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final h(Laybh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lauaw;->m()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laybh;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lauaw;->e:Lauav;

    .line 20
    .line 21
    iget v1, p1, Laybh;->k:I

    .line 22
    .line 23
    iget v2, p1, Laybh;->i:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lauav;->d(III)V

    .line 27
    .line 28
    iget-object v0, p0, Lauaw;->f:Lauav;

    .line 29
    .line 30
    iget v1, p1, Laybh;->l:I

    .line 31
    .line 32
    iget p1, p1, Laybh;->j:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lauav;->d(III)V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauaw;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lauaw;->m()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lauaw;->b:[Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lauaw;->a:[Ljava/lang/String;

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_1
    array-length v3, v0

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, "<!-- "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "Version: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lauaw;->i:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v0, " -->\n"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v0, "<event-track>\n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lauaw;->g:Lbgld;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lbgld;->a()J

    .line 71
    move-result-wide v2

    .line 72
    monitor-enter p0

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-direct {p0}, Lauaw;->m()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lauaw;->e:Lauav;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lauav;->e(J)V

    .line 84
    .line 85
    iget-object v0, p0, Lauaw;->f:Lauav;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lauav;->e(J)V

    .line 89
    .line 90
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v4, p0, Lauaw;->e:Lauav;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lauav;->a()I

    .line 96
    move-result v5

    .line 97
    .line 98
    iget-object v6, p0, Lauaw;->f:Lauav;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lauav;->a()I

    .line 102
    move-result v7

    .line 103
    add-int/2addr v5, v7

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v2, v3}, Lauav;->c(Ljava/util/List;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0, v2, v3}, Lauav;->c(Ljava/util/List;J)V

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lbczx;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lbczx;->n()Lbdad;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 147
    .line 148
    const-string v3, "event"

    .line 149
    const/4 v4, 0x0

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 153
    .line 154
    const-string v3, "time"

    .line 155
    .line 156
    iget-wide v5, v2, Lbdad;->c:J

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 164
    .line 165
    iget-object v3, v2, Lbdad;->a:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 169
    .line 170
    iget-object v2, v2, Lbdad;->b:Lcstv;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcstv;->g()Lcsuk;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    new-instance v5, Lcstr;

    .line 177
    .line 178
    check-cast v2, Lcsqh;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v2, v1}, Lcstr;-><init>(Lcsqh;I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Ljava/util/Map$Entry;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v4, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 209
    goto :goto_3

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-interface {p0, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 213
    .line 214
    const-string v2, "event"

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 221
    .line 222
    const-string v2, "\n"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 230
    .line 231
    const-string p0, "</event-track>\n"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 235
    return-void

    .line 236
    :catch_0
    move-exception p0

    .line 237
    .line 238
    new-instance p1, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 242
    throw p1

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

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p1, "Version: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lauaw;->i:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p0, " (no event-track available in production build).\n"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lauaw;->j:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
