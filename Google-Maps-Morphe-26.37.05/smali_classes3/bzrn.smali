.class public final Lbzrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzry;

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(Lbzry;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Null dependency anInterface."

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbzrw;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbzrn;->a:Lbzry;

    .line 11
    .line 12
    iput p2, p0, Lbzrn;->b:I

    .line 13
    .line 14
    iput p3, p0, Lbzrn;->c:I

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 0

    .line 16
    invoke-static {p1}, Lbzry;->unqualified(Ljava/lang/Class;)Lbzry;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lbzrn;-><init>(Lbzry;II)V

    return-void
.end method

.method public static deferred(Lbzry;)Lbzrn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzry<",
            "*>;)",
            "Lbzrn;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbzrn;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbzrn;-><init>(Lbzry;II)V

    .line 8
    return-object v0
.end method

.method public static deferred(Ljava/lang/Class;)Lbzrn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbzrn;"
        }
    .end annotation

    .line 9
    new-instance v0, Lbzrn;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lbzrn;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static optional(Ljava/lang/Class;)Lbzrn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbzrn;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbzrn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Lbzrn;-><init>(Ljava/lang/Class;II)V

    .line 7
    return-object v0
.end method

.method public static optionalProvider(Lbzry;)Lbzrn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzry<",
            "*>;)",
            "Lbzrn;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbzrn;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbzrn;-><init>(Lbzry;II)V

    .line 8
    return-object v0
.end method

.method public static optionalProvider(Ljava/lang/Class;)Lbzrn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbzrn;"
        }
    .end annotation

    .line 9
    new-instance v0, Lbzrn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lbzrn;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static required(Lbzry;)Lbzrn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzry<",
            "*>;)",
            "Lbzrn;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbzrn;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbzrn;-><init>(Lbzry;II)V

    .line 8
    return-object v0
.end method

.method public static required(Ljava/lang/Class;)Lbzrn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbzrn;"
        }
    .end annotation

    .line 9
    new-instance v0, Lbzrn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbzrn;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static requiredProvider(Lbzry;)Lbzrn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzry<",
            "*>;)",
            "Lbzrn;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbzrn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Lbzrn;-><init>(Lbzry;II)V

    .line 7
    return-object v0
.end method

.method public static requiredProvider(Ljava/lang/Class;)Lbzrn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbzrn;"
        }
    .end annotation

    .line 8
    new-instance v0, Lbzrn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lbzrn;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static setOf(Lbzry;)Lbzrn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzry<",
            "*>;)",
            "Lbzrn;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbzrn;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbzrn;-><init>(Lbzry;II)V

    .line 8
    return-object v0
.end method

.method public static setOf(Ljava/lang/Class;)Lbzrn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbzrn;"
        }
    .end annotation

    .line 9
    new-instance v0, Lbzrn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbzrn;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static setOfProvider(Lbzry;)Lbzrn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzry<",
            "*>;)",
            "Lbzrn;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbzrn;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbzrn;-><init>(Lbzry;II)V

    .line 8
    return-object v0
.end method

.method public static setOfProvider(Ljava/lang/Class;)Lbzrn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbzrn;"
        }
    .end annotation

    .line 9
    new-instance v0, Lbzrn;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lbzrn;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbzrn;->c:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbzrn;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbzrn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbzrn;

    .line 8
    .line 9
    iget-object v0, p0, Lbzrn;->a:Lbzry;

    .line 10
    .line 11
    iget-object v2, p1, Lbzrn;->a:Lbzry;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbzry;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lbzrn;->b:I

    .line 20
    .line 21
    iget v2, p1, Lbzrn;->b:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lbzrn;->c:I

    .line 26
    .line 27
    iget p1, p1, Lbzrn;->c:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbzrn;->a:Lbzry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzry;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lbzrn;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget p0, p0, Lbzrn;->c:I

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Dependency{anInterface="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbzrn;->a:Lbzry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", type="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbzrn;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "required"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "optional"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v1, "set"

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", injection="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget p0, p0, Lbzrn;->c:I

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    if-eq p0, v2, :cond_2

    .line 47
    .line 48
    const-string p0, "deferred"

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    const-string p0, "provider"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    const-string p0, "direct"

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, "}"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
