.class final Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameLogger"
.end annotation


# static fields
.field private static final BINARY:[Ljava/lang/String;

.field private static final FLAGS:[Ljava/lang/String;

.field private static final TYPES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v8, "WINDOW_UPDATE"

    .line 3
    const-string v9, "CONTINUATION"

    .line 5
    const-string v0, "DATA"

    .line 7
    const-string v1, "HEADERS"

    .line 9
    const-string v2, "PRIORITY"

    .line 11
    const-string v3, "RST_STREAM"

    .line 13
    const-string v4, "SETTINGS"

    .line 15
    const-string v5, "PUSH_PROMISE"

    .line 17
    const-string v6, "PING"

    .line 19
    const-string v7, "GOAWAY"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    sput-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->TYPES:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    sput-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    sput-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 41
    :goto_0
    sget-object v2, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    .line 43
    array-length v3, v2

    const/16 v4, 0x20

    if-ge v1, v3, :cond_0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 56
    const-string v5, "%8s"

    .line 58
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 68
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    .line 75
    const-string v2, ""

    .line 77
    aput-object v2, v1, v0

    .line 79
    const-string v2, "END_STREAM"

    const/4 v3, 0x1

    .line 82
    aput-object v2, v1, v3

    .line 84
    filled-new-array {v3}, [I

    move-result-object v2

    .line 88
    const-string v3, "PADDED"

    const/16 v5, 0x8

    .line 92
    aput-object v3, v1, v5

    .line 94
    aget v3, v2, v0

    or-int/lit8 v6, v3, 0x8

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    aget-object v3, v1, v3

    .line 105
    const-string/jumbo v8, "|PADDED"

    .line 108
    invoke-static {v3, v8, v7}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 112
    aput-object v3, v1, v6

    .line 114
    const-string v3, "END_HEADERS"

    const/4 v6, 0x4

    .line 117
    aput-object v3, v1, v6

    .line 119
    const-string v3, "PRIORITY"

    .line 121
    aput-object v3, v1, v4

    .line 123
    const-string v3, "END_HEADERS|PRIORITY"

    const/16 v7, 0x24

    .line 127
    aput-object v3, v1, v7

    .line 129
    filled-new-array {v6, v4, v7}, [I

    move-result-object v1

    move v3, v0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 137
    aget v4, v1, v3

    .line 139
    aget v6, v2, v0

    .line 141
    sget-object v7, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    or-int v9, v6, v4

    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    aget-object v11, v7, v6

    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    aget-object v12, v7, v4

    .line 162
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 169
    aput-object v10, v7, v9

    or-int/2addr v9, v5

    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    aget-object v6, v7, v6

    .line 179
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    aget-object v4, v7, v4

    .line 187
    invoke-static {v4, v8, v10}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 191
    aput-object v4, v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 196
    :cond_1
    :goto_2
    sget-object v1, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    .line 198
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 201
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    .line 205
    sget-object v2, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    .line 207
    aget-object v2, v2, v0

    .line 209
    aput-object v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static formatFlags(BB)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_6

    .line 24
    .line 25
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->FLAGS:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v0, v0, p1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    and-int/lit8 v1, p1, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string p0, "HEADERS"

    .line 45
    .line 46
    const-string p1, "PUSH_PROMISE"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    if-nez p0, :cond_3

    .line 54
    .line 55
    and-int/lit8 p0, p1, 0x20

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string p0, "PRIORITY"

    .line 60
    .line 61
    const-string p1, "COMPRESSED"

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    if-ne p1, p0, :cond_5

    .line 71
    .line 72
    const-string p0, "ACK"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    sget-object p0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p0, p0, p1

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    sget-object p0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->BINARY:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object p0, p0, p1

    .line 83
    .line 84
    return-object p0
.end method

.method public static formatHeader(ZIIBB)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->TYPES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p3, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, p3

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {p3, p4}, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->formatFlags(BB)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "<<"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, ">>"

    .line 35
    .line 36
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 49
    .line 50
    invoke-static {p4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
