.class public final Lbofj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbofj;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbofj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbofj;-><init>(FF)V

    sput-object v0, Lbofj;->a:Lbofj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbofj;->b:F

    iput p2, p0, Lbofj;->c:F

    return-void
.end method

.method public static a(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(FF)Lbofj;
    .locals 1

    new-instance v0, Lbofj;

    invoke-static {p0}, Lbofj;->a(F)F

    move-result p0

    invoke-static {p1}, Lbofj;->a(F)F

    move-result p1

    invoke-direct {v0, p0, p1}, Lbofj;-><init>(FF)V

    return-object v0
.end method

.method public static c(FFFF)Lbofj;
    .locals 0

    add-float/2addr p1, p1

    div-float/2addr p1, p3

    add-float/2addr p0, p0

    div-float/2addr p0, p2

    const/high16 p2, -0x40800000    # -1.0f

    add-float/2addr p0, p2

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lbofj;->b(FF)Lbofj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbofj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbofj;

    iget v1, p0, Lbofj;->b:F

    iget v3, p1, Lbofj;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbofj;->c:F

    iget p1, p1, Lbofj;->c:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbofj;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget p0, p0, Lbofj;->c:F

    mul-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbofj;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbofj;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
