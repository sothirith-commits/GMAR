.class public final Lbxvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxvx;->a:Z

    return-void
.end method

.method public constructor <init>(Lbrry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbrry;->d()Z

    move-result p1

    iput-boolean p1, p0, Lbxvx;->a:Z

    return-void
.end method

.method public constructor <init>(Lgyc;Lcubo;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcubo;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p2, Lcubo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object p2, p2, Lcubo;->b:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcwpo;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcwpo;-><init>([B[B)V

    iget-boolean v0, p1, Lgyc;->a:Z

    invoke-static {v0}, Lfwh;->r(Z)V

    invoke-virtual {p2}, Lcwpo;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcwpo;->k(I)I

    move-result v1

    invoke-virtual {p2}, Lcwpo;->w()Z

    move-result v5

    iget-boolean v6, p1, Lgyc;->b:Z

    invoke-static {v6}, Lfwh;->r(Z)V

    if-nez v5, :cond_4

    :cond_3
    :goto_2
    move v2, v4

    goto :goto_5

    :cond_4
    if-eq v1, v3, :cond_6

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcwpo;->w()Z

    move-result v5

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v4

    :goto_4
    invoke-virtual {p2}, Lcwpo;->t()V

    iget-boolean v6, p1, Lgyc;->d:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lfwh;->r(Z)V

    invoke-virtual {p2}, Lcwpo;->w()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Lgyc;->e:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Lfwh;->r(Z)V

    invoke-virtual {p2}, Lcwpo;->t()V

    :cond_7
    iget-boolean v6, p1, Lgyc;->c:Z

    invoke-static {v6}, Lfwh;->r(Z)V

    if-eq v1, v3, :cond_8

    invoke-virtual {p2}, Lcwpo;->t()V

    :cond_8
    iget p1, p1, Lgyc;->f:I

    invoke-virtual {p2, p1}, Lcwpo;->u(I)V

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_9

    if-nez v5, :cond_9

    invoke-virtual {p2, v3}, Lcwpo;->u(I)V

    :cond_9
    if-eq v1, v3, :cond_3

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lcwpo;->k(I)I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    iput-boolean v2, p0, Lbxvx;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxvx;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-static {p1}, Lbaz;->a(Ljava/lang/Class;)Laxn;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbxvx;->a:Z

    return-void
.end method

.method public static final a(Lawk;)I
    .locals 1

    iget-object p0, p0, Lawk;->n:Ljava/lang/Class;

    const-class v0, Landroid/media/MediaCodec;

    if-eq p0, v0, :cond_2

    const-class v0, Lasi;

    if-eq p0, v0, :cond_1

    const-class v0, Lbcs;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method
