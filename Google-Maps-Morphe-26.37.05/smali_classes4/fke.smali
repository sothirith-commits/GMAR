.class public final Lfke;
.super Lfit;
.source "PG"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lfkd;

.field public final e:Lfjs;

.field public final f:I

.field private final g:Lfjq;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfkd;Lfjs;Lfjq;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    sget-object v1, Lfkg;->a:Lfkg;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p4}, Lfit;-><init>(ILfis;Lfjq;)V

    .line 7
    .line 8
    iput-object p1, p0, Lfke;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lfke;->d:Lfkd;

    .line 11
    .line 12
    iput-object p3, p0, Lfke;->e:Lfjs;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lfke;->f:I

    .line 16
    .line 17
    iput-object p4, p0, Lfke;->g:Lfjq;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lfke;->h:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lfjs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfke;->e:Lfjs;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
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
    .line 6
    :cond_0
    instance-of v1, p1, Lfke;

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
    iget-object v1, p0, Lfke;->c:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lfke;

    .line 15
    .line 16
    iget-object v3, p1, Lfke;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lfke;->d:Lfkd;

    .line 26
    .line 27
    iget-object v3, p1, Lfke;->d:Lfkd;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lfke;->e:Lfjs;

    .line 36
    .line 37
    iget-object v3, p1, Lfke;->e:Lfjs;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget v1, p1, Lfke;->f:I

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v2}, La;->aa(II)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    return v2

    .line 53
    .line 54
    :cond_3
    iget-boolean v1, p1, Lfke;->h:Z

    .line 55
    .line 56
    iget-object p0, p0, Lfke;->g:Lfjq;

    .line 57
    .line 58
    iget-object p1, p1, Lfke;->g:Lfjq;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    return v2

    .line 66
    :cond_4
    return v0

    .line 67
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfke;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lfke;->d:Lfkd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lfkd;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lfke;->e:Lfjs;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, v1, Lfjs;->h:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit16 v0, v0, 0x3c1

    .line 25
    .line 26
    iget-object p0, p0, Lfke;->g:Lfjq;

    .line 27
    .line 28
    add-int/lit16 v0, v0, 0x4cf

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfjq;->hashCode()I

    .line 34
    move-result p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Font(GoogleFont(\""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lfke;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\", bestEffort=true), weight="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lfke;->e:Lfjs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", style="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lfjn;->a(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", fontVariationSettings="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object p0, p0, Lfke;->g:Lfjq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
