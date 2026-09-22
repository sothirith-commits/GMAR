.class final Lcrjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqo;


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Lcupm;


# direct methods
.method public constructor <init>(Lcupm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrjd;->f:Lcupm;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcupk;J)J
    .locals 8

    .line 1
    .line 2
    :goto_0
    iget p2, p0, Lcrjd;->d:I

    .line 3
    .line 4
    iget-object p3, p0, Lcrjd;->f:Lcupm;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    iget-short p2, p0, Lcrjd;->e:S

    .line 11
    int-to-long v2, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v2, v3}, Lcupm;->A(J)V

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    iput-short p2, p0, Lcrjd;->e:S

    .line 18
    .line 19
    iget-byte v2, p0, Lcrjd;->b:B

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcrjd;->c:I

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcrjh;->b(Lcupm;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    iput v1, p0, Lcrjd;->d:I

    .line 34
    .line 35
    iput v1, p0, Lcrjd;->a:I

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lcupm;->d()B

    .line 39
    move-result v1

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lcupm;->d()B

    .line 45
    move-result v2

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    int-to-byte v2, v2

    .line 49
    .line 50
    iput-byte v2, p0, Lcrjd;->b:B

    .line 51
    .line 52
    sget-object v2, Lcrjh;->a:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    move-result v3

    .line 59
    int-to-byte v1, v1

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    iget v5, p0, Lcrjd;->c:I

    .line 67
    .line 68
    iget v6, p0, Lcrjd;->a:I

    .line 69
    .line 70
    iget-byte v7, p0, Lcrjd;->b:B

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v6, v1, v7}, Lcrje;->a(ZIIBB)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    const-string v6, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    .line 77
    .line 78
    const-string v7, "readContinuationHeader"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v6, v7, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {p3}, Lcupm;->f()I

    .line 85
    move-result p3

    .line 86
    .line 87
    .line 88
    const v2, 0x7fffffff

    .line 89
    and-int/2addr p3, v2

    .line 90
    .line 91
    iput p3, p0, Lcrjd;->c:I

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    if-ne p3, v0, :cond_2

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    new-array p0, p2, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    new-array p1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p0, p1, p2

    .line 116
    .line 117
    const-string p0, "%s != TYPE_CONTINUATION"

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lcrjh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    .line 124
    :cond_4
    const-wide/16 v2, 0x2000

    .line 125
    int-to-long v4, p2

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 129
    move-result-wide v2

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p1, v2, v3}, Lcupm;->b(Lcupk;J)J

    .line 133
    move-result-wide p1

    .line 134
    .line 135
    cmp-long p3, p1, v0

    .line 136
    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    iget p3, p0, Lcrjd;->d:I

    .line 140
    long-to-int v0, p1

    .line 141
    sub-int/2addr p3, v0

    .line 142
    .line 143
    iput p3, p0, Lcrjd;->d:I

    .line 144
    return-wide p1

    .line 145
    :cond_5
    :goto_1
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final wa()Lcuqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrjd;->f:Lcupm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcupm;->wa()Lcuqq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
