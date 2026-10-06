.class public final Lbiqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public b:Landroid/support/rastermill/FrameSequenceDrawable;

.field public c:Lksn;

.field public final d:Lbilp;

.field private final e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiqu;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 5
    .line 6
    iput-object p2, p0, Lbiqu;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    iput-object p3, p0, Lbiqu;->d:Lbilp;

    .line 9
    .line 10
    iput-object p4, p0, Lbiqu;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiqu;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lbiqu;->d:Lbilp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiqu;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbiqu;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbiqu;->c:Lksn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lksn;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbiqu;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiqu;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lbiqu;->c:Lksn;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lksn;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lbiqu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lbiqu;

    .line 7
    .line 8
    iget-object p0, p0, Lbiqu;->f:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p0, Lbzzc;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p1, Lbiqu;->f:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v2, v0, Lbzzc;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    check-cast p0, Lbzzc;

    .line 21
    .line 22
    check-cast v0, Lbzzc;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v2, p0, Lbzzc;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v3, v0, Lbzzc;->b:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    return p1

    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    if-nez v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v1, v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v1, v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v1, v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v1, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    return p1

    .line 110
    :cond_6
    iget-object p0, p0, Lbzzc;->b:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iget-object p1, v0, Lbzzc;->b:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_7
    iget-object p1, p1, Lbiqu;->f:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbiqu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
