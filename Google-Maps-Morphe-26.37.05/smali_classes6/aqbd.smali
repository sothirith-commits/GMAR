.class public final Laqbd;
.super Ljsk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Laqbc;

.field public final d:Laqbg;

.field public final e:Lakfs;

.field public final f:Z


# direct methods
.method public constructor <init>(Laqbc;Laqbg;Lakfs;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljsk;-><init>([B)V

    .line 5
    .line 6
    iput-object p1, p0, Laqbd;->c:Laqbc;

    .line 7
    .line 8
    iput-object p2, p0, Laqbd;->d:Laqbg;

    .line 9
    .line 10
    iput-object p3, p0, Laqbd;->e:Lakfs;

    .line 11
    .line 12
    iput-boolean p4, p0, Laqbd;->f:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Laqbd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Laqbd;

    .line 8
    .line 9
    iget-boolean v0, p0, Laqbd;->f:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Laqbd;->f:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqbd;->c:Laqbc;

    .line 16
    .line 17
    iget-object v2, p1, Laqbd;->c:Laqbc;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laqbd;->d:Laqbg;

    .line 26
    .line 27
    iget-object v2, p1, Laqbd;->d:Laqbg;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Laqbd;->e:Lakfs;

    .line 36
    .line 37
    iget-object p1, p1, Laqbd;->e:Lakfs;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laqbd;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aG(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Laqbd;->c:Laqbc;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Laqbd;->d:Laqbg;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Laqbd;->e:Lakfs;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laqbd;->c:Laqbc;

    .line 3
    .line 4
    iget-object v1, p0, Laqbd;->d:Laqbg;

    .line 5
    .line 6
    iget-object v2, p0, Laqbd;->e:Lakfs;

    .line 7
    .line 8
    iget-boolean p0, p0, Laqbd;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v3, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object p0, v3, v0

    .line 28
    .line 29
    const-string p0, "parameters;mapParameters;mapPointPickerArguments;enableSuggestFragmentStateRefactoring"

    .line 30
    .line 31
    const-string v0, ";"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "aqbd["

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    :goto_0
    array-length v1, p0

    .line 44
    .line 45
    if-ge v4, v1, :cond_1

    .line 46
    .line 47
    aget-object v2, p0, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    aget-object v2, v3, v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-eq v4, v1, :cond_0

    .line 65
    .line 66
    const-string v1, ", "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    const-string p0, "]"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
