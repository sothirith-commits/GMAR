.class final Lcbyp;
.super Lcbyo;
.source "PG"


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcbyq;


# direct methods
.method public constructor <init>(Lcbyq;I)V
    .locals 0

    iput-object p1, p0, Lcbyp;->b:Lcbyq;

    invoke-direct {p0}, Lcbyo;-><init>()V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final b(I)V
    .locals 2

    iget-object v0, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final d(C)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcbyp;->b(I)V

    iget-object p0, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcbyp;->b(I)V

    iget-object p0, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final f([BII)V
    .locals 0

    invoke-direct {p0, p3}, Lcbyp;->b(I)V

    iget-object p0, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcbyp;->b(I)V

    iget-object p0, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcbyp;->b(I)V

    iget-object p0, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final p()Lcbyy;
    .locals 2

    iget-object v0, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcbyp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p0, p0, Lcbyp;->b:Lcbyq;

    invoke-virtual {p0, v0, v1}, Lcbyn;->g([BI)Lcbyy;

    move-result-object p0

    return-object p0
.end method
