.class public abstract Lacej;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lacdl;

.field public final b:Lacdq;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacdl;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lacdl;-><init>(DD)V

    iput-object v0, p0, Lacej;->a:Lacdl;

    invoke-static {}, Lacdq;->b()Lacdq;

    move-result-object v0

    iput-object v0, p0, Lacej;->b:Lacdq;

    return-void
.end method

.method public constructor <init>(Lacdl;Lacdq;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacej;->a:Lacdl;

    iput-object p2, p0, Lacej;->b:Lacdq;

    return-void
.end method

.method public constructor <init>(Laceg;Laceg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacdl;

    .line 5
    .line 6
    invoke-virtual {p1}, Laceg;->e()Lacdo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v1, v1, Lacdo;->b:D

    .line 11
    .line 12
    invoke-virtual {p2}, Laceg;->e()Lacdo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v3, v3, Lacdo;->b:D

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lacdl;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lacej;->a:Lacdl;

    .line 22
    .line 23
    new-instance v0, Lacdq;

    .line 24
    .line 25
    invoke-virtual {p1}, Laceg;->f()Lacdo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v1, p1, Lacdo;->b:D

    .line 30
    .line 31
    invoke-virtual {p2}, Laceg;->f()Lacdo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide p1, p1, Lacdo;->b:D

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1, p2}, Lacdq;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lacej;->b:Lacdq;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract a()Lacdl;
.end method

.method public abstract b()Lacdq;
.end method

.method public final d()Lacdo;
    .locals 2

    .line 1
    iget-object p0, p0, Lacej;->a:Lacdl;

    .line 2
    .line 3
    iget-wide v0, p0, Lacdl;->b:D

    .line 4
    .line 5
    new-instance p0, Lacdo;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lacdo;-><init>(D)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Lacdo;
    .locals 2

    .line 1
    iget-object p0, p0, Lacej;->a:Lacdl;

    .line 2
    .line 3
    iget-wide v0, p0, Lacdl;->a:D

    .line 4
    .line 5
    new-instance p0, Lacdo;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lacdo;-><init>(D)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lacej;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lacej;

    .line 7
    .line 8
    invoke-virtual {p0}, Lacej;->a()Lacdl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lacej;->a()Lacdl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lacdl;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lacej;->b()Lacdq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lacej;->b()Lacdq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lacdq;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public final f(I)Laceg;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lacej;->a:Lacdl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lacej;->b:Lacdq;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, Lacdl;->b:D

    .line 11
    .line 12
    iget-wide p0, p0, Lacdq;->b:D

    .line 13
    .line 14
    new-instance v2, Laceg;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p0, p1}, Laceg;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, v0, Lacdl;->a:D

    .line 21
    .line 22
    iget-wide p0, p0, Lacdq;->b:D

    .line 23
    .line 24
    new-instance v2, Laceg;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p0, p1}, Laceg;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lacej;->a:Lacdl;

    .line 31
    .line 32
    iget-object p0, p0, Lacej;->b:Lacdq;

    .line 33
    .line 34
    iget-wide v0, p1, Lacdl;->a:D

    .line 35
    .line 36
    iget-wide p0, p0, Lacdq;->a:D

    .line 37
    .line 38
    new-instance v2, Laceg;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p0, p1}, Laceg;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacej;->a:Lacdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacdl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x275

    .line 8
    .line 9
    iget-object p0, p0, Lacej;->b:Lacdq;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x25

    .line 12
    .line 13
    invoke-virtual {p0}, Lacdq;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Laceg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacej;->e()Lacdo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lacej;->b:Lacdq;

    .line 8
    .line 9
    iget-wide v3, v2, Lacdq;->a:D

    .line 10
    .line 11
    new-instance v5, Lacdo;

    .line 12
    .line 13
    invoke-direct {v5, v3, v4}, Lacdo;-><init>(D)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v5}, Laceg;-><init>(Lacdo;Lacdo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laceg;

    .line 24
    .line 25
    invoke-virtual {p0}, Lacej;->d()Lacdo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v2, v2, Lacdq;->b:D

    .line 30
    .line 31
    new-instance v4, Lacdo;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lacdo;-><init>(D)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v4}, Laceg;-><init>(Lacdo;Lacdo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "[Lo="

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", Hi="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x5d

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
