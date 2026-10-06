.class public final Ljhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljhl;


# instance fields
.field public final b:Ljhh;

.field public final c:Ljhk;

.field public final d:Ljhk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljhl;

    .line 3
    .line 4
    sget-object v1, Ljhh;->b:Ljhh;

    .line 5
    .line 6
    sget-object v2, Ljhk;->b:Ljhk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2}, Ljhl;-><init>(Ljhh;Ljhk;Ljhk;)V

    .line 10
    .line 11
    sput-object v0, Ljhl;->a:Ljhl;

    .line 12
    .line 13
    new-instance v0, Ljhl;

    .line 14
    .line 15
    sget-object v1, Ljhh;->b:Ljhh;

    .line 16
    .line 17
    sget-object v2, Ljhk;->b:Ljhk;

    .line 18
    .line 19
    sget-object v3, Ljhk;->c:Ljhk;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Ljhl;-><init>(Ljhh;Ljhk;Ljhk;)V

    .line 23
    .line 24
    new-instance v0, Ljhl;

    .line 25
    .line 26
    sget-object v1, Ljhh;->a:Ljhh;

    .line 27
    .line 28
    sget-object v2, Ljhk;->c:Ljhk;

    .line 29
    .line 30
    sget-object v3, Ljhk;->b:Ljhk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Ljhl;-><init>(Ljhh;Ljhk;Ljhk;)V

    .line 34
    .line 35
    new-instance v0, Ljhl;

    .line 36
    .line 37
    sget-object v1, Ljhh;->d:Ljhh;

    .line 38
    .line 39
    sget-object v2, Ljhk;->b:Ljhk;

    .line 40
    .line 41
    sget-object v3, Ljhk;->c:Ljhk;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Ljhl;-><init>(Ljhh;Ljhk;Ljhk;)V

    .line 45
    .line 46
    new-instance v0, Ljhl;

    .line 47
    .line 48
    sget-object v1, Ljhh;->c:Ljhh;

    .line 49
    .line 50
    sget-object v2, Ljhk;->c:Ljhk;

    .line 51
    .line 52
    sget-object v3, Ljhk;->b:Ljhk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Ljhl;-><init>(Ljhh;Ljhk;Ljhk;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljhh;Ljhk;Ljhk;)V
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
    iput-object p1, p0, Ljhl;->b:Ljhh;

    .line 15
    .line 16
    iput-object p2, p0, Ljhl;->c:Ljhk;

    .line 17
    .line 18
    iput-object p3, p0, Ljhl;->d:Ljhk;

    .line 19
    return-void
.end method

.method public static final c(Ljit;)Ljim;
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
    iget-object p0, p0, Ljit;->a:Ljava/util/List;

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
    instance-of v2, v1, Ljim;

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
    check-cast p0, Ljim;

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Ljit;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljhl;->d:Ljhk;

    .line 3
    .line 4
    sget-object v1, Ljhk;->c:Ljhk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1}, Ljhl;->c(Ljit;)Ljim;

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
    invoke-virtual {p1}, Ljim;->b()Ljij;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v2, Ljij;->b:Ljij;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    new-array p1, p1, [Ljhh;

    .line 35
    .line 36
    sget-object v2, Ljhh;->a:Ljhh;

    .line 37
    .line 38
    aput-object v2, p1, v1

    .line 39
    .line 40
    sget-object v2, Ljhh;->c:Ljhh;

    .line 41
    .line 42
    aput-object v2, p1, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p0, p0, Ljhl;->b:Ljhh;

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

.method public final b(Ljit;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljhl;->c:Ljhk;

    .line 3
    .line 4
    sget-object v1, Ljhk;->c:Ljhk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1}, Ljhl;->c(Ljit;)Ljim;

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
    invoke-virtual {p1}, Ljim;->b()Ljij;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v2, Ljij;->a:Ljij;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    new-array p1, p1, [Ljhh;

    .line 35
    .line 36
    sget-object v2, Ljhh;->b:Ljhh;

    .line 37
    .line 38
    aput-object v2, p1, v1

    .line 39
    .line 40
    sget-object v2, Ljhh;->d:Ljhh;

    .line 41
    .line 42
    aput-object v2, p1, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p0, p0, Ljhl;->b:Ljhh;

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
    instance-of v1, p1, Ljhl;

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
    iget-object v1, p0, Ljhl;->b:Ljhh;

    .line 13
    .line 14
    check-cast p1, Ljhl;

    .line 15
    .line 16
    iget-object v3, p1, Ljhl;->b:Ljhh;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ljhl;->c:Ljhk;

    .line 25
    .line 26
    iget-object v3, p1, Ljhl;->c:Ljhk;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Ljhl;->d:Ljhk;

    .line 35
    .line 36
    iget-object p1, p1, Ljhl;->d:Ljhk;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljhl;->b:Ljhh;

    .line 3
    .line 4
    iget v0, v0, Ljhh;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Ljhl;->c:Ljhk;

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljhk;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget-object p0, p0, Ljhl;->d:Ljhk;

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljhk;->hashCode()I

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
    iget-object v1, p0, Ljhl;->b:Ljhh;

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
    iget-object v1, p0, Ljhl;->c:Ljhk;

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
    iget-object p0, p0, Ljhl;->d:Ljhk;

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
