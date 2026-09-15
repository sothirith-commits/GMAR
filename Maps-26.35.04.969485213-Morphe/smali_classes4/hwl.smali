.class public final Lhwl;
.super Lhwt;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "APIC"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhwt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lhwl;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lhwl;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lhwl;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lhwl;->d:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lgvi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhwl;->d:[B

    .line 3
    .line 4
    iget p0, p0, Lhwl;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lgvi;->a([BI)V

    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lhwl;

    .line 21
    .line 22
    iget v2, p0, Lhwl;->c:I

    .line 23
    .line 24
    iget v3, p1, Lhwl;->c:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lhwl;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lhwl;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lhwl;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lhwl;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lhwl;->d:[B

    .line 49
    .line 50
    iget-object p1, p1, Lhwl;->d:[B

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhwl;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lhwl;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lhwl;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    .line 23
    :cond_1
    add-int/lit16 v2, v2, 0x20f

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    add-int/2addr v2, v0

    .line 27
    .line 28
    iget-object p0, p0, Lhwl;->d:[B

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    add-int/2addr v2, v1

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr v2, p0

    .line 39
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lhwl;->f:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ": mimeType="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lhwl;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", description="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object p0, p0, Lhwl;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
