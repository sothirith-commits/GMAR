.class public final Ltqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcvtt;

.field private final b:Ltqo;

.field private final c:Ltqo;

.field private final d:Ltqp;

.field private final e:Ltqz;


# direct methods
.method public constructor <init>(Lcvtt;Ltqo;Ltqo;Ltqp;Ltqz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Ltqq;->a:Lcvtt;

    .line 12
    .line 13
    iput-object p2, p0, Ltqq;->b:Ltqo;

    .line 14
    .line 15
    iput-object p3, p0, Ltqq;->c:Ltqo;

    .line 16
    .line 17
    iput-object p4, p0, Ltqq;->d:Ltqp;

    .line 18
    .line 19
    iput-object p5, p0, Ltqq;->e:Ltqz;

    .line 20
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
    instance-of v1, p1, Ltqq;

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
    check-cast p1, Ltqq;

    .line 13
    .line 14
    iget-object v1, p0, Ltqq;->a:Lcvtt;

    .line 15
    .line 16
    iget-object v3, p1, Ltqq;->a:Lcvtt;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ltqq;->b:Ltqo;

    .line 26
    .line 27
    iget-object v3, p1, Ltqq;->b:Ltqo;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Ltqq;->c:Ltqo;

    .line 33
    .line 34
    iget-object v3, p1, Ltqq;->c:Ltqo;

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Ltqq;->d:Ltqp;

    .line 40
    .line 41
    iget-object v3, p1, Ltqq;->d:Ltqp;

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object p0, p0, Ltqq;->e:Ltqz;

    .line 47
    .line 48
    iget-object p1, p1, Ltqq;->e:Ltqz;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltqq;->a:Lcvtt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvvh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ltqq;->b:Ltqo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ltqo;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Ltqq;->c:Ltqo;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ltqo;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Ltqq;->d:Ltqp;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ltqp;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object p0, p0, Ltqq;->e:Ltqz;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ltqz;->hashCode()I

    .line 43
    move-result p0

    .line 44
    .line 45
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ltqq;->d:Ltqp;

    .line 3
    .line 4
    iget-object v1, p0, Ltqq;->a:Lcvtt;

    .line 5
    .line 6
    iget-object v2, p0, Ltqq;->b:Ltqo;

    .line 7
    .line 8
    iget-object v3, p0, Ltqq;->c:Ltqo;

    .line 9
    .line 10
    iget-object p0, p0, Ltqq;->e:Ltqz;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Ltqz;->a:Lbmqk;

    .line 15
    .line 16
    iget-object p0, p0, Ltqz;->b:Lbmqk;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lsbt;->cT(Lbmqk;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lsbt;->cT(Lbmqk;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, " primaryMapBounds: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, ", routeViewMapBounds: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string p0, ""

    .line 50
    :goto_0
    const/4 v4, 0x5

    .line 51
    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    aput-object v0, v5, v6

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    aput-object v1, v5, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    .line 61
    aput-object v2, v5, v0

    .line 62
    const/4 v0, 0x3

    .line 63
    .line 64
    aput-object v3, v5, v0

    .line 65
    const/4 v0, 0x4

    .line 66
    .line 67
    aput-object p0, v5, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string v0, "Update(%s@%s): %s->%s;%s"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    return-object p0
.end method
