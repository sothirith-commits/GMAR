.class public final Laluz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laluz;


# instance fields
.field public final b:Laluy;

.field public final c:Landroid/graphics/Point;

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Laluz;->a()Lalux;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lalux;->c:I

    sget-object v2, Laluy;->a:Laluy;

    iput-object v2, v0, Lalux;->a:Laluy;

    const/4 v2, 0x0

    iput-object v2, v0, Lalux;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lalux;->b(Z)V

    invoke-virtual {v0}, Lalux;->a()Laluz;

    move-result-object v0

    sput-object v0, Laluz;->a:Laluz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILaluy;Landroid/graphics/Point;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laluz;->g:I

    iput-object p2, p0, Laluz;->b:Laluy;

    iput-object p3, p0, Laluz;->c:Landroid/graphics/Point;

    iput p4, p0, Laluz;->d:F

    iput p5, p0, Laluz;->e:F

    iput-boolean p6, p0, Laluz;->f:Z

    return-void
.end method

.method public static a()Lalux;
    .locals 2

    new-instance v0, Lalux;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lalux;->d(F)V

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1}, Lalux;->c(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalux;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laluz;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Laluz;

    iget v1, p0, Laluz;->g:I

    iget v3, p1, Laluz;->g:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laluz;->b:Laluy;

    if-nez v1, :cond_1

    iget-object v1, p1, Laluz;->b:Laluy;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laluz;->b:Laluy;

    invoke-virtual {v1, v3}, Laluy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Laluz;->c:Landroid/graphics/Point;

    if-nez v1, :cond_2

    iget-object v1, p1, Laluz;->c:Landroid/graphics/Point;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Laluz;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Laluz;->d:F

    iget v3, p1, Laluz;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Laluz;->e:F

    iget v3, p1, Laluz;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean p0, p0, Laluz;->f:Z

    iget-boolean p1, p1, Laluz;->f:Z

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Laluz;->g:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Laluz;->b:Laluy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laluy;->hashCode()I

    move-result v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Laluz;->c:Landroid/graphics/Point;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v1, p0, Laluz;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Laluz;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    const/4 v1, 0x1

    iget-boolean p0, p0, Laluz;->f:Z

    if-eq v1, p0, :cond_2

    const/16 p0, 0x4d5

    goto :goto_2

    :cond_2
    const/16 p0, 0x4cf

    :goto_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Laluz;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "VISIBLE_OFF_SCREEN"

    goto :goto_0

    :cond_1
    const-string v0, "VISIBLE_ON_SCREEN"

    goto :goto_0

    :cond_2
    const-string v0, "NOT_VISIBLE"

    :goto_0
    iget-object v1, p0, Laluz;->b:Laluy;

    iget-object v2, p0, Laluz;->c:Landroid/graphics/Point;

    iget v3, p0, Laluz;->d:F

    iget v4, p0, Laluz;->e:F

    iget-boolean p0, p0, Laluz;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
