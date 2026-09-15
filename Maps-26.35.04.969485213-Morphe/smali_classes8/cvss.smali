.class public final synthetic Lcvss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvsx;


# instance fields
.field public final synthetic a:Lcvsw;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lcvsw;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvss;->a:Lcvsw;

    .line 6
    .line 7
    iput-object p2, p0, Lcvss;->b:Ljava/nio/ByteBuffer;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcvss;->a:Lcvsw;

    .line 3
    .line 4
    iget-object v1, v0, Lcvsw;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 5
    .line 6
    iget-object p0, p0, Lcvss;->b:Ljava/nio/ByteBuffer;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v4, v0, Lcvsw;->u:I

    .line 13
    add-int/2addr v4, v2

    .line 14
    .line 15
    iput v4, v0, Lcvsw;->u:I

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    .line 23
    :goto_0
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcvsw;->a:Lcvsu;

    .line 26
    .line 27
    iget-object v0, v0, Lcvsw;->n:Lcvte;

    .line 28
    .line 29
    new-instance v3, Lcvst;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1, v0, p0, v2}, Lcvst;-><init>(Lcvsu;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 33
    .line 34
    const-string p0, "onReadCompleted"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, p0}, Lcvsu;->a(Lcvsx;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object p0, v0, Lcvsw;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 46
    .line 47
    :cond_2
    iget-object p0, v0, Lcvsw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    const/4 v1, 0x5

    .line 49
    const/4 v2, 0x7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcvsw;->f()V

    .line 59
    .line 60
    iget-object p0, v0, Lcvsw;->a:Lcvsu;

    .line 61
    .line 62
    iget-object v0, v0, Lcvsw;->n:Lcvte;

    .line 63
    .line 64
    new-instance v1, Lcsdv;

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v0, v2, v3}, Lcsdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 71
    .line 72
    const-string v0, "onSucceeded"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcvsu;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76
    :cond_3
    return-void
.end method
