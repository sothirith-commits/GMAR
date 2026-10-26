.class public final Ljuw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljvg;


# instance fields
.field public final a:Lquw;

.field public final b:Z

.field public final c:Ltze;

.field private final d:Lgki;

.field private final e:Lqus;

.field private final f:Lhpp;

.field private final g:I


# direct methods
.method public constructor <init>(Lgki;Lquw;Lqus;Lhpp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ljuw;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Ljuw;->d:Lgki;

    .line 8
    .line 9
    iput-object p2, p0, Ljuw;->a:Lquw;

    .line 10
    .line 11
    iput-object p3, p0, Ljuw;->e:Lqus;

    .line 12
    .line 13
    iput-object p4, p0, Ljuw;->f:Lhpp;

    .line 14
    .line 15
    invoke-interface {p4}, Lhpp;->aG()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljuw;->a()Ljuv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p4, Ljut;->a:Ljut;

    .line 27
    .line 28
    invoke-static {p1, p4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    :cond_0
    iput-boolean p3, p0, Ljuw;->b:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget p1, p2, Lquw;->a:I

    .line 40
    .line 41
    sget-object p2, Lmjz;->v:Ltzs;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p3, Lmjz;->w:Ltzs;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p4, Lmcy;->a:Lmcy;

    .line 52
    .line 53
    new-instance v0, Lmfn;

    .line 54
    .line 55
    invoke-direct {v0, p4}, Lmfn;-><init>(Lmdv;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lmfn;

    .line 59
    .line 60
    invoke-direct {v1, p4}, Lmfn;-><init>(Lmdv;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p3, v0, v1}, Lmpu;->bv(ILtzs;Ltzs;Ltyx;Ltyx;)Ltze;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput-object p1, p0, Ljuw;->c:Ltze;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljuv;
    .locals 3

    .line 1
    iget-object v0, p0, Ljuw;->a:Lquw;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lquw;->b:Lqux;

    .line 6
    .line 7
    sget-object v1, Lqux;->a:Lqux;

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Ljuw;->d:Lgki;

    .line 12
    .line 13
    invoke-interface {v1}, Lgki;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    instance-of v1, v1, Lgjx;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljur;->a:Ljur;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Ljuw;->e:Lqus;

    .line 27
    .line 28
    sget-object v1, Lqus;->a:Lqus;

    .line 29
    .line 30
    invoke-static {p0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lqux;->e:Lqux;

    .line 37
    .line 38
    if-ne v0, p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Ljuq;->a:Ljuq;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lqux;->d:Lqux;

    .line 44
    .line 45
    if-ne v0, p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Ljus;->a:Ljus;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lqux;->b:Lqux;

    .line 51
    .line 52
    if-ne v0, p0, :cond_4

    .line 53
    .line 54
    :cond_3
    sget-object p0, Ljut;->a:Ljut;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object p0, Ljuu;->a:Ljuu;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object p0, Ljut;->a:Ljut;

    .line 61
    .line 62
    :goto_0
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
    instance-of v1, p1, Ljuw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljuw;

    .line 10
    .line 11
    iget v1, p1, Ljuw;->g:I

    .line 12
    .line 13
    iget-object v1, p0, Ljuw;->d:Lgki;

    .line 14
    .line 15
    iget-object v3, p1, Ljuw;->d:Lgki;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ljuw;->a:Lquw;

    .line 24
    .line 25
    iget-object v3, p1, Ljuw;->a:Lquw;

    .line 26
    .line 27
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Ljuw;->e:Lqus;

    .line 34
    .line 35
    iget-object v3, p1, Ljuw;->e:Lqus;

    .line 36
    .line 37
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Ljuw;->f:Lhpp;

    .line 44
    .line 45
    iget-object p1, p1, Ljuw;->f:Lhpp;

    .line 46
    .line 47
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    :cond_0
    move v0, v2

    .line 54
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljuw;->d:Lgki;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3e

    .line 8
    .line 9
    iget-object v1, p0, Ljuw;->a:Lquw;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lquw;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v2, p0, Ljuw;->e:Lqus;

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {v2}, Lqus;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Ljuw;->f:Lhpp;

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljuw;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatteryUsageLayoutBlock(position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lmpu;->jm(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", daisyChainState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljuw;->d:Lgki;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", batteryUsage="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljuw;->a:Lquw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", batteryOnArrival="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljuw;->e:Lqus;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", carFeatureGuard="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ljuw;->f:Lhpp;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
