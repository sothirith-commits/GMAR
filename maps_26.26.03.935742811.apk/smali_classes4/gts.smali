.class public final Lgts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgtr;)V
    .locals 7

    iget-wide v0, p1, Lgtr;->a:J

    iget-wide v2, p1, Lgtr;->b:J

    iget-wide v4, p1, Lgtr;->c:J

    iget v6, p1, Lgtr;->d:F

    iget p1, p1, Lgtr;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lgts;->a:J

    iput-wide v2, p0, Lgts;->b:J

    iput-wide v4, p0, Lgts;->c:J

    iput v6, p0, Lgts;->d:F

    iput p1, p0, Lgts;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgts;

    iget-wide v3, p0, Lgts;->a:J

    iget-wide v5, p1, Lgts;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lgts;->b:J

    iget-wide v5, p1, Lgts;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lgts;->c:J

    iget-wide v5, p1, Lgts;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lgts;->d:F

    iget v3, p1, Lgts;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget p0, p0, Lgts;->e:F

    iget p1, p1, Lgts;->e:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lgts;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-wide v4, p0, Lgts;->a:J

    iget-wide v6, p0, Lgts;->b:J

    iget-wide v8, p0, Lgts;->c:J

    iget p0, p0, Lgts;->e:F

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_1
    const/16 p0, 0x20

    ushr-long v1, v4, p0

    xor-long/2addr v1, v4

    ushr-long v4, v6, p0

    xor-long/2addr v4, v6

    ushr-long v6, v8, p0

    xor-long/2addr v6, v8

    long-to-int p0, v1

    mul-int/lit8 p0, p0, 0x1f

    long-to-int v1, v4

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    long-to-int v1, v6

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v3

    return p0
.end method
