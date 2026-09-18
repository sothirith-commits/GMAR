.class public final Ljfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltqi;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Lqko;

.field public final e:Lrgy;

.field public final f:Z

.field public final g:Z

.field public final h:Ltqb;


# direct methods
.method public constructor <init>(Ltqi;Ljava/lang/CharSequence;ZLqko;Lrgy;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfm;->a:Ltqi;

    .line 5
    .line 6
    iput-object p2, p0, Ljfm;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ljfm;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Ljfm;->d:Lqko;

    .line 12
    .line 13
    iput-object p5, p0, Ljfm;->e:Lrgy;

    .line 14
    .line 15
    iput-boolean p6, p0, Ljfm;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Ljfm;->g:Z

    .line 18
    .line 19
    sget-object p1, Lqko;->b:Lqko;

    .line 20
    .line 21
    if-eq p4, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lqko;->c:Lqko;

    .line 24
    .line 25
    if-ne p4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Llwb;->a:Llwb;

    .line 29
    .line 30
    new-instance p2, Llyq;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Llyq;-><init>(Llwx;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Llwl;->a:Llwl;

    .line 37
    .line 38
    new-instance p2, Llyq;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Llyq;-><init>(Llwx;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object p2, p0, Ljfm;->h:Ltqb;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljfm;->d:Lqko;

    .line 2
    .line 3
    sget-object v0, Lqko;->a:Lqko;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljfm;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
    instance-of v1, p1, Ljfm;

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
    check-cast p1, Ljfm;

    .line 12
    .line 13
    iget-object v1, p0, Ljfm;->a:Ltqi;

    .line 14
    .line 15
    iget-object v3, p1, Ljfm;->a:Ltqi;

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
    iget-object v1, p0, Ljfm;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v3, p1, Ljfm;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p1, Ljfm;->c:Z

    .line 36
    .line 37
    iget-object v1, p0, Ljfm;->d:Lqko;

    .line 38
    .line 39
    iget-object v3, p1, Ljfm;->d:Lqko;

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Ljfm;->e:Lrgy;

    .line 45
    .line 46
    iget-object v3, p1, Ljfm;->e:Lrgy;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Ljfm;->f:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Ljfm;->f:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean p0, p0, Ljfm;->g:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Ljfm;->g:Z

    .line 65
    .line 66
    if-eq p0, p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljfm;->a:Ltqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltpr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljfm;->b:Ljava/lang/CharSequence;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    invoke-static {v2}, La;->a(Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Ljfm;->d:Lqko;

    .line 31
    .line 32
    invoke-virtual {v1}, Lqko;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Ljfm;->e:Lrgy;

    .line 40
    .line 41
    invoke-virtual {v1}, Lrgy;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Ljfm;->f:Z

    .line 49
    .line 50
    invoke-static {v1}, La;->a(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean p0, p0, Ljfm;->g:Z

    .line 58
    .line 59
    invoke-static {p0}, La;->a(Z)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr v0, p0

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatteryOnArrivalInfo(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljfm;->a:Ltqi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", percentText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljfm;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isInaccurate=false, state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljfm;->d:Lqko;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userEvent3Params="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljfm;->e:Lrgy;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showSmallIcon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ljfm;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", displayPrecedingInterpunct="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Ljfm;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
