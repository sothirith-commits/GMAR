.class public final Ljer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljcc;

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 1

    new-instance v0, Ljcc;

    invoke-direct {v0, p1}, Ljcc;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2}, Ljer;-><init>(Ljcc;F)V

    return-void
.end method

.method public constructor <init>(Ljcc;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljer;->a:Ljcc;

    iput p2, p0, Ljer;->b:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ljer;->a:Ljcc;

    invoke-virtual {p0}, Ljcc;->c()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljer;->a:Ljcc;

    check-cast p1, Ljer;

    iget-object v3, p1, Ljer;->a:Ljcc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Ljer;->b:F

    iget p1, p1, Ljer;->b:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljer;->a:Ljcc;

    invoke-virtual {v0}, Ljcc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljer;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowMetrics(_bounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljer;->a:Ljcc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljer;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
