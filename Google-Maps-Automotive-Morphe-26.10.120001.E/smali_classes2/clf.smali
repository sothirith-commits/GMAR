.class public final Lclf;
.super Lcju;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcle;

.field public final e:Lcku;

.field public final f:I

.field private final g:Lcks;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcle;Lcku;Lcks;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lclh;->a:Lclh;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p4}, Lcju;-><init>(ILcjt;Lcks;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lclf;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lclf;->d:Lcle;

    .line 10
    .line 11
    iput-object p3, p0, Lclf;->e:Lcku;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lclf;->f:I

    .line 15
    .line 16
    iput-object p4, p0, Lclf;->g:Lcks;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lclf;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lcku;
    .locals 0

    .line 1
    iget-object p0, p0, Lclf;->e:Lcku;

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lclf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lclf;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lclf;

    .line 12
    .line 13
    iget-object v3, p1, Lclf;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lclf;->d:Lcle;

    .line 22
    .line 23
    iget-object v3, p1, Lclf;->d:Lcle;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lclf;->e:Lcku;

    .line 32
    .line 33
    iget-object v3, p1, Lclf;->e:Lcku;

    .line 34
    .line 35
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v1, p1, Lclf;->f:I

    .line 42
    .line 43
    invoke-static {v2, v2}, La;->az(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p1, Lclf;->h:Z

    .line 50
    .line 51
    iget-object p0, p0, Lclf;->g:Lcks;

    .line 52
    .line 53
    iget-object p1, p1, Lclf;->g:Lcks;

    .line 54
    .line 55
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :cond_0
    move v0, v2

    .line 62
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lclf;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lclf;->d:Lcle;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcle;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lclf;->e:Lcku;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, v1, Lcku;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit16 v0, v0, 0x3c1

    .line 24
    .line 25
    iget-object p0, p0, Lclf;->g:Lcks;

    .line 26
    .line 27
    add-int/lit16 v0, v0, 0x4cf

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {p0}, Lcks;->hashCode()I

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
    iget-object v1, p0, Lclf;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lclf;->e:Lcku;

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
    invoke-static {v1}, Lckp;->a(I)Ljava/lang/String;

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
    iget-object p0, p0, Lclf;->g:Lcks;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
