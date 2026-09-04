.class public final Lakfh;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:J

.field private final c:D

.field private final d:D

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakfh;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(JDDFF)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-wide p1, p0, Lakfh;->b:J

    iput-wide p3, p0, Lakfh;->c:D

    iput-wide p5, p0, Lakfh;->d:D

    iput p7, p0, Lakfh;->e:F

    iput p8, p0, Lakfh;->f:F

    return-void
.end method


# virtual methods
.method protected final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "chevron"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "time_ms"

    iget-wide v2, p0, Lakfh;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    const-string v1, "lat"

    iget-wide v2, p0, Lakfh;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->r(Ljava/lang/String;D)V

    const-string v1, "lng"

    iget-wide v2, p0, Lakfh;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->r(Ljava/lang/String;D)V

    const-string v1, "brg"

    iget v2, p0, Lakfh;->e:F

    invoke-virtual {v0, v1, v2}, Lbhvi;->s(Ljava/lang/String;F)V

    const-string v1, "alt"

    iget p0, p0, Lakfh;->f:F

    invoke-virtual {v0, v1, p0}, Lbhvi;->s(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "chevron"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakfh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lakfh;

    iget-wide v3, p0, Lakfh;->b:J

    iget-wide v5, p1, Lakfh;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lakfh;->c:D

    iget-wide v5, p1, Lakfh;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lakfh;->d:D

    iget-wide v5, p1, Lakfh;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lakfh;->e:F

    iget v3, p1, Lakfh;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lakfh;->f:F

    iget p1, p1, Lakfh;->f:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lakfh;->b:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lakfh;->c:D

    invoke-static {v1, v2}, La;->bc(D)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lakfh;->d:D

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->bc(D)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lakfh;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lakfh;->f:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChevronStateEvent(timeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lakfh;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lakfh;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lakfh;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lakfh;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lakfh;->f:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
