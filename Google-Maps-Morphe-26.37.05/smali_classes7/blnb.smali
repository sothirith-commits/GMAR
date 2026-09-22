.class public final Lblnb;
.super Lblng;
.source "PG"


# instance fields
.field private final a:Lbmhe;

.field private final b:Lj$/util/Optional;

.field private final c:I


# direct methods
.method public constructor <init>(Lbmhe;ILj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblng;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblnb;->a:Lbmhe;

    .line 6
    .line 7
    iput p2, p0, Lblnb;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lblnb;->b:Lj$/util/Optional;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lbmhe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblnb;->a:Lbmhe;

    .line 3
    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblnb;->b:Lj$/util/Optional;

    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lblnb;->c:I

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
    instance-of v1, p1, Lblng;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lblng;

    .line 12
    .line 13
    iget-object v1, p0, Lblnb;->a:Lbmhe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lblng;->c()Lbmhe;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lbmhe;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lblnb;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lblng;->e()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lblnb;->b:Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lblng;->d()Lj$/util/Optional;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblnb;->a:Lbmhe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbmhe;->hashCode()I

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
    iget v2, p0, Lblnb;->c:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lblnb;->b:Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lblnb;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lblnb;->b:Lj$/util/Optional;

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object p0, p0, Lblnb;->a:Lbmhe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "{"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
