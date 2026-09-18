.class public final Lnjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Laefe;

.field private final e:Lagzw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IILaefe;Lagzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lnjq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lnjq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lnjq;->d:Laefe;

    .line 11
    .line 12
    iput-object p5, p0, Lnjq;->e:Lagzw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnjq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lnjq;

    .line 11
    .line 12
    iget-object v1, p0, Lnjq;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lnjq;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lnjq;->b:I

    .line 23
    .line 24
    iget v3, p1, Lnjq;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lnjq;->c:I

    .line 29
    .line 30
    iget v3, p1, Lnjq;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lnjq;->d:Laefe;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lnjq;->d:Laefe;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p1, Lnjq;->d:Laefe;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Lnjq;->e:Lagzw;

    .line 53
    .line 54
    iget-object p1, p1, Lnjq;->e:Lagzw;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lagzw;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnjq;->d:Laefe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lajqm;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lnjq;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lnjq;->b:I

    .line 14
    .line 15
    iget v3, p0, Lnjq;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lnjq;->e:Lagzw;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v4, 0xf4243

    .line 24
    .line 25
    .line 26
    xor-int/2addr v1, v4

    .line 27
    mul-int/2addr v1, v4

    .line 28
    xor-int/2addr v1, v2

    .line 29
    mul-int/2addr v1, v4

    .line 30
    xor-int/2addr v1, v3

    .line 31
    mul-int/2addr v1, v4

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v4

    .line 34
    invoke-virtual {p0}, Lagzw;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnjq;->e:Lagzw;

    .line 2
    .line 3
    iget-object v1, p0, Lnjq;->d:Laefe;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lnjq;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lnjq;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lnjq;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "}"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
