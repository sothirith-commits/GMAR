.class public final Ltee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltee;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltee;->c:I

    .line 7
    .line 8
    iput p3, p0, Ltee;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Ltee;->b:Ljava/lang/String;

    .line 11
    .line 12
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
    instance-of v1, p1, Ltee;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ltee;

    .line 11
    .line 12
    iget v1, p0, Ltee;->a:I

    .line 13
    .line 14
    iget v3, p1, Ltee;->a:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v1, p0, Ltee;->c:I

    .line 20
    .line 21
    iget v3, p1, Ltee;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget v1, p0, Ltee;->d:I

    .line 26
    .line 27
    iget v3, p1, Ltee;->d:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Ltee;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p1, Ltee;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p1, Ltee;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :goto_0
    return v0

    .line 49
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltee;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lted;->b(I)I

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
    iget v2, p0, Ltee;->c:I

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Lteb;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Ltee;->d:I

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-static {v2}, Ltec;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object p0, p0, Ltee;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ltee;->d:I

    .line 2
    .line 3
    iget v1, p0, Ltee;->c:I

    .line 4
    .line 5
    iget v2, p0, Ltee;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Lted;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lteb;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ltec;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "OneGoogleAutoEventInfo{eventCategory="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", accountState="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", authenticationState="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", entryPoint="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ltee;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
