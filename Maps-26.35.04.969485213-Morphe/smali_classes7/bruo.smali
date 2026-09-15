.class public final Lbruo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrwj;

.field public final b:Z

.field public final c:Lbrvv;

.field public final d:I

.field private final e:Lbrsz;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lbruo;-><init>(ILbrwj;ZLbrsz;Lbrvv;)V

    return-void
.end method

.method public constructor <init>(ILbrwj;ZLbrsz;Lbrvv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbruo;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Lbruo;->a:Lbrwj;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbruo;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lbruo;->e:Lbrsz;

    .line 12
    .line 13
    iput-object p5, p0, Lbruo;->c:Lbrvv;

    .line 14
    return-void
.end method


# virtual methods
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
    .line 6
    :cond_0
    instance-of v1, p1, Lbruo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbruo;

    .line 13
    .line 14
    iget v1, p0, Lbruo;->d:I

    .line 15
    .line 16
    iget v3, p1, Lbruo;->d:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lbruo;->a:Lbrwj;

    .line 22
    .line 23
    iget-object v3, p1, Lbruo;->a:Lbrwj;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lbruo;->b:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lbruo;->b:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lbruo;->e:Lbrsz;

    .line 40
    .line 41
    iget-object v3, p1, Lbruo;->e:Lbrsz;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object p0, p0, Lbruo;->c:Lbrvv;

    .line 51
    .line 52
    iget-object p1, p1, Lbruo;->c:Lbrvv;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbruo;->a:Lbrwj;

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
    invoke-virtual {v0}, Lbrwj;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lbruo;->d:I

    .line 14
    .line 15
    iget-boolean v3, p0, Lbruo;->b:Z

    .line 16
    .line 17
    iget-object v4, p0, Lbruo;->e:Lbrsz;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v4}, Lbrsz;->hashCode()I

    .line 25
    move-result v4

    .line 26
    .line 27
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    add-int/2addr v2, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, La;->aJ(Z)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object p0, p0, Lbruo;->c:Lbrvv;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lbrvv;->hashCode()I

    .line 41
    move-result v1

    .line 42
    .line 43
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    add-int/2addr v2, v0

    .line 45
    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    add-int/2addr v2, v4

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    add-int/2addr v2, v1

    .line 51
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ConsentScreenMetadata(consentScreenId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbruo;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, ", scrollToBottom="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lbruo;->a:Lbrwj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ", displayBackButton="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean v1, p0, Lbruo;->b:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", closeAction="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Lbruo;->e:Lbrsz;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ", continueWithoutRequiredChoicesDialog="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object p0, p0, Lbruo;->c:Lbrvv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
