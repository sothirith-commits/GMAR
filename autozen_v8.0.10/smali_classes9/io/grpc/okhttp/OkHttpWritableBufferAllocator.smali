.class Lio/grpc/okhttp/OkHttpWritableBufferAllocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/WritableBufferAllocator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allocate(I)Lio/grpc/internal/WritableBuffer;
    .locals 1

    .line 1
    const/16 p0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x100000

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Lio/grpc/okhttp/OkHttpWritableBuffer;

    .line 14
    .line 15
    new-instance v0, Lokio/Buffer;

    .line 16
    .line 17
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lio/grpc/okhttp/OkHttpWritableBuffer;-><init>(Lokio/Buffer;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
