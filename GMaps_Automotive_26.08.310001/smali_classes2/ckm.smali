.class public final Lckm;
.super Lcjb;
.source "PG"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lckl;

.field public final e:Lckb;

.field public final f:I

.field private final g:Lcjz;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lckl;Lckb;Lcjz;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcko;->a:Lcko;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p4}, Lcjb;-><init>(ILcja;Lcjz;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lckm;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lckm;->d:Lckl;

    .line 10
    .line 11
    iput-object p3, p0, Lckm;->e:Lckb;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lckm;->f:I

    .line 15
    .line 16
    iput-object p4, p0, Lckm;->g:Lcjz;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lckm;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lckb;
    .locals 0

    .line 1
    iget-object p0, p0, Lckm;->e:Lckb;

    .line 2
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lckm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lckm;->c:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lckm;

    .line 14
    .line 15
    iget-object v3, p1, Lckm;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lckm;->d:Lckl;

    .line 25
    .line 26
    iget-object v3, p1, Lckm;->d:Lckl;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lckm;->e:Lckb;

    .line 35
    .line 36
    iget-object v3, p1, Lckm;->e:Lckb;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget v1, p1, Lckm;->f:I

    .line 45
    .line 46
    invoke-static {v2, v2}, La;->u(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-boolean v1, p1, Lckm;->h:Z

    .line 54
    .line 55
    iget-object p0, p0, Lckm;->g:Lcjz;

    .line 56
    .line 57
    iget-object p1, p1, Lckm;->g:Lcjz;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
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
    iget-object v0, p0, Lckm;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lckm;->d:Lckl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lckl;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lckm;->e:Lckb;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, v1, Lckb;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit16 v0, v0, 0x3c1

    .line 24
    .line 25
    iget-object p0, p0, Lckm;->g:Lcjz;

    .line 26
    .line 27
    add-int/lit16 v0, v0, 0x4cf

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {p0}, Lcjz;->hashCode()I

    .line 32
    .line 33
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Font(GoogleFont(\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lckm;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\", bestEffort=true), weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lckm;->e:Lckb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", style="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lcjw;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", fontVariationSettings="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lckm;->g:Lcjz;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
