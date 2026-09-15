.class public final Lio/grpc/okhttp/internal/framed/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private persistValue:I

.field private persisted:I

.field private set:I

.field private final values:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public getHeaderTableSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public getMaxFrameSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    return p1
.end method

.method public isSet(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget p0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public set(III)Lio/grpc/okhttp/internal/framed/Settings;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Settings;->values:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 10
    .line 11
    or-int/2addr v2, v1

    .line 12
    iput v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 13
    .line 14
    and-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    iget v3, p0, Lio/grpc/okhttp/internal/framed/Settings;->persistValue:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    or-int v2, v3, v1

    .line 21
    .line 22
    iput v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->persistValue:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    not-int v2, v1

    .line 26
    and-int/2addr v2, v3

    .line 27
    iput v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->persistValue:I

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Settings;->persisted:I

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    or-int p2, v2, v1

    .line 36
    .line 37
    iput p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->persisted:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    not-int p2, v1

    .line 41
    and-int/2addr p2, v2

    .line 42
    iput p2, p0, Lio/grpc/okhttp/internal/framed/Settings;->persisted:I

    .line 43
    .line 44
    :goto_1
    aput p3, v0, p1

    .line 45
    .line 46
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/internal/framed/Settings;->set:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
