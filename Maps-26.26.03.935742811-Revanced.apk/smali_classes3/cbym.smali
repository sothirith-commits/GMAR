.class abstract Lcbym;
.super Lcbyo;
.source "PG"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcbyo;-><init>()V

    return-void
.end method

.method private final l()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcbym;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcbym;->a:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method private final m(Ljava/nio/ByteBuffer;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcbym;->c([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    throw p0
.end method


# virtual methods
.method protected abstract a(B)V
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected c([BII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(C)V
    .locals 1

    invoke-direct {p0}, Lcbym;->l()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lcbym;->m(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcbym;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final f([BII)V
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcenr;->ax(III)V

    invoke-virtual {p0, p1, p2, p3}, Lcbym;->c([BII)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    invoke-direct {p0}, Lcbym;->l()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lcbym;->m(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-direct {p0}, Lcbym;->l()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, Lcbym;->m(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final i([B)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcbym;->c([BII)V

    return-void
.end method
