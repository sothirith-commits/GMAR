.class public final Lila;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilt;

.field public final b:Lilt;

.field public final c:Lilt;

.field public final d:Lilu;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lilt;Lilt;Lilt;Lilu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lila;->a:Lilt;

    .line 6
    .line 7
    iput-object p2, p0, Lila;->b:Lilt;

    .line 8
    .line 9
    iput-object p3, p0, Lila;->c:Lilt;

    .line 10
    .line 11
    iput-object p4, p0, Lila;->d:Lilu;

    .line 12
    .line 13
    iget-boolean p1, p4, Lilu;->f:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lila;->e:Z

    .line 16
    .line 17
    iget-boolean p1, p4, Lilu;->e:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lila;->f:Z

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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lila;

    .line 21
    .line 22
    iget-object v2, p0, Lila;->a:Lilt;

    .line 23
    .line 24
    iget-object v3, p1, Lila;->a:Lilt;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lila;->b:Lilt;

    .line 34
    .line 35
    iget-object v3, p1, Lila;->b:Lilt;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    return v1

    .line 43
    .line 44
    :cond_3
    iget-object v2, p0, Lila;->c:Lilt;

    .line 45
    .line 46
    iget-object v3, p1, Lila;->c:Lilt;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    return v1

    .line 54
    .line 55
    :cond_4
    iget-object p0, p0, Lila;->d:Lilu;

    .line 56
    .line 57
    iget-object p1, p1, Lila;->d:Lilu;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    return v1

    .line 65
    :cond_5
    const/4 p0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-nez p0, :cond_6

    .line 72
    return v1

    .line 73
    :cond_6
    return v0

    .line 74
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lila;->a:Lilt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lilt;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lila;->b:Lilt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lilt;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lila;->c:Lilt;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lilt;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Lila;->d:Lilu;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lilu;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CombinedLoadStates(refresh="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lila;->a:Lilt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", prepend="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lila;->b:Lilt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", append="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lila;->c:Lilt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", source="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Lila;->d:Lilu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", mediator=null)"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
