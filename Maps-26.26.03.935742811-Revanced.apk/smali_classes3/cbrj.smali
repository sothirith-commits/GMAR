.class public final Lcbrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbrj;


# instance fields
.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbrj;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcbrj;-><init>(DD)V

    sput-object v0, Lcbrj;->a:Lcbrj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcbrj;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcbrj;->b:D

    iput-wide p3, p0, Lcbrj;->c:D

    return-void
.end method

.method public constructor <init>(Lcbox;Lcbox;)V
    .locals 2

    iget-wide v0, p1, Lcbox;->c:D

    iget-wide p1, p2, Lcbox;->c:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcbrj;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(Lcbsl;)V
    .locals 12

    iget-wide v0, p1, Lcbsl;->j:D

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    iget-wide v4, p1, Lcbsl;->h:D

    mul-double v6, v4, v4

    iget-wide v8, p1, Lcbsl;->i:D

    mul-double v10, v8, v8

    add-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    add-double/2addr v8, v2

    add-double/2addr v4, v2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcbrj;-><init>(DD)V

    return-void
.end method

.method public static f(Lcbsl;)Lcbox;
    .locals 6

    iget-wide v0, p0, Lcbsl;->j:D

    iget-wide v2, p0, Lcbsl;->h:D

    mul-double/2addr v2, v2

    const-wide/16 v4, 0x0

    add-double/2addr v0, v4

    iget-wide v4, p0, Lcbsl;->i:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    new-instance p0, Lcbox;

    invoke-direct {p0, v0, v1}, Lcbox;-><init>(D)V

    return-object p0
.end method

.method public static h(Lcbsl;)Lcbox;
    .locals 6

    iget-wide v0, p0, Lcbsl;->i:D

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    iget-wide v4, p0, Lcbsl;->h:D

    add-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    new-instance p0, Lcbox;

    invoke-direct {p0, v0, v1}, Lcbox;-><init>(D)V

    return-object p0
.end method

.method public static i(DD)Lcbrj;
    .locals 4

    new-instance v0, Lcbrj;

    new-instance v1, Lcbox;

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v2

    invoke-direct {v1, p0, p1}, Lcbox;-><init>(D)V

    new-instance p0, Lcbox;

    mul-double/2addr p2, v2

    invoke-direct {p0, p2, p3}, Lcbox;-><init>(D)V

    invoke-direct {v0, v1, p0}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    return-object v0
.end method

.method public static j(II)Lcbrj;
    .locals 1

    new-instance v0, Lcbrj;

    invoke-static {p0}, Lcbox;->i(I)Lcbox;

    move-result-object p0

    invoke-static {p1}, Lcbox;->i(I)Lcbox;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcbrj;-><init>(Lcbox;Lcbox;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcbrj;)D
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcbrj;->d(Lcbrj;)Lcbox;

    move-result-object p0

    invoke-virtual {p0}, Lcbox;->b()D

    move-result-wide p0

    return-wide p0
.end method

.method public final b()D
    .locals 4

    iget-wide v0, p0, Lcbrj;->b:D

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final c()D
    .locals 4

    iget-wide v0, p0, Lcbrj;->c:D

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final d(Lcbrj;)Lcbox;
    .locals 8

    iget-wide v0, p1, Lcbrj;->b:D

    iget-wide v2, p0, Lcbrj;->b:D

    sub-double v4, v0, v2

    iget-wide v6, p1, Lcbrj;->c:D

    iget-wide p0, p0, Lcbrj;->c:D

    sub-double/2addr v6, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v4

    mul-double/2addr v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    add-double/2addr v4, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    add-double/2addr p0, p0

    new-instance v0, Lcbox;

    invoke-direct {v0, p0, p1}, Lcbox;-><init>(D)V

    return-object v0
.end method

.method public final e()Lcbox;
    .locals 3

    new-instance v0, Lcbox;

    iget-wide v1, p0, Lcbrj;->b:D

    invoke-direct {v0, v1, v2}, Lcbox;-><init>(D)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcbrj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbrj;

    iget-wide v2, p0, Lcbrj;->b:D

    iget-wide v4, p1, Lcbrj;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcbrj;->c:D

    iget-wide p0, p1, Lcbrj;->c:D

    cmpl-double p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final g()Lcbox;
    .locals 3

    new-instance v0, Lcbox;

    iget-wide v1, p0, Lcbrj;->c:D

    invoke-direct {v0, v1, v2}, Lcbox;-><init>(D)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcbrj;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x286

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcbrj;->c:D

    const-wide/16 v4, 0x25

    mul-long/2addr v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    add-long/2addr v4, v2

    add-long/2addr v0, v4

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final k()Lcbrj;
    .locals 5

    iget-wide v0, p0, Lcbrj;->b:D

    new-instance v2, Lcbrj;

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v3, p0, Lcbrj;->c:D

    invoke-static {v3, v4}, Lcbok;->n(D)D

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcbrj;-><init>(DD)V

    return-object v2
.end method

.method public final l()Lcbsl;
    .locals 13

    iget-wide v0, p0, Lcbrj;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    new-instance v4, Lcbsl;

    iget-wide v5, p0, Lcbrj;->c:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    move-wide v11, v7

    move-wide v7, v5

    move-wide v5, v11

    invoke-direct/range {v4 .. v10}, Lcbsl;-><init>(DDD)V

    return-object v4
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcbrj;->b()D

    move-result-wide v0

    invoke-virtual {p0}, Lcbrj;->c()D

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcbrj;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcbrj;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
