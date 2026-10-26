.class public final Lgbf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Luhl;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field private final d:Luoe;

.field private e:Lvpc;

.field private final f:Lnud;

.field private final g:Lwwe;


# direct methods
.method public constructor <init>(Luoe;Luhl;ILwwe;Lnud;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lgbf;-><init>(Luoe;Luhl;ILwwe;Lnud;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Luoe;Luhl;ILwwe;Lnud;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbf;->d:Luoe;

    iput-object p2, p0, Lgbf;->a:Luhl;

    iput p3, p0, Lgbf;->b:I

    iput-object p4, p0, Lgbf;->g:Lwwe;

    iput-object p5, p0, Lgbf;->f:Lnud;

    iput-object p6, p0, Lgbf;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgbf;->e:Lvpc;

    return-void
.end method


# virtual methods
.method public final a()Luof;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbf;->d:Luoe;

    .line 2
    .line 3
    invoke-interface {p0}, Luoe;->a()Luof;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbf;->e:Lvpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvpc;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgbf;->f:Lnud;

    .line 9
    .line 10
    iget-object p0, p0, Lgbf;->d:Luoe;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lnud;->a(Luoe;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbf;->e:Lvpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvpc;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lgbf;->d:Luoe;

    .line 10
    .line 11
    invoke-interface {p0}, Luoe;->c()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final d(Lvou;Lvov;Labpw;Lnuf;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgbf;->f:Lnud;

    .line 5
    .line 6
    iget-object v1, p0, Lgbf;->d:Luoe;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p4}, Lnud;->d(Luoe;Lnuf;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvow;->a()Lyww;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object v1, p4, Lyww;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p4, Lyww;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lgbf;->a:Luhl;

    .line 20
    .line 21
    iput-object p1, p4, Lyww;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lyww;->v(Lvov;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lgbf;->b:I

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lyww;->t(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3}, Lyww;->u(Labpw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lyww;->q()Lvow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lvpb;

    .line 39
    .line 40
    iget-object p3, p0, Lgbf;->g:Lwwe;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p2, p3, p1, p4, p4}, Lvpb;-><init>(Lwwe;Lvow;Lnud;Lnuf;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lvpc;->f()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lgbf;->e:Lvpc;

    .line 50
    .line 51
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
    instance-of v1, p1, Lgbf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lgbf;

    .line 10
    .line 11
    iget-object v1, p0, Lgbf;->d:Luoe;

    .line 12
    .line 13
    iget-object v3, p1, Lgbf;->d:Luoe;

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
    iget-object v1, p0, Lgbf;->a:Luhl;

    .line 22
    .line 23
    iget-object v3, p1, Lgbf;->a:Luhl;

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
    iget v1, p0, Lgbf;->b:I

    .line 32
    .line 33
    iget v3, p1, Lgbf;->b:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lgbf;->g:Lwwe;

    .line 38
    .line 39
    iget-object v3, p1, Lgbf;->g:Lwwe;

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
    iget-object v1, p0, Lgbf;->f:Lnud;

    .line 48
    .line 49
    iget-object v3, p1, Lgbf;->f:Lnud;

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
    iget-object v1, p0, Lgbf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p1, Lgbf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lgbf;->e:Lvpc;

    .line 68
    .line 69
    iget-object p1, p1, Lgbf;->e:Lvpc;

    .line 70
    .line 71
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    :cond_0
    move v0, v2

    .line 78
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgbf;->d:Luoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgbf;->a:Luhl;

    .line 10
    .line 11
    invoke-virtual {v1}, Luhl;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lgbf;->g:Lwwe;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v2, p0, Lgbf;->b:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lgbf;->f:Lnud;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lgbf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object p0, p0, Lgbf;->e:Lvpc;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lvpc;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_1
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgbf;->e:Lvpc;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CalloutAndInfo(callout="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lgbf;->d:Luoe;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", initialPosition="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lgbf;->a:Luhl;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", priority="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lgbf;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", gmmCalloutManager="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lgbf;->g:Lwwe;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", compositePickHandler="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lgbf;->f:Lnud;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", info="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lgbf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", managedCallout="

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
