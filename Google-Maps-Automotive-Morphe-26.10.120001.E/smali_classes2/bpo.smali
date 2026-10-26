.class public final Lbpo;
.super Lbpw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field private final c:J


# direct methods
.method public constructor <init>(JI)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    sget-object v1, Lbrd;->a:[F

    .line 4
    .line 5
    sget-object v1, Lbrd;->e:Lbrq;

    .line 6
    .line 7
    invoke-static {p1, p2, v1}, Lbpv;->e(JLbrb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {p3}, Lqu;->f(I)Landroid/graphics/BlendMode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbpw;-><init>(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lbpo;->c:J

    .line 26
    .line 27
    iput p3, p0, Lbpo;->a:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lbpo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lbpo;->c:J

    .line 10
    .line 11
    check-cast p1, Lbpo;

    .line 12
    .line 13
    iget-wide v5, p1, Lbpo;->c:J

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lbpo;->a:I

    .line 20
    .line 21
    iget p1, p1, Lbpo;->a:I

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbpo;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lbpo;->a:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lbpo;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbpv;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BlendModeColorFilter(color="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", blendMode="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lbpo;->a:I

    .line 23
    .line 24
    invoke-static {p0}, Lbpn;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
