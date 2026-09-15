.class final Laes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labb;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:Lajd;


# direct methods
.method public constructor <init>(Labb;Ljava/util/Map;Ljava/util/Set;Lajd;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laes;->a:Labb;

    iput-object p2, p0, Laes;->b:Ljava/util/Map;

    iput-object p3, p0, Laes;->c:Ljava/util/Set;

    iput-object p4, p0, Laes;->d:Lajd;

    return-void
.end method

.method public synthetic constructor <init>(Lajd;I)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Labb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Labb;-><init>()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p2, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, p2, 0x4

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v1

    .line 35
    .line 36
    :goto_2
    and-int/lit8 p2, p2, 0x8

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    move-object p1, v1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0, v0, v2, v3, p1}, Laes;-><init>(Labb;Ljava/util/Map;Ljava/util/Set;Lajd;)V

    .line 43
    return-void
.end method

.method public static synthetic a(Laes;Labb;Ljava/util/Map;Ljava/util/Set;)Laes;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laes;->d:Lajd;

    .line 3
    .line 4
    new-instance v0, Laes;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p0}, Laes;-><init>(Labb;Ljava/util/Map;Ljava/util/Set;Lajd;)V

    .line 8
    return-object v0
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
    instance-of v1, p1, Laes;

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
    check-cast p1, Laes;

    .line 13
    .line 14
    iget-object v1, p0, Laes;->a:Labb;

    .line 15
    .line 16
    iget-object v3, p1, Laes;->a:Labb;

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
    iget-object v1, p0, Laes;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, p1, Laes;->b:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Laes;->c:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v3, p1, Laes;->c:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Laes;->d:Lajd;

    .line 48
    .line 49
    iget-object p1, p1, Laes;->d:Lajd;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laes;->a:Labb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Labb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laes;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Laes;->c:Ljava/util/Set;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Laes;->d:Lajd;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget p0, p0, Lajd;->a:I

    .line 33
    .line 34
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laes;->d:Lajd;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "InfoBundle(options="

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Laes;->a:Labb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, ", tags="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, Laes;->b:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ", listeners="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p0, p0, Laes;->c:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", template="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
