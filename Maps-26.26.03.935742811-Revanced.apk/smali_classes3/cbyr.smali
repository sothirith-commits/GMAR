.class public abstract Lcbyr;
.super Lcbyo;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lcbyo;-><init>()V

    rem-int v0, p2, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcbyr;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcbyr;->b:I

    iput p1, p0, Lcbyr;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lcbyr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, p0, Lcbyr;->c:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcbyr;->l(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final o(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lcbyr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcbyr;->c()V

    return-void

    :cond_0
    iget v1, p0, Lcbyr;->b:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcbyr;->n()V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, p0, Lcbyr;->c:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcbyr;->l(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected abstract b()Lcbyy;
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcbyr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcbyr;->n()V

    :cond_0
    return-void
.end method

.method public final d(C)V
    .locals 1

    iget-object v0, p0, Lcbyr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcbyr;->c()V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcbyr;->o(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw p0
.end method

.method public final f([BII)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcbyr;->o(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcbyr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcbyr;->c()V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lcbyr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcbyr;->c()V

    return-void
.end method

.method protected abstract l(Ljava/nio/ByteBuffer;)V
.end method

.method protected m(Ljava/nio/ByteBuffer;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()Lcbyy;
    .locals 2

    invoke-direct {p0}, Lcbyr;->n()V

    iget-object v0, p0, Lcbyr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcbyr;->m(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Lcbyr;->b()Lcbyy;

    move-result-object p0

    return-object p0
.end method
