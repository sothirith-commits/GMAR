.class public final Lhqy;
.super Lhav;
.source "PG"


# instance fields
.field private final k:Lhaq;

.field private final l:Lgwz;

.field private m:Lhqx;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lhav;-><init>(I)V

    new-instance v0, Lhaq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhaq;-><init>(I)V

    iput-object v0, p0, Lhqy;->k:Lhaq;

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhqy;->l:Lgwz;

    return-void
.end method

.method private final aa()V
    .locals 0

    iget-object p0, p0, Lhqy;->m:Lhqx;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhqx;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final W(JJ)V
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhav;->K()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lhqy;->n:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_4

    iget-object p3, p0, Lhqy;->k:Lhaq;

    invoke-virtual {p3}, Lhak;->mU()V

    invoke-virtual {p0}, Lhav;->U()Lhxq;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lhav;->T(Lhxq;Lhaq;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_4

    invoke-virtual {p3}, Lhak;->mX()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Lhaq;->f:J

    iput-wide v1, p0, Lhqy;->n:J

    iget-wide v3, p0, Lhav;->e:J

    iget-object p4, p0, Lhqy;->m:Lhqx;

    if-eqz p4, :cond_0

    cmp-long p4, v1, v3

    if-ltz p4, :cond_0

    invoke-virtual {p3}, Lhaq;->i()V

    iget-object p3, p3, Lhaq;->d:Ljava/nio/ByteBuffer;

    sget-object p4, Lgxn;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lhqy;->l:Lgwz;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lgwz;->M([BI)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lgwz;->O(I)V

    const/4 p3, 0x3

    new-array v1, p3, [F

    :goto_1
    if-ge v0, p3, :cond_3

    invoke-virtual {p4}, Lgwz;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_0

    iget-object p4, p0, Lhqy;->m:Lhqx;

    iget-wide v0, p0, Lhqy;->n:J

    iget-wide v2, p0, Lhav;->d:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lhqx;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final X()Z
    .locals 0

    invoke-virtual {p0}, Lhav;->K()Z

    move-result p0

    return p0
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Z(Lgti;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Lgti;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0}, Lfwm;->f(I)I

    move-result p0

    return p0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lhqx;

    iput-object p2, p0, Lhqy;->m:Lhqx;

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 0

    invoke-direct {p0}, Lhqy;->aa()V

    return-void
.end method

.method protected final u(JZZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lhqy;->n:J

    invoke-direct {p0}, Lhqy;->aa()V

    return-void
.end method
