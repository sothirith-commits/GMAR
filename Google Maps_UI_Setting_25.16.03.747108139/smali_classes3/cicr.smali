.class public abstract Lcicr;
.super Lchzp;
.source "PG"


# static fields
.field private static final a:Lchtq;

.field private static final b:Lchuy;


# instance fields
.field private c:Lio/grpc/Status;

.field private d:Lchvd;

.field private e:Ljava/nio/charset/Charset;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcicq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcicq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcicr;->a:Lchtq;

    .line 8
    .line 9
    const-string v1, ":status"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lchtr;->a(Ljava/lang/String;Lchtq;)Lchuy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcicr;->b:Lchuy;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(ILciic;Lciii;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lchzp;-><init>(ILciic;Lciii;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lcicr;->e:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method private static f(Lchvd;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lcico;->h:Lchuy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method private static q(Lchvd;)V
    .locals 1

    .line 1
    sget-object v0, Lcicr;->b:Lchuy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lchvd;->e(Lchuy;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchtt;->b:Lchuy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lchvd;->e(Lchuy;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lchtt;->a:Lchuy;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lchvd;->e(Lchuy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final r(Lchvd;)Lio/grpc/Status;
    .locals 4

    .line 1
    sget-object v0, Lcicr;->b:Lchuy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcico;->h:Lchuy;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-lt v1, v2, :cond_4

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "application/grpc"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x3b

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcico;->a(I)Lio/grpc/Status;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "invalid content-type: "

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method protected abstract c(Lio/grpc/Status;ZLchvd;)V
.end method

.method protected final n(Lcifu;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcicr;->c:Lio/grpc/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcicr;->e:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    sget-object v3, Lcify;->a:Lcifu;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcifu;->f()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    invoke-interface {p1, v4, v1, v3}, Lcifu;->k([BII)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "DATA-----------------------------\n"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcicr;->c:Lio/grpc/Status;

    .line 38
    .line 39
    invoke-interface {p1}, Lcifu;->close()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcicr;->c:Lio/grpc/Status;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    if-gt p1, v0, :cond_0

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcicr;->c:Lio/grpc/Status;

    .line 59
    .line 60
    iget-object p2, p0, Lcicr;->d:Lchvd;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, p2}, Lcicr;->c(Lio/grpc/Status;ZLchvd;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcicr;->f:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lcifu;->close()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 74
    .line 75
    const-string p2, "headers not received before payload"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lchvd;

    .line 82
    .line 83
    invoke-direct {p2}, Lchvd;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1, p2}, Lcicr;->c(Lio/grpc/Status;ZLchvd;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-interface {p1}, Lcifu;->f()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    :try_start_0
    iget-boolean v3, p0, Lchzp;->t:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lchzn;->q:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 102
    .line 103
    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 104
    .line 105
    const-string v6, "inboundDataReceived"

    .line 106
    .line 107
    const-string v7, "Received data on closed stream"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcifu;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :try_start_1
    iget-object v3, p0, Lchzp;->j:Lcibh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    :try_start_2
    move-object v4, v3

    .line 119
    check-cast v4, Lciex;

    .line 120
    .line 121
    invoke-virtual {v4}, Lciex;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Lciex;

    .line 129
    .line 130
    iget-boolean v4, v4, Lciex;->f:Z

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v4, v3

    .line 136
    check-cast v4, Lciex;

    .line 137
    .line 138
    iget-object v4, v4, Lciex;->d:Lcibc;

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lcibc;->h(Lcifu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_3
    check-cast v3, Lciex;

    .line 144
    .line 145
    invoke-virtual {v3}, Lciex;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
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
    :cond_5
    :goto_0
    :try_start_4
    invoke-interface {p1}, Lcifu;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v3

    .line 158
    :goto_1
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Lcifu;->close()V

    .line 161
    .line 162
    .line 163
    :cond_6
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :catchall_2
    move-exception v2

    .line 165
    :try_start_5
    invoke-virtual {p0, v2}, Lchzp;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .line 167
    .line 168
    :goto_2
    if-eqz p2, :cond_8

    .line 169
    .line 170
    if-lez v0, :cond_7

    .line 171
    .line 172
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 173
    .line 174
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcicr;->c:Lio/grpc/Status;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 184
    .line 185
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcicr;->c:Lio/grpc/Status;

    .line 192
    .line 193
    :goto_3
    new-instance p1, Lchvd;

    .line 194
    .line 195
    invoke-direct {p1}, Lchvd;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcicr;->d:Lchvd;

    .line 199
    .line 200
    iget-object p2, p0, Lcicr;->c:Lio/grpc/Status;

    .line 201
    .line 202
    invoke-virtual {p0, p2, v1, p1}, Lchzp;->l(Lio/grpc/Status;ZLchvd;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void

    .line 206
    :catchall_3
    move-exception p2

    .line 207
    goto :goto_4

    .line 208
    :catchall_4
    move-exception p2

    .line 209
    move v1, v2

    .line 210
    :goto_4
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-interface {p1}, Lcifu;->close()V

    .line 213
    .line 214
    .line 215
    :cond_9
    throw p2
.end method

.method public final o(Lchvd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcicr;->c:Lio/grpc/Status;

    .line 2
    .line 3
    const-string v1, "headers: "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcicr;->c:Lio/grpc/Status;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcicr;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 27
    .line 28
    const-string v2, "Received headers twice"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcicr;->c:Lio/grpc/Status;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcicr;->b:Lchuy;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    if-lt v2, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v2, 0xc8

    .line 61
    .line 62
    if-lt v0, v2, :cond_6

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcicr;->f:Z

    .line 66
    .line 67
    invoke-static {p1}, Lcicr;->r(Lchvd;)Lio/grpc/Status;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcicr;->c:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcicr;->c:Lio/grpc/Status;

    .line 88
    .line 89
    iput-object p1, p0, Lcicr;->d:Lchvd;

    .line 90
    .line 91
    invoke-static {p1}, Lcicr;->f(Lchvd;)Ljava/nio/charset/Charset;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcicr;->e:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcicr;->q(Lchvd;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p0, Lchzp;->t:Z

    .line 102
    .line 103
    xor-int/2addr v2, v0

    .line 104
    const-string v3, "Received headers on closed stream"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lchzp;->p:Lciic;

    .line 110
    .line 111
    invoke-virtual {v2}, Lciic;->d()V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcico;->e:Lchuy;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v2, Lcico;->c:Lchuy;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, Lchzp;->r:Lchsz;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lchsz;->a(Ljava/lang/String;)Lchsx;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    sget-object v3, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 141
    .line 142
    const-string v4, "Can\'t find decompressor for %s"

    .line 143
    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    aput-object v2, v0, v5

    .line 148
    .line 149
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lchwn;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lchzp;->b(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object v2, Lchsg;->a:Lchsh;

    .line 167
    .line 168
    if-eq v3, v2, :cond_5

    .line 169
    .line 170
    iget-object v2, p0, Lchzp;->j:Lcibh;

    .line 171
    .line 172
    const-string v4, "Already set full stream decompressor"

    .line 173
    .line 174
    invoke-static {v0, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v2, Lciex;

    .line 178
    .line 179
    iput-object v3, v2, Lciex;->c:Lchsx;

    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lchzp;->q:Lciau;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Lciau;->c(Lchvd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_0
    iget-object v0, p0, Lcicr;->c:Lio/grpc/Status;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcicr;->c:Lio/grpc/Status;

    .line 203
    .line 204
    iput-object p1, p0, Lcicr;->d:Lchvd;

    .line 205
    .line 206
    invoke-static {p1}, Lcicr;->f(Lchvd;)Ljava/nio/charset/Charset;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcicr;->e:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    :cond_7
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    iget-object v2, p0, Lcicr;->c:Lio/grpc/Status;

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p0, Lcicr;->c:Lio/grpc/Status;

    .line 232
    .line 233
    iput-object p1, p0, Lcicr;->d:Lchvd;

    .line 234
    .line 235
    invoke-static {p1}, Lcicr;->f(Lchvd;)Ljava/nio/charset/Charset;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcicr;->e:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    :goto_1
    throw v0
.end method

.method public final p(Lchvd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcicr;->c:Lio/grpc/Status;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcicr;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcicr;->r(Lchvd;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcicr;->c:Lio/grpc/Status;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcicr;->d:Lchvd;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Lchtt;->b:Lchuy;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/grpc/Status;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Lchtt;->a:Lchuy;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcicr;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 50
    .line 51
    const-string v2, "missing GRPC status in response"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lcicr;->b:Lchuy;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcico;->a(I)Lio/grpc/Status;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 78
    .line 79
    const-string v2, "missing HTTP status code"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-static {p1}, Lcicr;->q(Lchvd;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Lchzp;->t:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v3, Lchzn;->q:Ljava/util/logging/Logger;

    .line 99
    .line 100
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    new-array v8, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v8, v1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object p1, v8, v0

    .line 109
    .line 110
    const-string v6, "inboundTrailersReceived"

    .line 111
    .line 112
    const-string v7, "Received trailers on closed stream:\n {1}\n {2}"

    .line 113
    .line 114
    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v2, p0, Lchzp;->p:Lciic;

    .line 121
    .line 122
    invoke-virtual {v2}, Lciic;->e()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, p1}, Lchzp;->l(Lio/grpc/Status;ZLchvd;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "trailers: "

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcicr;->c:Lio/grpc/Status;

    .line 144
    .line 145
    iget-object v0, p0, Lcicr;->d:Lchvd;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v1, v0}, Lcicr;->c(Lio/grpc/Status;ZLchvd;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
