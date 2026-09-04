.class public Lcevs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field c:Lcevt;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcevt;->b()Lcevt;

    move-result-object v0

    iput-object v0, p0, Lcevs;->c:Lcevt;

    return-void
.end method

.method public static q(Ljava/nio/ByteBuffer;)Lcevs;
    .locals 1

    new-instance v0, Lcevs;

    invoke-direct {v0}, Lcevs;-><init>()V

    invoke-static {p0, v0}, Lcevs;->r(Ljava/nio/ByteBuffer;Lcevs;)V

    return-object v0
.end method

.method public static r(Ljava/nio/ByteBuffer;Lcevs;)V
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic s(Lcevs;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcevs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcevs;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Lcevs;->e:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->d:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lcevs;->a:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, Lcevs;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcevs;->c:Lcevt;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcevt;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Lcevs;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcevs;->d:I

    iget-object p2, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    :goto_0
    iput p1, p0, Lcevs;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcevs;->a:I

    iput p1, p0, Lcevs;->d:I

    goto :goto_0
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1}, Lcevs;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcevs;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lcevs;->d(I)I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcevs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcevs;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcevs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcevs;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcevs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcevs;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()I
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcevs;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcevs;->g(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcevs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcevs;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcevs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcevs;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcevs;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcevs;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
