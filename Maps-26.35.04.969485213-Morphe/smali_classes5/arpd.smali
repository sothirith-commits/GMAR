.class public final Larpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lbwkq;

.field public final c:I

.field public final d:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lbwkq;Lhc;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larpd;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Larpd;->b:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Larpd;->d:Lhc;

    .line 10
    .line 11
    iput p4, p0, Larpd;->c:I

    .line 12
    return-void
.end method

.method public static a()Lbpcm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpcm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lbpcm;-><init>([C[B)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbpcm;->o(I)V

    .line 11
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Larpd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Larpd;

    .line 12
    .line 13
    iget-object v1, p0, Larpd;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Larpd;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Larpd;->a:Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Larpd;->b:Lbwkq;

    .line 31
    .line 32
    iget-object v3, p1, Larpd;->b:Lbwkq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Larpd;->d:Lhc;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Larpd;->d:Lhc;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, p1, Larpd;->d:Lhc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lhc;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget p0, p0, Larpd;->c:I

    .line 59
    .line 60
    iget p1, p1, Larpd;->c:I

    .line 61
    .line 62
    if-ne p0, p1, :cond_4

    .line 63
    return v0

    .line 64
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Larpd;->a:Ljava/lang/Runnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Larpd;->b:Lbwkq;

    .line 14
    .line 15
    .line 16
    const v3, 0xf4243

    .line 17
    xor-int/2addr v0, v3

    .line 18
    .line 19
    .line 20
    const v4, -0x2aff6277

    .line 21
    mul-int/2addr v0, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Larpd;->d:Lhc;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lhc;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_1
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v3

    .line 39
    .line 40
    iget p0, p0, Larpd;->c:I

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Larpd;->d:Lhc;

    .line 3
    .line 4
    iget-object v1, p0, Larpd;->b:Lbwkq;

    .line 5
    .line 6
    iget-object v2, p0, Larpd;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", null, "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget p0, p0, Larpd;->c:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
