.class public final Lcbox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcbpa;


# static fields
.field public static final a:Lcbox;

.field public static final b:Lcbox;


# instance fields
.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbox;

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v0, v1, v2}, Lcbox;-><init>(D)V

    sput-object v0, Lcbox;->a:Lcbox;

    new-instance v0, Lcbox;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcbox;-><init>(D)V

    sput-object v0, Lcbox;->b:Lcbox;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcbox;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcbox;->c:D

    return-void
.end method

.method public constructor <init>(Lcbsl;Lcbsl;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcbsl;->a(Lcbsl;)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcbox;-><init>(D)V

    return-void
.end method

.method public static f(D)Lcbox;
    .locals 3

    new-instance v0, Lcbox;

    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr p0, v1

    invoke-direct {v0, p0, p1}, Lcbox;-><init>(D)V

    return-object v0
.end method

.method public static g(I)Lcbox;
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcbox;->f(D)Lcbox;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Lcbox;
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcbox;->f(D)Lcbox;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Lcbox;
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcbox;->f(D)Lcbox;

    move-result-object p0

    return-object p0
.end method

.method public static j(D)Lcbox;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcbox;

    const-wide v1, 0x415849c600000000L    # 6367000.0

    div-double/2addr p0, v1

    invoke-direct {v0, p0, p1}, Lcbox;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-wide v0, p0, Lcbox;->c:D

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()D
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcbox;->c:D

    const-wide v2, 0x415849c600000000L    # 6367000.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final c()I
    .locals 4

    invoke-virtual {p0}, Lcbox;->a()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcbno;->bW(J)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcbox;

    iget-wide v0, p1, Lcbox;->c:D

    iget-wide p0, p0, Lcbox;->c:D

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 4

    invoke-virtual {p0}, Lcbox;->a()D

    move-result-wide v0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcbno;->bW(J)I

    move-result p0

    return p0
.end method

.method public final e(Lcbox;)Lcbox;
    .locals 3

    new-instance v0, Lcbox;

    iget-wide v1, p0, Lcbox;->c:D

    iget-wide p0, p1, Lcbox;->c:D

    add-double/2addr v1, p0

    invoke-direct {v0, v1, v2}, Lcbox;-><init>(D)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcbox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcbox;->c:D

    check-cast p1, Lcbox;

    iget-wide p0, p1, Lcbox;->c:D

    cmpl-double p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcbox;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final k(D)Lcbox;
    .locals 2

    iget-wide v0, p0, Lcbox;->c:D

    new-instance p0, Lcbox;

    mul-double/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcbox;-><init>(D)V

    return-object p0
.end method

.method public final l()Lcbox;
    .locals 7

    iget-wide v0, p0, Lcbox;->c:D

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v4, v0, v2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    if-lez v4, :cond_0

    cmpg-double v4, v0, v5

    if-gtz v4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lcbok;->n(D)D

    move-result-wide v0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    new-instance p0, Lcbox;

    invoke-direct {p0, v5, v6}, Lcbox;-><init>(D)V

    return-object p0
.end method

.method public final m(Lcbox;)Z
    .locals 2

    iget-wide v0, p0, Lcbox;->c:D

    iget-wide p0, p1, Lcbox;->c:D

    cmpl-double p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Lcbox;)Z
    .locals 2

    iget-wide v0, p0, Lcbox;->c:D

    iget-wide p0, p1, Lcbox;->c:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lcbox;)Z
    .locals 2

    iget-wide v0, p0, Lcbox;->c:D

    iget-wide p0, p1, Lcbox;->c:D

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcbox;->a()D

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
