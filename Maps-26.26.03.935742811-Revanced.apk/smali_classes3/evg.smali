.class public final Levg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Levg;->a:F

    const/high16 v1, 0x42200000    # 40.0f

    iput v1, p0, Levg;->b:F

    iput v0, p0, Levg;->c:F

    iput v1, p0, Levg;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Levg;->e:Z

    return-void
.end method

.method public static final a(Lfkg;)J
    .locals 4

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Lfkg;->my(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Lfkg;->my(F)I

    move-result v3

    invoke-interface {p0, v0}, Lfkg;->my(F)I

    move-result v0

    invoke-interface {p0, v2}, Lfkg;->my(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, Leza;->x(IIII)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Levg;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Levg;

    iget p0, p1, Levg;->a:F

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Levg;->b:F

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, p1, Levg;->c:F

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Levg;->d:F

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, p1, Levg;->e:Z

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4cf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DpTouchBoundsExpansion(start="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", end="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLayoutDirectionAware=true)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
