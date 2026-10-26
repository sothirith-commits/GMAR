.class public final Limc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Limf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lajem;

.field public final c:Ljava/lang/String;

.field public final d:Lnck;

.field private final e:Llri;

.field private final f:Lnyg;

.field private final g:Lhob;

.field private final h:Lajda;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llri;Lajem;Lnyg;Lhob;Lnck;Lajda;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Limc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Limc;->e:Llri;

    .line 10
    .line 11
    iput-object p3, p0, Limc;->b:Lajem;

    .line 12
    .line 13
    iput-object p4, p0, Limc;->f:Lnyg;

    .line 14
    .line 15
    iput-object p5, p0, Limc;->g:Lhob;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Limc;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Limc;->d:Lnck;

    .line 21
    .line 22
    iput-object p7, p0, Limc;->h:Lajda;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lhob;
    .locals 0

    .line 1
    iget-object p0, p0, Limc;->g:Lhob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Llri;
    .locals 0

    .line 1
    iget-object p0, p0, Limc;->e:Llri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lnck;
    .locals 0

    .line 1
    iget-object p0, p0, Limc;->d:Lnck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lnyg;
    .locals 0

    .line 1
    iget-object p0, p0, Limc;->f:Lnyg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lajda;
    .locals 0

    .line 1
    iget-object p0, p0, Limc;->h:Lajda;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Limc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Limc;

    .line 10
    .line 11
    iget-object v1, p0, Limc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Limc;->a:Ljava/lang/String;

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
    iget-object v1, p0, Limc;->e:Llri;

    .line 22
    .line 23
    iget-object v3, p1, Limc;->e:Llri;

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
    iget-object v1, p0, Limc;->b:Lajem;

    .line 32
    .line 33
    iget-object v3, p1, Limc;->b:Lajem;

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Limc;->f:Lnyg;

    .line 38
    .line 39
    iget-object v3, p1, Limc;->f:Lnyg;

    .line 40
    .line 41
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Limc;->g:Lhob;

    .line 48
    .line 49
    iget-object v3, p1, Limc;->g:Lhob;

    .line 50
    .line 51
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p1, Limc;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Limc;->d:Lnck;

    .line 67
    .line 68
    iget-object v3, p1, Limc;->d:Lnck;

    .line 69
    .line 70
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object p0, p0, Limc;->h:Lajda;

    .line 77
    .line 78
    iget-object p1, p1, Limc;->h:Lajda;

    .line 79
    .line 80
    if-eq p0, p1, :cond_1

    .line 81
    .line 82
    :cond_0
    move v0, v2

    .line 83
    :cond_1
    return v0
.end method

.method public final f()Lajem;
    .locals 0

    .line 1
    iget-object p0, p0, Limc;->b:Lajem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Limc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Limc;->a:Ljava/lang/String;

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
    iget-object v1, p0, Limc;->e:Llri;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Llri;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Limc;->b:Lajem;

    .line 24
    .line 25
    invoke-virtual {v1}, Lajem;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Limc;->f:Lnyg;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lnyg;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Limc;->g:Lhob;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Limc;->d:Lnck;

    .line 57
    .line 58
    mul-int/lit16 v0, v0, 0x3c1

    .line 59
    .line 60
    invoke-virtual {v1}, Lnck;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object p0, p0, Limc;->h:Lajda;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lajda;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_3
    add-int/2addr v0, v2

    .line 76
    return v0
.end method

.method public final synthetic i(Limk;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcvp;->D(Limk;Limk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForcedHomeWork(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Limc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eta="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Limc;->e:Llri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", entityType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Limc;->b:Lajem;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", roundedDistance="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Limc;->f:Lnyg;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", batteryOnArrivalFetcher="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Limc;->g:Lhob;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", ved=null, waypoint="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Limc;->d:Lnck;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", delayCategory="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Limc;->h:Lajda;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
