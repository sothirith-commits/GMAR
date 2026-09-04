.class public final Lbmoa;
.super Lbmab;
.source "PG"

# interfaces
.implements Lbmwb;


# instance fields
.field private b:Lcapl;

.field private c:Lcapl;

.field private d:Lcapl;

.field private final e:Lcuey;


# direct methods
.method public constructor <init>(Lcuey;)V
    .locals 0

    invoke-direct {p0}, Lbmab;-><init>()V

    iput-object p1, p0, Lbmoa;->e:Lcuey;

    return-void
.end method

.method private final u()V
    .locals 4

    iget-object v0, p0, Lbmoa;->b:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmoa;->e:Lcuey;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcevs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcuey;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcevs;->a(I)I

    move-result v2

    iget-object v0, v0, Lcuey;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    new-instance v0, Lbmnz;

    invoke-direct {v0, v1}, Lbmnz;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmoa;->b:Lcapl;

    :cond_2
    return-void
.end method

.method private final v()V
    .locals 4

    iget-object v0, p0, Lbmoa;->c:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmoa;->e:Lcuey;

    new-instance v1, Lcevs;

    invoke-direct {v1}, Lcevs;-><init>()V

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcevs;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcuey;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcevs;->a(I)I

    move-result v2

    iget-object v0, v0, Lcuey;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Lcevs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    new-instance v0, Lbmob;

    invoke-direct {v0, v1}, Lbmob;-><init>(Lcevs;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmoa;->c:Lcapl;

    :cond_2
    return-void
.end method

.method private final w()V
    .locals 4

    iget-object v0, p0, Lbmoa;->d:Lcapl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbmoa;->e:Lcuey;

    new-instance v1, Lczie;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lczie;-><init>([B)V

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lcevs;->b(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v0, Lcuey;->a:I

    add-int/2addr v3, v2

    iget-object v0, v0, Lcuey;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Lczie;->d(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_1
    new-instance v0, Lbmnr;

    invoke-direct {v0, v1}, Lbmnr;-><init>(Lczie;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbmoa;->d:Lcapl;

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 2

    iget-object p0, p0, Lbmoa;->e:Lcuey;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcuey;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcuey;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()F
    .locals 2

    iget-object p0, p0, Lbmoa;->e:Lcuey;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcuey;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcuey;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbmoa;

    iget-object p0, p0, Lbmoa;->e:Lcuey;

    iget-object p1, p1, Lbmoa;->e:Lcuey;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcevs;->b:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ne v1, v2, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 2

    iget-object p0, p0, Lbmoa;->e:Lcuey;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcuey;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcuey;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final g()F
    .locals 2

    iget-object p0, p0, Lbmoa;->e:Lcuey;

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcuey;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcuey;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()F
    .locals 2

    iget-object p0, p0, Lbmoa;->e:Lcuey;

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcuey;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcuey;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbmoa;->e:Lcuey;

    iget-object p0, p0, Lcevs;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()F
    .locals 2

    iget-object p0, p0, Lbmoa;->e:Lcuey;

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcuey;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcuey;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()F
    .locals 2

    iget-object p0, p0, Lbmoa;->e:Lcuey;

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcuey;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcuey;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 4

    iget-object p0, p0, Lbmoa;->e:Lcuey;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcuey;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcuey;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int p0, v0

    return p0
.end method

.method public final l()I
    .locals 4

    iget-object p0, p0, Lbmoa;->e:Lcuey;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcuey;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcuey;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int p0, v0

    return p0
.end method

.method public final bridge synthetic m()Lbmvg;
    .locals 1

    invoke-direct {p0}, Lbmoa;->w()V

    iget-object v0, p0, Lbmoa;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmoa;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic n()Lbmvy;
    .locals 1

    invoke-direct {p0}, Lbmoa;->u()V

    iget-object v0, p0, Lbmoa;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmoa;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic o()Lbmwc;
    .locals 1

    invoke-direct {p0}, Lbmoa;->v()V

    iget-object v0, p0, Lbmoa;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbmoa;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Z
    .locals 3

    iget-object p0, p0, Lbmoa;->e:Lcuey;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcevs;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcuey;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcuey;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 0

    invoke-direct {p0}, Lbmoa;->u()V

    iget-object p0, p0, Lbmoa;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, Lbmoa;->e:Lcuey;

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcevr;->m(Lcevs;I)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    invoke-direct {p0}, Lbmoa;->v()V

    iget-object p0, p0, Lbmoa;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    invoke-direct {p0}, Lbmoa;->w()V

    iget-object p0, p0, Lbmoa;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method
