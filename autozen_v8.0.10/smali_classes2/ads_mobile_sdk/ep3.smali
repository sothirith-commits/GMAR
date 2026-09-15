.class public final Lads_mobile_sdk/ep3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/ap3;

.field public final b:Lads_mobile_sdk/xo3;

.field public final c:Lads_mobile_sdk/so3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yn3;Lads_mobile_sdk/ap3;Lads_mobile_sdk/so3;)V
    .locals 2

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    new-array p1, p1, [I

    .line 4
    .line 5
    fill-array-data p1, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    aget p1, p1, v1

    .line 14
    .line 15
    rem-int/2addr v0, p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lads_mobile_sdk/ep3;->a:Lads_mobile_sdk/ap3;

    .line 20
    .line 21
    iput-object p3, p0, Lads_mobile_sdk/ep3;->c:Lads_mobile_sdk/so3;

    .line 22
    .line 23
    new-instance p1, Lads_mobile_sdk/xo3;

    .line 24
    .line 25
    invoke-direct {p1}, Lads_mobile_sdk/xo3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/ep3;->b:Lads_mobile_sdk/xo3;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x14802f5d
        0x11f00713
        0x1082153a
        0x41781205
        0x520c34a4
        0x5c1eaca7
        0x102809e2
        0x331c4250
        0x1b1493c2
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ep3;->b:Lads_mobile_sdk/xo3;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/xo3;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lads_mobile_sdk/uo3;

    .line 16
    .line 17
    iget-wide v1, v0, Lads_mobile_sdk/uo3;->a:J

    .line 18
    .line 19
    iget-wide v3, v0, Lads_mobile_sdk/uo3;->b:J

    .line 20
    .line 21
    iget-wide v5, v0, Lads_mobile_sdk/uo3;->c:J

    .line 22
    .line 23
    iget-object v0, p0, Lads_mobile_sdk/ep3;->a:Lads_mobile_sdk/ap3;

    .line 24
    .line 25
    iget v7, v0, Lads_mobile_sdk/ap3;->b:I

    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    cmp-long v7, v7, v3

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    sget-object p0, Lads_mobile_sdk/sh2;->H:Lads_mobile_sdk/sh2;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/ep3;->c:Lads_mobile_sdk/so3;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lads_mobile_sdk/so3;->a(J)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p0, v5, v1

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget p0, v0, Lads_mobile_sdk/ap3;->b:I

    .line 51
    .line 52
    int-to-long v1, p0

    .line 53
    cmp-long p0, v1, v3

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lads_mobile_sdk/ap3;->a()Lads_mobile_sdk/jp3;
    :try_end_0
    .catch Lads_mobile_sdk/wo3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lads_mobile_sdk/yo3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lads_mobile_sdk/qo3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/ro3; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    :try_start_1
    new-instance p0, Lads_mobile_sdk/wo3;

    .line 67
    .line 68
    invoke-direct {p0}, Lads_mobile_sdk/wo3;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_1
    .catch Lads_mobile_sdk/wo3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lads_mobile_sdk/yo3; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lads_mobile_sdk/qo3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lads_mobile_sdk/ro3; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    :goto_1
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 76
    .line 77
    invoke-static {v0}, Lads_mobile_sdk/lo3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p0}, Lit0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :catch_2
    sget-object p0, Lads_mobile_sdk/sh2;->H:Lads_mobile_sdk/sh2;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :catch_3
    sget-object p0, Lads_mobile_sdk/sh2;->x:Lads_mobile_sdk/sh2;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
