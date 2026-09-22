.class final Lkjd;
.super Lkjh;
.source "PG"


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lkjg;


# direct methods
.method public constructor <init>(Lkjg;Lkhs;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lkjd;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    .line 4
    iput-object p1, p0, Lkjd;->b:Lkjg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lkjh;-><init>(Lkhs;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkjd;->b:Lkjg;

    .line 3
    .line 4
    iget-object v1, v0, Lkjg;->g:Llsr;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 10
    .line 11
    iput-object v2, v1, Llsr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v1, Llsr;->a:Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    iput-object v3, v1, Llsr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ne v1, v5, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    move v5, v4

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    .line 121
    :goto_3
    iget-object p0, p0, Lkjd;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v3, v4, v1}, Lkjg;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "This BufferQueue has already been consumed"

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method
