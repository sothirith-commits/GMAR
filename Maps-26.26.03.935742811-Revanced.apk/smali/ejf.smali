.class public final Lejf;
.super Lejm;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x20

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    sget-object v1, Lelb;->a:[F

    sget-object v1, Lelb;->e:Lelm;

    invoke-static {p1, p2, v1}, Lejl;->e(JLekz;)J

    move-result-wide v3

    ushr-long v1, v3, v2

    invoke-static {p3}, Lejd;->h(I)Landroid/graphics/BlendMode;

    move-result-object v3

    long-to-int v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Lelb;->a:[F

    sget-object v1, Lelb;->e:Lelm;

    invoke-static {p1, p2, v1}, Lejl;->e(JLekz;)J

    move-result-wide v3

    ushr-long v1, v3, v2

    invoke-static {p3}, Lejd;->i(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    long-to-int v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {p0, v0}, Lejm;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide p1, p0, Lejf;->a:J

    iput p3, p0, Lejf;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lejf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lejf;->a:J

    check-cast p1, Lejf;

    iget-wide v5, p1, Lejf;->a:J

    sget-wide v7, Lejl;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget p0, p0, Lejf;->b:I

    iget p1, p1, Lejf;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    sget-wide v0, Lejl;->a:J

    iget-wide v0, p0, Lejf;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lejf;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lejf;->a:J

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lejf;->b:I

    invoke-static {p0}, Leje;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
