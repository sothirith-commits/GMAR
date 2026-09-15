.class public final Ljgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljgq;


# instance fields
.field public final b:Ljgm;

.field public final c:Ljgp;

.field public final d:Ljgp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljgq;

    .line 3
    .line 4
    sget-object v1, Ljgm;->b:Ljgm;

    .line 5
    .line 6
    sget-object v2, Ljgp;->b:Ljgp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2}, Ljgq;-><init>(Ljgm;Ljgp;Ljgp;)V

    .line 10
    .line 11
    sput-object v0, Ljgq;->a:Ljgq;

    .line 12
    .line 13
    new-instance v0, Ljgq;

    .line 14
    .line 15
    sget-object v1, Ljgm;->b:Ljgm;

    .line 16
    .line 17
    sget-object v2, Ljgp;->b:Ljgp;

    .line 18
    .line 19
    sget-object v3, Ljgp;->c:Ljgp;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Ljgq;-><init>(Ljgm;Ljgp;Ljgp;)V

    .line 23
    .line 24
    new-instance v0, Ljgq;

    .line 25
    .line 26
    sget-object v1, Ljgm;->a:Ljgm;

    .line 27
    .line 28
    sget-object v2, Ljgp;->c:Ljgp;

    .line 29
    .line 30
    sget-object v3, Ljgp;->b:Ljgp;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Ljgq;-><init>(Ljgm;Ljgp;Ljgp;)V

    .line 34
    .line 35
    new-instance v0, Ljgq;

    .line 36
    .line 37
    sget-object v1, Ljgm;->d:Ljgm;

    .line 38
    .line 39
    sget-object v2, Ljgp;->b:Ljgp;

    .line 40
    .line 41
    sget-object v3, Ljgp;->c:Ljgp;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Ljgq;-><init>(Ljgm;Ljgp;Ljgp;)V

    .line 45
    .line 46
    new-instance v0, Ljgq;

    .line 47
    .line 48
    sget-object v1, Ljgm;->c:Ljgm;

    .line 49
    .line 50
    sget-object v2, Ljgp;->c:Ljgp;

    .line 51
    .line 52
    sget-object v3, Ljgp;->b:Ljgp;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Ljgq;-><init>(Ljgm;Ljgp;Ljgp;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljgm;Ljgp;Ljgp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ljgq;->b:Ljgm;

    .line 15
    .line 16
    iput-object p2, p0, Ljgq;->c:Ljgp;

    .line 17
    .line 18
    iput-object p3, p0, Ljgq;->d:Ljgp;

    .line 19
    return-void
.end method

.method public static final c(Ljhy;)Ljhr;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Ljhy;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Ljhr;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    const/4 p0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljhr;

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Ljhy;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljgq;->d:Ljgp;

    .line 3
    .line 4
    sget-object v1, Ljgp;->c:Ljgp;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljgq;->c(Ljhy;)Ljhr;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljhr;->b()Ljho;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v2, Ljho;->b:Ljho;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    new-array p1, p1, [Ljgm;

    .line 35
    .line 36
    sget-object v2, Ljgm;->a:Ljgm;

    .line 37
    .line 38
    aput-object v2, p1, v1

    .line 39
    .line 40
    sget-object v2, Ljgm;->c:Ljgm;

    .line 41
    .line 42
    aput-object v2, p1, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p0, p0, Ljgq;->b:Ljgm;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    return v1

    .line 56
    :cond_1
    :goto_0
    return v0

    .line 57
    :cond_2
    return v1
.end method

.method public final b(Ljhy;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljgq;->c:Ljgp;

    .line 3
    .line 4
    sget-object v1, Ljgp;->c:Ljgp;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljgq;->c(Ljhy;)Ljhr;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljhr;->b()Ljho;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v2, Ljho;->a:Ljho;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    new-array p1, p1, [Ljgm;

    .line 35
    .line 36
    sget-object v2, Ljgm;->b:Ljgm;

    .line 37
    .line 38
    aput-object v2, p1, v1

    .line 39
    .line 40
    sget-object v2, Ljgm;->d:Ljgm;

    .line 41
    .line 42
    aput-object v2, p1, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p0, p0, Ljgq;->b:Ljgm;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    return v1

    .line 56
    :cond_1
    :goto_0
    return v0

    .line 57
    :cond_2
    return v1
.end method

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
    instance-of v1, p1, Ljgq;

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
    iget-object v1, p0, Ljgq;->b:Ljgm;

    .line 13
    .line 14
    check-cast p1, Ljgq;

    .line 15
    .line 16
    iget-object v3, p1, Ljgq;->b:Ljgm;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ljgq;->c:Ljgp;

    .line 25
    .line 26
    iget-object v3, p1, Ljgq;->c:Ljgp;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Ljgq;->d:Ljgp;

    .line 35
    .line 36
    iget-object p1, p1, Ljgq;->d:Ljgp;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljgq;->b:Ljgm;

    .line 3
    .line 4
    iget v0, v0, Ljgm;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Ljgq;->c:Ljgp;

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljgp;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget-object p0, p0, Ljgq;->d:Ljgp;

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljgp;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Bounds:{alignment="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ljgq;->b:Ljgm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", width="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ljgq;->c:Ljgp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", height="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Ljgq;->d:Ljgp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
