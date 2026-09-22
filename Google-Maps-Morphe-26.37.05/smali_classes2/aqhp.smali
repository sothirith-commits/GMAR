.class public final Laqhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbjan;

.field public final b:Lbjau;

.field public final c:Ljava/lang/String;

.field public final d:Lcipq;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Laqhp;->a:Lbjan;

    .line 9
    .line 10
    iput-object p2, p0, Laqhp;->b:Lbjau;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Laqhp;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p4, p0, Laqhp;->d:Lcipq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p5, p0, Laqhp;->e:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Lcipq;)Laqhp;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "MID cannot be empty for experience identifier"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v2, Laqhp;

    .line 14
    .line 15
    sget-object v3, Lbjan;->a:Lbjan;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 24
    return-object v2
.end method

.method private static c(Lbjan;Lbjan;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbjan;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, Lbjan;->b:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lbjan;->q(Lbjan;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private final d(Laqhp;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqhp;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p1, Laqhp;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final e(Laqhp;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laqhp;->a:Lbjan;

    .line 3
    .line 4
    iget-wide v0, p0, Lbjan;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Laqhp;->a:Lbjan;

    .line 13
    .line 14
    iget-wide p0, p0, Lbjan;->c:J

    .line 15
    .line 16
    cmp-long p0, p0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private final f(Laqhp;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqhp;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Laqhp;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final b(Laqhp;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqhp;->f(Laqhp;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laqhp;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Laqhp;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Laqhp;->e(Laqhp;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Laqhp;->a:Lbjan;

    .line 32
    .line 33
    iget-object p1, p1, Laqhp;->a:Lbjan;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Laqhp;->c(Lbjan;Lbjan;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Laqhp;->b:Lbjau;

    .line 41
    .line 42
    iget-object p1, p1, Laqhp;->b:Lbjau;

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0, v1}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p0, p1, Laqhp;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0, p1}, Laqhp;->d(Laqhp;)Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laqhp;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Laqhp;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Laqhp;->f(Laqhp;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Laqhp;->d(Laqhp;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Laqhp;->e(Laqhp;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Laqhp;->a:Lbjan;

    .line 26
    .line 27
    iget-object p1, p1, Laqhp;->a:Lbjan;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Laqhp;->c(Lbjan;Lbjan;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Laqhp;->b:Lbjau;

    .line 35
    .line 36
    iget-object p1, p1, Laqhp;->b:Lbjau;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laqhp;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laqhp;->a:Lbjan;

    .line 13
    .line 14
    iget-wide v0, v0, Lbjan;->c:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Laqhp;->b:Lbjau;

    .line 36
    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v0, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, p0, v2

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laqhp;->d:Lcipq;

    .line 3
    .line 4
    iget-object v1, p0, Laqhp;->b:Lbjau;

    .line 5
    .line 6
    iget-object v2, p0, Laqhp;->a:Lbjan;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Laqhp;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object p0, p0, Laqhp;->e:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
