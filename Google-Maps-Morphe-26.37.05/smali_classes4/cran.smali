.class public abstract Lcran;
.super Lcqxn;
.source "PG"


# static fields
.field private static final a:Lcqqk;

.field private static final b:Lcqru;


# instance fields
.field private c:Lio/grpc/Status;

.field private d:Lcqrz;

.field private e:Ljava/nio/charset/Charset;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcram;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcran;->a:Lcqqk;

    .line 8
    .line 9
    const-string v1, ":status"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcqql;->a(Ljava/lang/String;Lcqqk;)Lcqru;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcran;->b:Lcqru;

    .line 16
    return-void
.end method

.method protected constructor <init>(ILcrgc;Lcrgj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcqxn;-><init>(ILcrgc;Lcrgj;)V

    .line 4
    .line 5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object p1, p0, Lcran;->e:Ljava/nio/charset/Charset;

    .line 8
    return-void
.end method

.method private static f(Lcqrz;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcrak;->h:Lcqru;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "charset="

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    .line 33
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    return-object p0
.end method

.method private static q(Lcqrz;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcran;->b:Lcqru;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcqrz;->f(Lcqru;)V

    .line 6
    .line 7
    sget-object v0, Lcqqn;->b:Lcqru;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcqrz;->f(Lcqru;)V

    .line 11
    .line 12
    sget-object v0, Lcqqn;->a:Lcqru;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcqrz;->f(Lcqru;)V

    .line 16
    return-void
.end method

.method private static final r(Lcqrz;)Lio/grpc/Status;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcran;->b:Lcqru;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v0, "Missing HTTP status code"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcrak;->h:Lcqru;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    if-lt v1, v2, :cond_4

    .line 39
    .line 40
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v3, "application/grpc"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-ne v3, v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v1

    .line 64
    .line 65
    const/16 v2, 0x2b

    .line 66
    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x3b

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcrak;->a(I)Lio/grpc/Status;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    const-string p0, "missing content-type in response headers"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_5
    const-string v1, "invalid content-type: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method protected abstract c(Lio/grpc/Status;ZLcqrz;)V
.end method

.method protected final n(Lcrdq;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcran;->c:Lio/grpc/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcran;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v3, Lcrdu;->a:Lcrdq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcrdq;->f()I

    .line 16
    move-result v3

    .line 17
    .line 18
    new-array v4, v3, [B

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v4, v1, v3}, Lcrdq;->j([BII)V

    .line 22
    .line 23
    new-instance v3, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    const-string v2, "DATA-----------------------------\n"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcran;->c:Lio/grpc/Status;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcrdq;->close()V

    .line 42
    .line 43
    iget-object p1, p0, Lcran;->c:Lio/grpc/Status;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result p1

    .line 52
    .line 53
    const/16 v0, 0x3e8

    .line 54
    .line 55
    if-gt p1, v0, :cond_0

    .line 56
    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcran;->c:Lio/grpc/Status;

    .line 60
    .line 61
    iget-object p2, p0, Lcran;->d:Lcqrz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v1, p2}, Lcran;->c(Lio/grpc/Status;ZLcqrz;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-boolean v0, p0, Lcran;->f:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcrdq;->close()V

    .line 73
    .line 74
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 75
    .line 76
    const-string p2, "headers not received before payload"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance p2, Lcqrz;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v1, p2}, Lcran;->c(Lio/grpc/Status;ZLcqrz;)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {p1}, Lcrdq;->f()I

    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    :try_start_0
    iget-boolean v3, p0, Lcqxn;->t:Z

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object v3, Lcqxl;->s:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 103
    .line 104
    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 105
    .line 106
    const-string v6, "inboundDataReceived"

    .line 107
    .line 108
    const-string v7, "Received data on closed stream"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcrdq;->close()V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcqxn;->j:Lcqzb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    :try_start_2
    move-object v4, v3

    .line 119
    .line 120
    check-cast v4, Lcrcu;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcrcu;->b()Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    move-object v4, v3

    .line 128
    .line 129
    check-cast v4, Lcrcu;

    .line 130
    .line 131
    iget-boolean v4, v4, Lcrcu;->f:Z

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v4, v3

    .line 136
    .line 137
    check-cast v4, Lcrcu;

    .line 138
    .line 139
    iget-object v4, v4, Lcrcu;->d:Lcqyw;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Lcqyw;->h(Lcrdq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    :try_start_3
    check-cast v3, Lcrcu;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcrcu;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v2

    .line 150
    move-object v3, v2

    .line 151
    move v2, v1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    :try_start_4
    invoke-interface {p1}, Lcrdq;->close()V

    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v3

    .line 158
    .line 159
    :goto_1
    if-eqz v2, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lcrdq;->close()V

    .line 163
    :cond_6
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :catchall_2
    move-exception v2

    .line 165
    .line 166
    .line 167
    :try_start_5
    invoke-virtual {p0, v2}, Lcqxn;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    .line 169
    :goto_2
    if-eqz p2, :cond_8

    .line 170
    .line 171
    if-lez v0, :cond_7

    .line 172
    .line 173
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 174
    .line 175
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iput-object p1, p0, Lcran;->c:Lio/grpc/Status;

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_7
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 185
    .line 186
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iput-object p1, p0, Lcran;->c:Lio/grpc/Status;

    .line 193
    .line 194
    :goto_3
    new-instance p1, Lcqrz;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    iput-object p1, p0, Lcran;->d:Lcqrz;

    .line 200
    .line 201
    iget-object p2, p0, Lcran;->c:Lio/grpc/Status;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p2, v1, p1}, Lcqxn;->l(Lio/grpc/Status;ZLcqrz;)V

    .line 205
    :cond_8
    return-void

    .line 206
    :catchall_3
    move-exception p0

    .line 207
    goto :goto_4

    .line 208
    :catchall_4
    move-exception p0

    .line 209
    move v1, v2

    .line 210
    .line 211
    :goto_4
    if-eqz v1, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lcrdq;->close()V

    .line 215
    :cond_9
    throw p0
.end method

.method public final o(Lcqrz;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcran;->c:Lio/grpc/Status;

    .line 3
    .line 4
    const-string v1, "headers: "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcran;->c:Lio/grpc/Status;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcran;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 28
    .line 29
    const-string v2, "Received headers twice"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcran;->c:Lio/grpc/Status;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcran;->b:Lcqru;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-lt v2, v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    .line 61
    const/16 v2, 0xc8

    .line 62
    .line 63
    if-lt v0, v2, :cond_6

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lcran;->f:Z

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcran;->r(Lcqrz;)Lio/grpc/Status;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iput-object v2, p0, Lcran;->c:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcran;->c:Lio/grpc/Status;

    .line 89
    .line 90
    iput-object p1, p0, Lcran;->d:Lcqrz;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcran;->f(Lcqrz;)Ljava/nio/charset/Charset;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcran;->e:Ljava/nio/charset/Charset;

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcran;->q(Lcqrz;)V

    .line 101
    .line 102
    iget-boolean v2, p0, Lcqxn;->t:Z

    .line 103
    xor-int/2addr v2, v0

    .line 104
    .line 105
    const-string v3, "Received headers on closed stream"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 109
    .line 110
    iget-object v2, p0, Lcqxn;->p:Lcrgc;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcrgc;->d()V

    .line 114
    .line 115
    sget-object v2, Lcrak;->e:Lcqru;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v2, Lcrak;->c:Lcqru;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, Lcqxn;->r:Lcqpq;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcqpq;->a(Ljava/lang/String;)Lcqpo;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    sget-object v3, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 142
    .line 143
    const-string v4, "Can\'t find decompressor for %s"

    .line 144
    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    const/4 v5, 0x0

    .line 147
    .line 148
    aput-object v2, v0, v5

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-instance v2, Lcqtr;

    .line 159
    const/4 v3, 0x0

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v0, v3}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcqxn;->b(Ljava/lang/Throwable;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_4
    sget-object v0, Lcqox;->a:Lcqoy;

    .line 169
    .line 170
    if-eq v3, v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcqxn;->j:Lcqzb;

    .line 173
    .line 174
    check-cast v0, Lcrcu;

    .line 175
    .line 176
    iput-object v3, v0, Lcrcu;->c:Lcqpo;

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcqxn;->q:Lcqyo;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p1}, Lcqyo;->c(Lcqrz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    :cond_6
    :goto_0
    iget-object v0, p0, Lcran;->c:Lio/grpc/Status;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iput-object v0, p0, Lcran;->c:Lio/grpc/Status;

    .line 200
    .line 201
    iput-object p1, p0, Lcran;->d:Lcqrz;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcran;->f(Lcqrz;)Ljava/nio/charset/Charset;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iput-object p1, p0, Lcran;->e:Ljava/nio/charset/Charset;

    .line 208
    :cond_7
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    .line 211
    iget-object v2, p0, Lcran;->c:Lio/grpc/Status;

    .line 212
    .line 213
    if-nez v2, :cond_8

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iput-object v1, p0, Lcran;->c:Lio/grpc/Status;

    .line 229
    .line 230
    iput-object p1, p0, Lcran;->d:Lcqrz;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcran;->f(Lcqrz;)Ljava/nio/charset/Charset;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    iput-object p1, p0, Lcran;->e:Ljava/nio/charset/Charset;

    .line 237
    :goto_1
    throw v0
.end method

.method public final p(Lcqrz;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcran;->c:Lio/grpc/Status;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcran;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcran;->r(Lcqrz;)Lio/grpc/Status;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcran;->c:Lio/grpc/Status;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcran;->d:Lcqrz;

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lcqqn;->b:Lcqru;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lio/grpc/Status;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcqqn;->a:Lcqru;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcran;->f:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 51
    .line 52
    const-string v2, "missing GRPC status in response"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    sget-object v0, Lcran;->b:Lcqru;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcrak;->a(I)Lio/grpc/Status;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 79
    .line 80
    const-string v2, "missing HTTP status code"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p1}, Lcran;->q(Lcqrz;)V

    .line 94
    .line 95
    iget-boolean v2, p0, Lcqxn;->t:Z

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    sget-object v3, Lcqxl;->s:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 102
    const/4 p0, 0x2

    .line 103
    .line 104
    new-array v8, p0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v8, v1

    .line 107
    const/4 p0, 0x1

    .line 108
    .line 109
    aput-object p1, v8, p0

    .line 110
    .line 111
    const-string v6, "inboundTrailersReceived"

    .line 112
    .line 113
    const-string v7, "Received trailers on closed stream:\n {1}\n {2}"

    .line 114
    .line 115
    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_4
    iget-object v2, p0, Lcqxn;->p:Lcrgc;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcrgc;->e()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, p1}, Lcqxn;->l(Lio/grpc/Status;ZLcqrz;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string v2, "trailers: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iput-object p1, p0, Lcran;->c:Lio/grpc/Status;

    .line 145
    .line 146
    iget-object v0, p0, Lcran;->d:Lcqrz;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v1, v0}, Lcran;->c(Lio/grpc/Status;ZLcqrz;)V

    .line 150
    return-void
.end method
