.class public final Ljpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqi;


# instance fields
.field public final a:Lqkr;

.field public final b:Z

.field public final c:Ltqi;

.field private final d:Lghp;

.field private final e:Lqkn;

.field private final f:Lhmf;

.field private final g:I


# direct methods
.method public constructor <init>(Lghp;Lqkr;Lqkn;Lhmf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ljpy;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Ljpy;->d:Lghp;

    .line 8
    .line 9
    iput-object p2, p0, Ljpy;->a:Lqkr;

    .line 10
    .line 11
    iput-object p3, p0, Ljpy;->e:Lqkn;

    .line 12
    .line 13
    iput-object p4, p0, Ljpy;->f:Lhmf;

    .line 14
    .line 15
    invoke-interface {p4}, Lhmf;->aI()Z

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
    invoke-virtual {p0}, Ljpy;->a()Ljpx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p4, Ljpv;->a:Ljpv;

    .line 27
    .line 28
    invoke-static {p1, p4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-boolean p3, p0, Ljpy;->b:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget p1, p2, Lqkr;->a:I

    .line 40
    .line 41
    sget-object p2, Lmdb;->v:Ltqw;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p3, Lmdb;->w:Ltqw;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p4, Llwb;->a:Llwb;

    .line 52
    .line 53
    new-instance v0, Llyq;

    .line 54
    .line 55
    invoke-direct {v0, p4}, Llyq;-><init>(Llwx;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Llyq;

    .line 59
    .line 60
    invoke-direct {v1, p4}, Llyq;-><init>(Llwx;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p3, v0, v1}, Lown;->aF(ILtqw;Ltqw;Ltqb;Ltqb;)Ltqi;

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
    iput-object p1, p0, Ljpy;->c:Ltqi;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljpx;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpy;->a:Lqkr;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lqkr;->b:Lqks;

    .line 6
    .line 7
    sget-object v1, Lqks;->a:Lqks;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ljpy;->d:Lghp;

    .line 13
    .line 14
    invoke-interface {v1}, Lghp;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljpv;->a:Ljpv;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v1, v1, Lghe;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Ljpt;->a:Ljpt;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object p0, p0, Ljpy;->e:Lqkn;

    .line 31
    .line 32
    sget-object v1, Lqkn;->a:Lqkn;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Ljpv;->a:Ljpv;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lqks;->e:Lqks;

    .line 44
    .line 45
    if-ne v0, p0, :cond_4

    .line 46
    .line 47
    sget-object p0, Ljps;->a:Ljps;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lqks;->d:Lqks;

    .line 51
    .line 52
    if-ne v0, p0, :cond_5

    .line 53
    .line 54
    sget-object p0, Ljpu;->a:Ljpu;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    sget-object p0, Lqks;->b:Lqks;

    .line 58
    .line 59
    if-ne v0, p0, :cond_6

    .line 60
    .line 61
    sget-object p0, Ljpv;->a:Ljpv;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    sget-object p0, Ljpw;->a:Ljpw;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_7
    :goto_0
    sget-object p0, Ljpv;->a:Ljpv;

    .line 68
    .line 69
    return-object p0
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
    instance-of v1, p1, Ljpy;

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
    check-cast p1, Ljpy;

    .line 12
    .line 13
    iget v1, p1, Ljpy;->g:I

    .line 14
    .line 15
    iget-object v1, p0, Ljpy;->d:Lghp;

    .line 16
    .line 17
    iget-object v3, p1, Ljpy;->d:Lghp;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Ljpy;->a:Lqkr;

    .line 27
    .line 28
    iget-object v3, p1, Ljpy;->a:Lqkr;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Ljpy;->e:Lqkn;

    .line 38
    .line 39
    iget-object v3, p1, Ljpy;->e:Lqkn;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object p0, p0, Ljpy;->f:Lhmf;

    .line 49
    .line 50
    iget-object p1, p1, Ljpy;->f:Lhmf;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljpy;->d:Lghp;

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
    iget-object v1, p0, Ljpy;->a:Lqkr;

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
    invoke-virtual {v1}, Lqkr;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v2, p0, Ljpy;->e:Lqkn;

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {v2}, Lqkn;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Ljpy;->f:Lhmf;

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
    iget-boolean p0, p0, Ljpy;->b:Z

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
    invoke-static {v1}, Lmiw;->cx(I)Ljava/lang/String;

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
    iget-object v1, p0, Ljpy;->d:Lghp;

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
    iget-object v1, p0, Ljpy;->a:Lqkr;

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
    iget-object v1, p0, Ljpy;->e:Lqkn;

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
    iget-object p0, p0, Ljpy;->f:Lhmf;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
