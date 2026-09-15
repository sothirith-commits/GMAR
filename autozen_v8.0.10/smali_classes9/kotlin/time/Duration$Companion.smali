.class public final Lkotlin/time/Duration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R \u0010\u0018\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/time/Duration$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "rawValue",
        "Lkotlin/time/Duration;",
        "fromRawValue-UwyO8pc$kotlin_stdlib",
        "(J)J",
        "fromRawValue",
        "",
        "value",
        "parseIsoString-UwyO8pc",
        "(Ljava/lang/String;)J",
        "parseIsoString",
        "ZERO",
        "J",
        "getZERO-UwyO8pc",
        "()J",
        "getZERO-UwyO8pc$annotations",
        "INFINITE",
        "getINFINITE-UwyO8pc",
        "NEG_INFINITE",
        "getNEG_INFINITE-UwyO8pc$kotlin_stdlib",
        "INVALID",
        "getINVALID-UwyO8pc$kotlin_stdlib",
        "getINVALID-UwyO8pc$kotlin_stdlib$annotations",
        "INVALID_RAW_VALUE",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRawValue-UwyO8pc$kotlin_stdlib(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$isInNanos-impl(J)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, v2, v0

    .line 27
    .line 28
    if-gtz p2, :cond_0

    .line 29
    .line 30
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p2, v0, v2

    .line 36
    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " ns is out of nanoseconds range"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long p2, v2, v0

    .line 78
    .line 79
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-gez p2, :cond_2

    .line 85
    .line 86
    cmp-long p2, v0, v4

    .line 87
    .line 88
    if-gez p2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p2, v0, v4

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    cmp-long p2, v0, v2

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, " ms is out of milliseconds range"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const-wide v2, -0x431bde82d7aL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long p2, v2, v0

    .line 141
    .line 142
    if-gtz p2, :cond_6

    .line 143
    .line 144
    const-wide v2, 0x431bde82d7bL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long p2, v0, v2

    .line 150
    .line 151
    if-ltz p2, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    new-instance p2, Ljava/lang/AssertionError;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lkotlin/time/Duration;->access$getValue-impl(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, " ms is denormalized"

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_6
    :goto_1
    return-wide p0
.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getINVALID-UwyO8pc$kotlin_stdlib()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/time/Duration;->access$getINVALID$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/time/DurationKt;->parseDuration$default(Ljava/lang/String;ZZILjava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-string p0, "invariant failed"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Invalid ISO duration string format: \'"

    .line 37
    .line 38
    const-string v2, "\'."

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
