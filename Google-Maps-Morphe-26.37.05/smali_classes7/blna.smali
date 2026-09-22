.class public final Lblna;
.super Lblnf;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lj$/util/Optional;

.field private final c:I


# direct methods
.method public constructor <init>(ZILj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblnf;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lblna;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lblna;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lblna;->b:Lj$/util/Optional;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lj$/util/Optional;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblna;->b:Lj$/util/Optional;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lblna;->a:Z

    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lblna;->c:I

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lblnf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lblnf;

    .line 12
    .line 13
    iget-boolean v1, p0, Lblna;->a:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lblnf;->d()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lblna;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lblnf;->e()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lblna;->b:Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lblnf;->c()Lj$/util/Optional;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lblna;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lblna;->b:Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4d5

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x4cf

    .line 17
    .line 18
    :goto_0
    iget p0, p0, Lblna;->c:I

    .line 19
    .line 20
    .line 21
    const v2, 0xf4243

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v2

    .line 24
    xor-int/2addr p0, v0

    .line 25
    mul-int/2addr p0, v2

    .line 26
    xor-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lblna;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lblna;->b:Lj$/util/Optional;

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "{"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-boolean p0, p0, Lblna;->a:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
