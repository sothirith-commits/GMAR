.class public final synthetic Lbmut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbmut;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lblzp;
    .locals 3

    iget p0, p0, Lbmut;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance p0, Lbmof;

    new-instance v0, Lcuez;

    invoke-direct {v0}, Lcevs;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lbmof;-><init>(Lcuez;)V

    return-object p0

    :cond_0
    new-instance p0, Lbmoc;

    new-instance v0, Lcevs;

    invoke-direct {v0}, Lcevs;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lbmoc;-><init>(Lcevs;)V

    return-object p0

    :cond_1
    new-instance p0, Lbmoa;

    new-instance v0, Lcuey;

    invoke-direct {v0}, Lcevs;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lbmoa;-><init>(Lcuey;)V

    return-object p0

    :cond_2
    new-instance p0, Lbmnx;

    new-instance v0, Lcevs;

    invoke-direct {v0}, Lcevs;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lbmnx;-><init>(Lcevs;)V

    return-object p0

    :cond_3
    new-instance p0, Lbmnq;

    new-instance v0, Lcuex;

    invoke-direct {v0}, Lcevs;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lbmnq;-><init>(Lcuex;)V

    return-object p0

    :cond_4
    new-instance p0, Lbmno;

    new-instance v0, Lcuew;

    invoke-direct {v0}, Lcevs;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lbmno;-><init>(Lcuew;)V

    return-object p0

    :cond_5
    new-instance p0, Lbmnp;

    new-instance v0, Lcevs;

    invoke-direct {v0}, Lcevs;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lbmnp;-><init>(Lcevs;)V

    return-object p0
.end method
