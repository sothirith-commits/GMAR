.class public final Ljvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Z

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvu;->a:Ljava/lang/Integer;

    iput-object p2, p0, Ljvu;->b:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljvu;->c:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ljvu;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljso;)F
    .locals 1

    iget-object p0, p0, Ljvu;->d:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    iget p1, p1, Ljso;->k:F

    div-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcyac;->y(FFF)F

    move-result p0

    return p0
.end method

.method public final b(Ljso;)F
    .locals 1

    iget-object p0, p0, Ljvu;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    iget p1, p1, Ljso;->k:F

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Lcyac;->y(FFF)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljvu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljvu;

    iget-object v1, p0, Ljvu;->a:Ljava/lang/Integer;

    iget-object v3, p1, Ljvu;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ljvu;->b:Ljava/lang/Integer;

    iget-object v1, p1, Ljvu;->b:Ljava/lang/Integer;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p1, Ljvu;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljvu;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Ljvu;->b:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4cf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame(min="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljvu;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljvu;->b:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", maxInclusive=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
