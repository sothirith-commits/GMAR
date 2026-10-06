.class public final Lhaq;
.super Lhan;
.source "PG"


# instance fields
.field private a:Lhaw;

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lhan;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lhaq;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v0, p0, Lhaq;->b:[B

    .line 17
    .line 18
    sget-object v1, Lgzo;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lhaq;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    iget p1, p0, Lhaq;->c:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    .line 28
    iput p1, p0, Lhaq;->c:I

    .line 29
    .line 30
    iget p1, p0, Lhaq;->d:I

    .line 31
    sub-int/2addr p1, p3

    .line 32
    .line 33
    iput p1, p0, Lhaq;->d:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lhan;->g(I)V

    .line 37
    return p3
.end method

.method public final b(Lhaw;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhan;->i(Lhaw;)V

    .line 4
    .line 5
    iput-object p1, p0, Lhaq;->a:Lhaw;

    .line 6
    .line 7
    iget-object v0, p1, Lhaw;->a:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    const-string v3, "Unsupported scheme: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lgzo;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    const/4 v3, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    aget-object v0, v1, v5

    .line 49
    .line 50
    aget-object v1, v1, v6

    .line 51
    .line 52
    const-string v2, ";base64"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p0, Lhaq;->b:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v0, Lgwc;

    .line 73
    .line 74
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1, p0, v5, v6}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lgzo;->ae(Ljava/lang/String;)[B

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lhaq;->b:[B

    .line 99
    .line 100
    :goto_0
    iget-wide v0, p1, Lhaw;->f:J

    .line 101
    .line 102
    iget-object v2, p0, Lhaq;->b:[B

    .line 103
    array-length v2, v2

    .line 104
    int-to-long v5, v2

    .line 105
    .line 106
    cmp-long v3, v0, v5

    .line 107
    .line 108
    if-gtz v3, :cond_3

    .line 109
    long-to-int v0, v0

    .line 110
    .line 111
    iput v0, p0, Lhaq;->c:I

    .line 112
    sub-int/2addr v2, v0

    .line 113
    .line 114
    iput v2, p0, Lhaq;->d:I

    .line 115
    .line 116
    iget-wide v0, p1, Lhaw;->g:J

    .line 117
    .line 118
    const-wide/16 v3, -0x1

    .line 119
    .line 120
    cmp-long v3, v0, v3

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    int-to-long v4, v2

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 127
    move-result-wide v4

    .line 128
    long-to-int v2, v4

    .line 129
    .line 130
    iput v2, p0, Lhaq;->d:I

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p0, p1}, Lhan;->j(Lhaw;)V

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    return-wide v0

    .line 137
    .line 138
    :cond_2
    iget p0, p0, Lhaq;->d:I

    .line 139
    int-to-long p0, p0

    .line 140
    return-wide p0

    .line 141
    .line 142
    :cond_3
    iput-object v4, p0, Lhaq;->b:[B

    .line 143
    .line 144
    new-instance p0, Lhat;

    .line 145
    .line 146
    const/16 p1, 0x7d8

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lhat;-><init>(I)V

    .line 150
    throw p0

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    new-instance p1, Lgwc;

    .line 161
    .line 162
    const-string v0, "Unexpected URI format: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p0, v4, v5, v6}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 170
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhaq;->a:Lhaw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhaw;->a:Landroid/net/Uri;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhaq;->b:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lhaq;->b:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhan;->h()V

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lhaq;->a:Lhaw;

    .line 13
    return-void
.end method
