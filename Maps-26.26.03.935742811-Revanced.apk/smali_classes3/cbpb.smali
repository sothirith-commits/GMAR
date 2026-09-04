.class public final Lcbpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-direct {p0, v0, v1, v2, v3}, Lcbpb;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcbpb;->f(DDZ)V

    return-void
.end method

.method public constructor <init>(Lcbpb;)V
    .locals 4

    iget-wide v0, p1, Lcbpb;->a:D

    iget-wide v2, p1, Lcbpb;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcbpb;-><init>(DD)V

    return-void
.end method

.method public static b(DD)D
    .locals 4

    sub-double v0, p2, p0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p2, v0

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    add-double/2addr p0, v0

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method public static c()Lcbpb;
    .locals 1

    new-instance v0, Lcbpb;

    invoke-direct {v0}, Lcbpb;-><init>()V

    invoke-virtual {v0}, Lcbpb;->g()V

    return-object v0
.end method

.method public static d()Lcbpb;
    .locals 1

    new-instance v0, Lcbpb;

    invoke-direct {v0}, Lcbpb;-><init>()V

    invoke-virtual {v0}, Lcbpb;->h()V

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 6

    iget-wide v0, p0, Lcbpb;->b:D

    iget-wide v2, p0, Lcbpb;->a:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v4

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method final e(DD)V
    .locals 5

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v2, p1, v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    if-nez v2, :cond_0

    move-wide p1, v3

    :cond_0
    cmpl-double v0, p3, v0

    if-nez v0, :cond_1

    move-wide p3, v3

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcbpb;->b(DD)D

    move-result-wide v0

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_2

    move-wide v1, p1

    goto :goto_0

    :cond_2
    move-wide v1, p3

    :goto_0
    iput-wide v1, p0, Lcbpb;->a:D

    if-gtz v0, :cond_3

    move-wide p1, p3

    :cond_3
    iput-wide p1, p0, Lcbpb;->b:D

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcbpb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbpb;

    iget-wide v2, p0, Lcbpb;->a:D

    iget-wide v4, p1, Lcbpb;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcbpb;->b:D

    iget-wide p0, p1, Lcbpb;->b:D

    cmpl-double p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f(DDZ)V
    .locals 4

    iput-wide p1, p0, Lcbpb;->a:D

    iput-wide p3, p0, Lcbpb;->b:D

    if-nez p5, :cond_1

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double p5, p1, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    if-nez p5, :cond_0

    cmpl-double p5, p3, v2

    if-eqz p5, :cond_0

    iput-wide v2, p0, Lcbpb;->a:D

    :cond_0
    cmpl-double p3, p3, v0

    if-nez p3, :cond_1

    cmpl-double p1, p1, v2

    if-eqz p1, :cond_1

    iput-wide v2, p0, Lcbpb;->b:D

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    iput-wide v0, p0, Lcbpb;->a:D

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    iput-wide v0, p0, Lcbpb;->b:D

    return-void
.end method

.method final h()V
    .locals 2

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    iput-wide v0, p0, Lcbpb;->a:D

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    iput-wide v0, p0, Lcbpb;->b:D

    return-void
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcbpb;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x275

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcbpb;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x25

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method final i(Lcbpb;)V
    .locals 8

    invoke-virtual {p1}, Lcbpb;->l()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, p1, Lcbpb;->a:D

    invoke-virtual {p0, v0, v1}, Lcbpb;->k(D)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p1, Lcbpb;->b:D

    invoke-virtual {p0, v0, v1}, Lcbpb;->k(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcbpb;->j(Lcbpb;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcbpb;->h()V

    return-void

    :cond_0
    iput-wide v0, p0, Lcbpb;->b:D

    return-void

    :cond_1
    iget-wide v2, p1, Lcbpb;->b:D

    invoke-virtual {p0, v2, v3}, Lcbpb;->k(D)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide v0, p0, Lcbpb;->a:D

    return-void

    :cond_2
    invoke-virtual {p0}, Lcbpb;->l()Z

    move-result v4

    if-nez v4, :cond_5

    iget-wide v4, p0, Lcbpb;->a:D

    invoke-virtual {p1, v4, v5}, Lcbpb;->k(D)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3, v4, v5}, Lcbpb;->b(DD)D

    move-result-wide v4

    iget-wide v6, p0, Lcbpb;->b:D

    invoke-static {v6, v7, v0, v1}, Lcbpb;->b(DD)D

    move-result-wide v6

    cmpg-double p1, v4, v6

    if-gez p1, :cond_4

    iput-wide v0, p0, Lcbpb;->a:D

    return-void

    :cond_4
    iput-wide v2, p0, Lcbpb;->b:D

    return-void

    :cond_5
    :goto_0
    iput-wide v0, p0, Lcbpb;->a:D

    iput-wide v2, p0, Lcbpb;->b:D

    :cond_6
    return-void
.end method

.method public final j(Lcbpb;)Z
    .locals 7

    invoke-virtual {p0}, Lcbpb;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcbpb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p1, Lcbpb;->a:D

    iget-wide v5, p0, Lcbpb;->a:D

    cmpl-double v0, v3, v5

    if-gez v0, :cond_1

    iget-wide v3, p1, Lcbpb;->b:D

    iget-wide v5, p0, Lcbpb;->b:D

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcbpb;->l()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Lcbpb;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcbpb;->m()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcbpb;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    iget-wide v3, p1, Lcbpb;->a:D

    iget-wide v5, p0, Lcbpb;->a:D

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_7

    iget-wide v3, p1, Lcbpb;->b:D

    iget-wide p0, p0, Lcbpb;->b:D

    cmpg-double p0, v3, p0

    if-gtz p0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final k(D)Z
    .locals 5

    invoke-virtual {p0}, Lcbpb;->n()Z

    move-result v0

    iget-wide v1, p0, Lcbpb;->a:D

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    cmpl-double v0, p1, v1

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcbpb;->b:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcbpb;->l()Z

    move-result p0

    if-nez p0, :cond_1

    return v3

    :cond_1
    return v4

    :cond_2
    cmpl-double v0, p1, v1

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lcbpb;->b:D

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lcbpb;->a:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcbpb;->b:D

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Lcbpb;->a:D

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcbpb;->b:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Lcbpb;->a:D

    iget-wide v2, p0, Lcbpb;->b:D

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcbpb;->a:D

    iget-wide v2, p0, Lcbpb;->b:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
