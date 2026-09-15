.class public final Lads_mobile_sdk/i62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/oi2;


# instance fields
.field public final a:Lads_mobile_sdk/bu;

.field public final b:Lads_mobile_sdk/pd3;

.field public final c:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bu;Lads_mobile_sdk/pd3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/i62;->a:Lads_mobile_sdk/bu;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/i62;->b:Lads_mobile_sdk/pd3;

    .line 7
    .line 8
    iput-wide p3, p0, Lads_mobile_sdk/i62;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ci2;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/ci2;->q()Lads_mobile_sdk/ci2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lads_mobile_sdk/zs0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->s()Lads_mobile_sdk/h62;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lads_mobile_sdk/h62;->r()Lads_mobile_sdk/ri3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lads_mobile_sdk/ri3;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-short v1, v1

    .line 28
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->s()Lads_mobile_sdk/h62;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lads_mobile_sdk/h62;->r()Lads_mobile_sdk/ri3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lads_mobile_sdk/ri3;->q()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {}, Lads_mobile_sdk/nj3;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lads_mobile_sdk/i62;->b:Lads_mobile_sdk/pd3;

    .line 77
    .line 78
    sget-object p1, Lads_mobile_sdk/nk0;->g3:Lads_mobile_sdk/nk0;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->s()Lads_mobile_sdk/h62;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lads_mobile_sdk/h62;->p()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-object p1, p0, Lads_mobile_sdk/i62;->a:Lads_mobile_sdk/bu;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sub-long/2addr v1, v3

    .line 102
    iget-wide v3, p0, Lads_mobile_sdk/i62;->c:J

    .line 103
    .line 104
    cmp-long p1, v1, v3

    .line 105
    .line 106
    if-gtz p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_0
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object p0, p0, Lads_mobile_sdk/i62;->b:Lads_mobile_sdk/pd3;

    .line 113
    .line 114
    sget-object p1, Lads_mobile_sdk/nk0;->e3:Lads_mobile_sdk/nk0;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return v0

    .line 120
    :cond_4
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/i62;->b:Lads_mobile_sdk/pd3;

    .line 121
    .line 122
    sget-object p1, Lads_mobile_sdk/nk0;->d3:Lads_mobile_sdk/nk0;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 125
    .line 126
    .line 127
    return v0
.end method

.method public final b(Lads_mobile_sdk/ci2;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/ci2;->q()Lads_mobile_sdk/ci2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lads_mobile_sdk/zs0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->s()Lads_mobile_sdk/h62;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lads_mobile_sdk/h62;->r()Lads_mobile_sdk/ri3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lads_mobile_sdk/ri3;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-short v1, v1

    .line 28
    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->s()Lads_mobile_sdk/h62;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lads_mobile_sdk/h62;->r()Lads_mobile_sdk/ri3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lads_mobile_sdk/ri3;->q()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {}, Lads_mobile_sdk/nj3;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lads_mobile_sdk/i62;->b:Lads_mobile_sdk/pd3;

    .line 77
    .line 78
    sget-object p1, Lads_mobile_sdk/nk0;->h3:Lads_mobile_sdk/nk0;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_1
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_2
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/i62;->b:Lads_mobile_sdk/pd3;

    .line 87
    .line 88
    sget-object p1, Lads_mobile_sdk/nk0;->f3:Lads_mobile_sdk/nk0;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method
