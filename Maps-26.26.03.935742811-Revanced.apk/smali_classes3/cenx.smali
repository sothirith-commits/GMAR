.class public final Lcenx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lceoi;

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(Lceoi;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, Lceog;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcenx;->a:Lceoi;

    iput p2, p0, Lcenx;->b:I

    iput p3, p0, Lcenx;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 0

    invoke-static {p1}, Lceoi;->unqualified(Ljava/lang/Class;)Lceoi;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcenx;-><init>(Lceoi;II)V

    return-void
.end method

.method public static deferred(Lceoi;)Lcenx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceoi<",
            "*>;)",
            "Lcenx;"
        }
    .end annotation

    new-instance v0, Lcenx;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcenx;-><init>(Lceoi;II)V

    return-object v0
.end method

.method public static deferred(Ljava/lang/Class;)Lcenx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcenx;"
        }
    .end annotation

    new-instance v0, Lcenx;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcenx;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static optional(Ljava/lang/Class;)Lcenx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcenx;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcenx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcenx;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static optionalProvider(Lceoi;)Lcenx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceoi<",
            "*>;)",
            "Lcenx;"
        }
    .end annotation

    new-instance v0, Lcenx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcenx;-><init>(Lceoi;II)V

    return-object v0
.end method

.method public static optionalProvider(Ljava/lang/Class;)Lcenx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcenx;"
        }
    .end annotation

    new-instance v0, Lcenx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcenx;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static required(Lceoi;)Lcenx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceoi<",
            "*>;)",
            "Lcenx;"
        }
    .end annotation

    new-instance v0, Lcenx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcenx;-><init>(Lceoi;II)V

    return-object v0
.end method

.method public static required(Ljava/lang/Class;)Lcenx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcenx;"
        }
    .end annotation

    new-instance v0, Lcenx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcenx;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static requiredProvider(Lceoi;)Lcenx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceoi<",
            "*>;)",
            "Lcenx;"
        }
    .end annotation

    new-instance v0, Lcenx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcenx;-><init>(Lceoi;II)V

    return-object v0
.end method

.method public static requiredProvider(Ljava/lang/Class;)Lcenx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcenx;"
        }
    .end annotation

    new-instance v0, Lcenx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcenx;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static setOf(Lceoi;)Lcenx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceoi<",
            "*>;)",
            "Lcenx;"
        }
    .end annotation

    new-instance v0, Lcenx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcenx;-><init>(Lceoi;II)V

    return-object v0
.end method

.method public static setOf(Ljava/lang/Class;)Lcenx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcenx;"
        }
    .end annotation

    new-instance v0, Lcenx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcenx;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static setOfProvider(Lceoi;)Lcenx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceoi<",
            "*>;)",
            "Lcenx;"
        }
    .end annotation

    new-instance v0, Lcenx;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcenx;-><init>(Lceoi;II)V

    return-object v0
.end method

.method public static setOfProvider(Ljava/lang/Class;)Lcenx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcenx;"
        }
    .end annotation

    new-instance v0, Lcenx;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcenx;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lcenx;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lcenx;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcenx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcenx;

    iget-object v0, p0, Lcenx;->a:Lceoi;

    iget-object v2, p1, Lcenx;->a:Lceoi;

    invoke-virtual {v0, v2}, Lceoi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcenx;->b:I

    iget v2, p1, Lcenx;->b:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcenx;->c:I

    iget p1, p1, Lcenx;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcenx;->a:Lceoi;

    invoke-virtual {v0}, Lceoi;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcenx;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcenx;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcenx;->a:Lceoi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcenx;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcenx;->c:I

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const-string p0, "deferred"

    goto :goto_1

    :cond_2
    const-string p0, "provider"

    goto :goto_1

    :cond_3
    const-string p0, "direct"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
