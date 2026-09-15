.class public final Lsjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsij;


# instance fields
.field public final a:Lsjb;

.field public final b:Lsjd;

.field public final c:Lsiy;

.field public final d:Lsir;

.field public final e:Lsip;

.field public final f:Z

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsjb;Lsjd;Lsiy;Lsir;Lsip;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsjf;->a:Lsjb;

    .line 6
    .line 7
    iput-object p2, p0, Lsjf;->b:Lsjd;

    .line 8
    .line 9
    iput-object p3, p0, Lsjf;->c:Lsiy;

    .line 10
    .line 11
    iput-object p4, p0, Lsjf;->d:Lsir;

    .line 12
    .line 13
    iput-object p5, p0, Lsjf;->e:Lsip;

    .line 14
    .line 15
    iput-boolean p6, p0, Lsjf;->f:Z

    .line 16
    const/4 p5, 0x4

    .line 17
    .line 18
    new-array p5, p5, [Lsik;

    .line 19
    const/4 p6, 0x0

    .line 20
    .line 21
    aput-object p4, p5, p6

    .line 22
    const/4 p4, 0x1

    .line 23
    .line 24
    aput-object p1, p5, p4

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    aput-object p3, p5, p1

    .line 28
    const/4 p1, 0x3

    .line 29
    .line 30
    aput-object p2, p5, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p5}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lsjf;->g:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lsip;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsjf;->e:Lsip;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsjf;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsbt;->aX(Lsij;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lsbt;->aY(Lsij;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lsik;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lsbt;->aZ(Lsij;Lsik;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
    instance-of v1, p1, Lsjf;

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
    check-cast p1, Lsjf;

    .line 13
    .line 14
    iget-object v1, p0, Lsjf;->a:Lsjb;

    .line 15
    .line 16
    iget-object v3, p1, Lsjf;->a:Lsjb;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lsjf;->b:Lsjd;

    .line 26
    .line 27
    iget-object v3, p1, Lsjf;->b:Lsjd;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lsjf;->c:Lsiy;

    .line 37
    .line 38
    iget-object v3, p1, Lsjf;->c:Lsiy;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lsjf;->d:Lsir;

    .line 48
    .line 49
    iget-object v3, p1, Lsjf;->d:Lsir;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lsjf;->e:Lsip;

    .line 59
    .line 60
    iget-object v3, p1, Lsjf;->e:Lsip;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-boolean p0, p0, Lsjf;->f:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lsjf;->f:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsjf;->a:Lsjb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lsjb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lsjf;->b:Lsjd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lsjd;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lsjf;->c:Lsiy;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lsiy;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lsjf;->d:Lsir;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lsir;->hashCode()I

    .line 34
    move-result v1

    .line 35
    .line 36
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lsjf;->e:Lsip;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean p0, p0, Lsjf;->f:Z

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, La;->aJ(Z)I

    .line 54
    move-result p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsbt;->ba(Lsij;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsbt;->bb(Lsij;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic l()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TripInfoGroupLayoutBlock(priorityGroupBlock="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lsjf;->a:Lsjb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", attributeGroupBlock="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lsjf;->b:Lsjd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", evBatteryGroupBlock="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lsjf;->c:Lsiy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", statusBlock="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lsjf;->d:Lsir;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", positioningContext="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lsjf;->e:Lsip;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", isFocusableForRotaryScrolling="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean p0, p0, Lsjf;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
