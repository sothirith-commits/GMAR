.class public final Lkye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laozp;

.field private final b:Lkyc;

.field private final c:Lkyc;

.field private final d:Lkyd;

.field private final e:Lkym;


# direct methods
.method public constructor <init>(Laozp;Lkyc;Lkyc;Lkyd;Lkym;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkye;->a:Laozp;

    .line 11
    .line 12
    iput-object p2, p0, Lkye;->b:Lkyc;

    .line 13
    .line 14
    iput-object p3, p0, Lkye;->c:Lkyc;

    .line 15
    .line 16
    iput-object p4, p0, Lkye;->d:Lkyd;

    .line 17
    .line 18
    iput-object p5, p0, Lkye;->e:Lkym;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lkye;

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
    check-cast p1, Lkye;

    .line 12
    .line 13
    iget-object v1, p0, Lkye;->a:Laozp;

    .line 14
    .line 15
    iget-object v3, p1, Lkye;->a:Laozp;

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
    iget-object v1, p0, Lkye;->b:Lkyc;

    .line 25
    .line 26
    iget-object v3, p1, Lkye;->b:Lkyc;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lkye;->c:Lkyc;

    .line 32
    .line 33
    iget-object v3, p1, Lkye;->c:Lkyc;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lkye;->d:Lkyd;

    .line 39
    .line 40
    iget-object v3, p1, Lkye;->d:Lkyd;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lkye;->e:Lkym;

    .line 46
    .line 47
    iget-object p1, p1, Lkye;->e:Lkym;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkye;->a:Laozp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapaw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkye;->b:Lkyc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkyc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lkye;->c:Lkyc;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lkyc;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lkye;->d:Lkyd;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lkyd;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lkye;->e:Lkym;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lkym;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lkye;->d:Lkyd;

    .line 2
    .line 3
    iget-object v1, p0, Lkye;->a:Laozp;

    .line 4
    .line 5
    iget-object v2, p0, Lkye;->b:Lkyc;

    .line 6
    .line 7
    iget-object v3, p0, Lkye;->c:Lkyc;

    .line 8
    .line 9
    iget-object p0, p0, Lkye;->e:Lkym;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkym;->a:Lxjj;

    .line 14
    .line 15
    iget-object p0, p0, Lkym;->b:Lxjj;

    .line 16
    .line 17
    invoke-static {v4}, Lmiw;->cl(Lxjj;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, Lmiw;->cl(Lxjj;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, " primaryMapBounds: "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", routeViewMapBounds: "

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, ""

    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x5

    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v0, v5, v6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object p0, v5, v0

    .line 67
    .line 68
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "Update(%s@%s): %s->%s;%s"

    .line 73
    .line 74
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
