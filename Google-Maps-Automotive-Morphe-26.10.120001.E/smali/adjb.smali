.class public final Ladjb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ladjn;

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(Ladjn;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null dependency anInterface."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ladjl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladjb;->a:Ladjn;

    .line 10
    .line 11
    iput p2, p0, Ladjb;->b:I

    .line 12
    .line 13
    iput p3, p0, Ladjb;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 0

    .line 16
    invoke-static {p1}, Ladjn;->unqualified(Ljava/lang/Class;)Ladjn;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ladjb;-><init>(Ladjn;II)V

    return-void
.end method

.method public static deferred(Ladjn;)Ladjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladjn<",
            "*>;)",
            "Ladjb;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ladjb;-><init>(Ladjn;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static deferred(Ljava/lang/Class;)Ladjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ladjb;"
        }
    .end annotation

    .line 9
    new-instance v0, Ladjb;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ladjb;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static optional(Ljava/lang/Class;)Ladjb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ladjb;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ladjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Ladjb;-><init>(Ljava/lang/Class;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static optionalProvider(Ladjn;)Ladjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladjn<",
            "*>;)",
            "Ladjb;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ladjb;-><init>(Ladjn;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static optionalProvider(Ljava/lang/Class;)Ladjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ladjb;"
        }
    .end annotation

    .line 9
    new-instance v0, Ladjb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ladjb;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static required(Ladjn;)Ladjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladjn<",
            "*>;)",
            "Ladjb;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladjb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ladjb;-><init>(Ladjn;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static required(Ljava/lang/Class;)Ladjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ladjb;"
        }
    .end annotation

    .line 9
    new-instance v0, Ladjb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladjb;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static requiredProvider(Ladjn;)Ladjb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladjn<",
            "*>;)",
            "Ladjb;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladjb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, v1}, Ladjb;-><init>(Ladjn;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static requiredProvider(Ljava/lang/Class;)Ladjb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ladjb;"
        }
    .end annotation

    .line 8
    new-instance v0, Ladjb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Ladjb;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static setOf(Ladjn;)Ladjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladjn<",
            "*>;)",
            "Ladjb;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladjb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ladjb;-><init>(Ladjn;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static setOf(Ljava/lang/Class;)Ladjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ladjb;"
        }
    .end annotation

    .line 9
    new-instance v0, Ladjb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladjb;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static setOfProvider(Ladjn;)Ladjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladjn<",
            "*>;)",
            "Ladjb;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladjb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ladjb;-><init>(Ladjn;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static setOfProvider(Ljava/lang/Class;)Ladjb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ladjb;"
        }
    .end annotation

    .line 9
    new-instance v0, Ladjb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ladjb;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Ladjb;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Ladjb;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ladjb;

    .line 7
    .line 8
    iget-object v0, p0, Ladjb;->a:Ladjn;

    .line 9
    .line 10
    iget-object v2, p1, Ladjb;->a:Ladjn;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ladjn;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ladjb;->b:I

    .line 19
    .line 20
    iget v2, p1, Ladjb;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget p0, p0, Ladjb;->c:I

    .line 25
    .line 26
    iget p1, p1, Ladjb;->c:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladjb;->a:Ladjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladjn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Ladjb;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget p0, p0, Ladjb;->c:I

    .line 17
    .line 18
    xor-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Dependency{anInterface="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladjb;->a:Ladjn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ladjb;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "required"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "optional"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "set"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", injection="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Ladjb;->c:I

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    if-eq p0, v2, :cond_2

    .line 46
    .line 47
    const-string p0, "deferred"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "provider"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string p0, "direct"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
