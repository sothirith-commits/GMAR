.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketProtocol;",
        "",
        "<init>",
        "()V",
        "Lokio/Buffer$UnsafeCursor;",
        "cursor",
        "",
        "key",
        "",
        "toggleMask",
        "(Lokio/Buffer$UnsafeCursor;[B)V",
        "",
        "code",
        "",
        "closeCodeExceptionMessage",
        "(I)Ljava/lang/String;",
        "validateCloseCode",
        "(I)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketProtocol;-><init>()V

    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final closeCodeExceptionMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    if-lt p1, p0, :cond_3

    .line 4
    .line 5
    const/16 p0, 0x1388

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 p0, 0x3ec

    .line 11
    .line 12
    if-gt p0, p1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x3ef

    .line 15
    .line 16
    if-ge p1, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p0, 0x3f7

    .line 20
    .line 21
    if-gt p0, p1, :cond_2

    .line 22
    .line 23
    const/16 p0, 0xbb8

    .line 24
    .line 25
    if-ge p1, p0, :cond_2

    .line 26
    .line 27
    :goto_0
    const-string p0, "Code "

    .line 28
    .line 29
    const-string v0, " is reserved and may not be used."

    .line 30
    .line 31
    invoke-static {p1, p0, v0}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_1
    const-string p0, "Code must be in range [1000,5000): "

    .line 39
    .line 40
    invoke-static {p1, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final toggleMask(Lokio/Buffer$UnsafeCursor;[B)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length p0, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object v1, p1, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 10
    .line 11
    iget v2, p1, Lokio/Buffer$UnsafeCursor;->start:I

    .line 12
    .line 13
    iget v3, p1, Lokio/Buffer$UnsafeCursor;->end:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    rem-int/2addr v0, p0

    .line 20
    aget-byte v4, v1, v2

    .line 21
    .line 22
    aget-byte v5, p2, v0

    .line 23
    .line 24
    xor-int/2addr v4, v5

    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->next()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final validateCloseCode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfi0;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
