.class public final Lacil;
.super Ljri;
.source "PG"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Lbwlt;

.field public final e:Lbwlt;

.field public final f:Lbwlt;

.field private final g:Lckgy;


# direct methods
.method public constructor <init>(Lckgy;Ljava/util/concurrent/Callable;Lbwlt;Lbwlt;Lbwlt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljri;-><init>([B)V

    .line 5
    .line 6
    iput-object p1, p0, Lacil;->g:Lckgy;

    .line 7
    .line 8
    iput-object p2, p0, Lacil;->c:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iput-object p3, p0, Lacil;->d:Lbwlt;

    .line 11
    .line 12
    iput-object p4, p0, Lacil;->e:Lbwlt;

    .line 13
    .line 14
    iput-object p5, p0, Lacil;->f:Lbwlt;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lacil;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lacil;

    .line 8
    .line 9
    iget-object v0, p0, Lacil;->g:Lckgy;

    .line 10
    .line 11
    iget-object v2, p1, Lacil;->g:Lckgy;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lacil;->c:Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    iget-object v2, p1, Lacil;->c:Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lacil;->d:Lbwlt;

    .line 30
    .line 31
    iget-object v2, p1, Lacil;->d:Lbwlt;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lacil;->e:Lbwlt;

    .line 40
    .line 41
    iget-object v2, p1, Lacil;->e:Lbwlt;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lacil;->f:Lbwlt;

    .line 50
    .line 51
    iget-object p1, p1, Lacil;->f:Lbwlt;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lacil;->g:Lckgy;

    .line 3
    .line 4
    iget-object v1, p0, Lacil;->c:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iget-object v2, p0, Lacil;->d:Lbwlt;

    .line 7
    .line 8
    iget-object v3, p0, Lacil;->e:Lbwlt;

    .line 9
    .line 10
    iget-object p0, p0, Lacil;->f:Lbwlt;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p0}, Lajje;->ep(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lacil;->g:Lckgy;

    .line 3
    .line 4
    iget-object v1, p0, Lacil;->c:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iget-object v2, p0, Lacil;->d:Lbwlt;

    .line 7
    .line 8
    iget-object v3, p0, Lacil;->e:Lbwlt;

    .line 9
    .line 10
    iget-object p0, p0, Lacil;->f:Lbwlt;

    .line 11
    const/4 v4, 0x5

    .line 12
    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v0, v4, v5

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v4, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v2, v4, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object p0, v4, v0

    .line 29
    .line 30
    const-string p0, "id;tryNowCallable;isBackingFeatureEnabled;isExperienceEnabled;isOptInPaused"

    .line 31
    .line 32
    const-string v0, ";"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "acil["

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_0
    array-length v1, p0

    .line 45
    .line 46
    if-ge v5, v1, :cond_1

    .line 47
    .line 48
    aget-object v2, p0, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    aget-object v2, v4, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    if-eq v5, v1, :cond_0

    .line 66
    .line 67
    const-string v1, ", "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    const-string p0, "]"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
