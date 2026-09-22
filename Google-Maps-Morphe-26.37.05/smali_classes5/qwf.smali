.class public final Lqwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqws;

.field public final b:I

.field public final c:Z

.field public final d:Laxyp;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lqws;IZLaxyp;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lqwf;->a:Lqws;

    .line 9
    .line 10
    iput p2, p0, Lqwf;->b:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lqwf;->c:Z

    .line 13
    .line 14
    iput-object p4, p0, Lqwf;->d:Laxyp;

    .line 15
    .line 16
    iput-boolean p5, p0, Lqwf;->e:Z

    .line 17
    .line 18
    iget-object p1, p1, Lqws;->b:Lqvv;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lqvv;->f:Lvwf;

    .line 24
    .line 25
    iget-object p1, p1, Lvwf;->g:Lxwj;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lxwj;->a:Lxwf;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lxwf;->e:[Lcprh;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lctel;->bp([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcprh;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcprh;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lctel;->bs([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lxwr;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lxwr;->e:Lcidc;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, p2

    .line 58
    :goto_0
    const/4 p3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1, p3, p2}, Laxyp;->a(Lcidc;ZLjava/lang/Integer;)Laxyn;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p1, p1, Laxyn;->b:Laxym;

    .line 65
    .line 66
    iget p1, p1, Laxym;->f:I

    .line 67
    .line 68
    iput p1, p0, Lqwf;->f:I

    .line 69
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
    instance-of v1, p1, Lqwf;

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
    check-cast p1, Lqwf;

    .line 13
    .line 14
    iget-object v1, p0, Lqwf;->a:Lqws;

    .line 15
    .line 16
    iget-object v3, p1, Lqwf;->a:Lqws;

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
    iget v1, p0, Lqwf;->b:I

    .line 26
    .line 27
    iget v3, p1, Lqwf;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lqwf;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lqwf;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lqwf;->d:Laxyp;

    .line 40
    .line 41
    iget-object v3, p1, Lqwf;->d:Laxyp;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lqwf;->e:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lqwf;->e:Z

    .line 53
    .line 54
    if-eq p0, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqwf;->a:Lqws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqws;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lqwf;->d:Laxyp;

    .line 11
    .line 12
    iget-boolean v2, p0, Lqwf;->c:Z

    .line 13
    .line 14
    iget v3, p0, Lqwf;->b:I

    .line 15
    add-int/2addr v0, v3

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, La;->aG(Z)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laxyp;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget-boolean p0, p0, Lqwf;->e:Z

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, La;->aG(Z)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Response(daisyChainResult="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lqwf;->a:Lqws;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", chargingStopArrivalBuffer="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lqwf;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", paymentFilteringEnabled="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lqwf;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", batteryOnArrivalUtil="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lqwf;->d:Laxyp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", targetArrivalBatteryEnabled="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean p0, p0, Lqwf;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
