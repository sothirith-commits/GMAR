.class public final Lekr;
.super Leji;
.source "PG"

# interfaces
.implements Leka;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Leji;-><init>()V

    iput-wide p1, p0, Lekr;->a:J

    return-void
.end method


# virtual methods
.method public final a(JLeja;F)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1}, Leja;->h(F)V

    cmpg-float p1, p4, p1

    iget-wide v0, p0, Lekr;->a:J

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lejl;->a(J)F

    move-result p0

    mul-float/2addr p0, p4

    invoke-static {v0, v1, p0}, Lejl;->h(JF)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p3, v0, v1}, Leja;->j(J)V

    iget-object p0, p3, Leja;->c:Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Leja;->m(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lekr;

    sget-wide v0, Lejl;->f:J

    invoke-direct {p1, v0, v1}, Lekr;-><init>(J)V

    :cond_0
    instance-of v0, p1, Lekr;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lekr;->a:J

    new-instance p0, Lekr;

    check-cast p1, Lekr;

    iget-wide v2, p1, Lekr;->a:J

    invoke-static {v0, v1, v2, v3, p2}, Lecn;->u(JJF)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lekr;-><init>(J)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lekr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lekr;->a:J

    check-cast p1, Lekr;

    iget-wide p0, p1, Lekr;->a:J

    sget-wide v5, Lejl;->a:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    sget-wide v0, Lejl;->a:J

    iget-wide v0, p0, Lekr;->a:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lekr;->a:J

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
