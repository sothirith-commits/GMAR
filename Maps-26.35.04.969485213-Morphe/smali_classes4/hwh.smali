.class public final Lhwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lhwh;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lhwh;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lhwh;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lhwh;->d:I

    .line 12
    .line 13
    iput p5, p0, Lhwh;->e:I

    .line 14
    .line 15
    iput p6, p0, Lhwh;->f:I

    .line 16
    .line 17
    iput p7, p0, Lhwh;->g:I

    .line 18
    .line 19
    iput-object p8, p0, Lhwh;->h:[B

    .line 20
    return-void
.end method

.method public static d(Lgyk;)Lhwh;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyk;->h()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgyk;->h()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lgyk;->C(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lgvm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgyk;->h()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lgyk;->B(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgyk;->h()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgyk;->h()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgyk;->h()I

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lgyk;->h()I

    .line 42
    move-result v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgyk;->h()I

    .line 46
    move-result v0

    .line 47
    .line 48
    new-array v8, v0, [B

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v8, v9, v0}, Lgyk;->I([BII)V

    .line 53
    .line 54
    new-instance v0, Lhwh;

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Lhwh;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lgur;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lgvi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhwh;->h:[B

    .line 3
    .line 4
    iget p0, p0, Lhwh;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lgvi;->a([BI)V

    .line 8
    return-void
.end method

.method public final synthetic c()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    check-cast p1, Lhwh;

    .line 21
    .line 22
    iget v2, p0, Lhwh;->a:I

    .line 23
    .line 24
    iget v3, p1, Lhwh;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lhwh;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lhwh;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lhwh;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lhwh;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lhwh;->d:I

    .line 49
    .line 50
    iget v3, p1, Lhwh;->d:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, p0, Lhwh;->e:I

    .line 55
    .line 56
    iget v3, p1, Lhwh;->e:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lhwh;->f:I

    .line 61
    .line 62
    iget v3, p1, Lhwh;->f:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    iget v2, p0, Lhwh;->g:I

    .line 67
    .line 68
    iget v3, p1, Lhwh;->g:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lhwh;->h:[B

    .line 73
    .line 74
    iget-object p1, p1, Lhwh;->h:[B

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    return v0

    .line 82
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhwh;->a:I

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0x20f

    .line 5
    .line 6
    iget-object v1, p0, Lhwh;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lhwh;->b:Ljava/lang/String;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lhwh;->h:[B

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Lhwh;->d:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Lhwh;->e:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Lhwh;->f:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget p0, p0, Lhwh;->g:I

    .line 44
    add-int/2addr v0, p0

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Picture: mimeType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lhwh;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", description="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lhwh;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
