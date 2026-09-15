.class public final Lads_mobile_sdk/l03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/nj3;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nj3;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/l03;->a:Lads_mobile_sdk/nj3;

    .line 5
    .line 6
    iput-wide p2, p0, Lads_mobile_sdk/l03;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lads_mobile_sdk/l03;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lads_mobile_sdk/l03;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lads_mobile_sdk/nj3;[BZ)Lads_mobile_sdk/l03;
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Lads_mobile_sdk/xn3;

    .line 3
    .line 4
    invoke-virtual {v1}, Lads_mobile_sdk/xn3;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, v1, Lads_mobile_sdk/xn3;->a:Lads_mobile_sdk/ep3;

    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/no3;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-array p1, v3, [B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v4, v2, [B

    .line 19
    .line 20
    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move-object p1, v4

    .line 24
    :goto_0
    invoke-direct {v0, p1}, Lads_mobile_sdk/no3;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lads_mobile_sdk/ep3;->c:Lads_mobile_sdk/so3;

    .line 28
    .line 29
    iput-object v0, p0, Lads_mobile_sdk/so3;->b:Lads_mobile_sdk/no3;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lads_mobile_sdk/xn3;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v4, v5, v0}, Lads_mobile_sdk/xn3;->a(JLjava/util/Optional;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "3.928791362."

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lads_mobile_sdk/nj3;->b()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3}, Lads_mobile_sdk/ke;->a(Z)Lcom/google/common/io/BaseEncoding;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    const-string p2, "-s"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string p2, ""

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lads_mobile_sdk/l03;

    .line 117
    .line 118
    move-wide v4, p0

    .line 119
    move-wide v2, v6

    .line 120
    move-object v6, p2

    .line 121
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/l03;-><init>(Lads_mobile_sdk/nj3;JJLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3

    .line 125
    iget-object v0, p0, Lads_mobile_sdk/l03;->a:Lads_mobile_sdk/nj3;

    iget-wide v1, p0, Lads_mobile_sdk/l03;->b:J

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    check-cast v0, Lads_mobile_sdk/xn3;

    invoke-virtual {v0, v1, v2, p0}, Lads_mobile_sdk/xn3;->a(JLjava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 p1, 0x1

    .line 126
    invoke-static {p1}, Lads_mobile_sdk/ke;->a(Z)Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/l03;->a:Lads_mobile_sdk/nj3;

    .line 2
    .line 3
    iget-wide v1, p0, Lads_mobile_sdk/l03;->c:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast v0, Lads_mobile_sdk/xn3;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lads_mobile_sdk/xn3;->a(JLjava/util/Optional;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
