.class public final Lbnnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public b:Landroid/support/rastermill/FrameSequenceDrawable;

.field public c:Lkna;

.field public final d:Lbnhl;

.field private final e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnnh;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p2, p0, Lbnnh;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p3, p0, Lbnnh;->d:Lbnhl;

    iput-object p4, p0, Lbnnh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lbnnh;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbnnh;->d:Lbnhl;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbnnh;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    invoke-virtual {p0}, Lbnnh;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lbnnh;->c:Lkna;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkna;->start()V

    invoke-virtual {p0}, Lbnnh;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbnnh;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    return-void

    :cond_0
    iget-object p0, p0, Lbnnh;->c:Lkna;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkna;->stop()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lbnnh;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lbnnh;

    iget-object p0, p0, Lbnnh;->f:Ljava/lang/Object;

    instance-of v0, p0, Lcevs;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbnnh;->f:Ljava/lang/Object;

    instance-of v2, v0, Lcevs;

    if-eqz v2, :cond_6

    check-cast p0, Lcevs;

    check-cast v0, Lcevs;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz p0, :cond_5

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcevs;->b:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    return p1

    :cond_2
    if-eqz v2, :cond_5

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    if-ne v1, v4, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ne v1, v4, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-ne v1, v4, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ne v1, v4, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    if-ne v1, v2, :cond_4

    return p1

    :cond_4
    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v1

    :cond_6
    iget-object p1, p1, Lbnnh;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbnnh;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
