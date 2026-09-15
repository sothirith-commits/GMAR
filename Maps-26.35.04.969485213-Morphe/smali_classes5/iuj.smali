.class public final Liuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Liuj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p2, p0, Liuj;->b:Z

    .line 14
    .line 15
    iput-object p3, p0, Liuj;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Liuj;->d:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge p2, p1, :cond_0

    .line 36
    .line 37
    const-string p3, "ASC"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iput-object p4, p0, Liuj;->d:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Liuj;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Liuj;->b:Z

    .line 13
    .line 14
    check-cast p1, Liuj;

    .line 15
    .line 16
    iget-boolean v2, p1, Liuj;->b:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Liuj;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p1, Liuj;->c:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Liuj;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p1, Liuj;->d:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Liuj;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "index_"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object p0, p1, Liuj;->a:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    .line 60
    :cond_5
    iget-object p1, p1, Liuj;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Liuj;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "index_"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    const v0, -0x46960e33

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Liuj;->b:Z

    .line 24
    .line 25
    iget-object v2, p0, Liuj;->c:Ljava/util/List;

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object p0, p0, Liuj;->d:Ljava/util/List;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\n            |Index {\n            |   name = \'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Liuj;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\',\n            |   unique = \'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Liuj;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\',\n            |   columns = {"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Liuj;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lfmw;->y(Ljava/util/Collection;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "\n            |   orders = {"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p0, p0, Liuj;->d:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lfmw;->x(Ljava/util/Collection;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "\n            |}\n        "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcuka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string v0, "    "

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcuka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
