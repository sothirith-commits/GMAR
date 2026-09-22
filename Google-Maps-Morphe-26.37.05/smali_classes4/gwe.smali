.class public final Lgwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwe;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgwe;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lgwe;-><init>(FF)V

    .line 8
    .line 9
    sput-object v0, Lgwe;->a:Lgwe;

    .line 10
    .line 11
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 17
    .line 18
    cmpl-float v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v2}, La;->bd(Z)V

    .line 26
    .line 27
    iput p1, p0, Lgwe;->b:F

    .line 28
    .line 29
    iput p2, p0, Lgwe;->c:F

    .line 30
    .line 31
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 32
    mul-float/2addr p1, p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lgwe;->d:I

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lgwe;

    .line 21
    .line 22
    iget v2, p0, Lgwe;->b:F

    .line 23
    .line 24
    iget v3, p1, Lgwe;->b:F

    .line 25
    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lgwe;->c:F

    .line 31
    .line 32
    iget p1, p1, Lgwe;->c:F

    .line 33
    .line 34
    cmpl-float p0, p0, p1

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgwe;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget p0, p0, Lgwe;->c:F

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lgwe;->b:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Lgwe;->c:F

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    const-string p0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
