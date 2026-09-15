.class final Lkma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lklz;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lklz;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lklz;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lkma;->a:Lklz;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lkma;->b:Ljava/util/Map;

    .line 19
    return-void
.end method

.method private static d(Lklz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lklz;->d:Lklz;

    .line 3
    .line 4
    iget-object v1, p0, Lklz;->c:Lklz;

    .line 5
    .line 6
    iput-object v1, v0, Lklz;->c:Lklz;

    .line 7
    .line 8
    iget-object p0, p0, Lklz;->c:Lklz;

    .line 9
    .line 10
    iput-object v0, p0, Lklz;->d:Lklz;

    .line 11
    return-void
.end method

.method private static e(Lklz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lklz;->c:Lklz;

    .line 3
    .line 4
    iput-object p0, v0, Lklz;->d:Lklz;

    .line 5
    .line 6
    iget-object v0, p0, Lklz;->d:Lklz;

    .line 7
    .line 8
    iput-object p0, v0, Lklz;->c:Lklz;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkmh;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lklz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lklz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lklz;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lkmh;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Lkma;->d(Lklz;)V

    .line 26
    .line 27
    iget-object p0, p0, Lkma;->a:Lklz;

    .line 28
    .line 29
    iput-object p0, v1, Lklz;->d:Lklz;

    .line 30
    .line 31
    iget-object p0, p0, Lklz;->c:Lklz;

    .line 32
    .line 33
    iput-object p0, v1, Lklz;->c:Lklz;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkma;->e(Lklz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lklz;->b()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->a:Lklz;

    .line 3
    .line 4
    iget-object v1, v0, Lklz;->d:Lklz;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lklz;->b()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    return-object v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lkma;->d(Lklz;)V

    .line 21
    .line 22
    iget-object v2, p0, Lkma;->b:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v3, v1, Lklz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lkmh;->a()V

    .line 31
    .line 32
    iget-object v1, v1, Lklz;->d:Lklz;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final c(Lkmh;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkma;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lklz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lklz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lklz;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkma;->d(Lklz;)V

    .line 19
    .line 20
    iget-object p0, p0, Lkma;->a:Lklz;

    .line 21
    .line 22
    iget-object v2, p0, Lklz;->d:Lklz;

    .line 23
    .line 24
    iput-object v2, v1, Lklz;->d:Lklz;

    .line 25
    .line 26
    iput-object p0, v1, Lklz;->c:Lklz;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkma;->e(Lklz;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Lkmh;->a()V

    .line 37
    .line 38
    :goto_0
    iget-object p0, v1, Lklz;->b:Ljava/util/List;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object p0, v1, Lklz;->b:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    iget-object p0, v1, Lklz;->b:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GroupedLinkedMap( "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lkma;->a:Lklz;

    .line 10
    .line 11
    iget-object v1, p0, Lklz;->c:Lklz;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x7b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, v1, Lklz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lklz;->a()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "}, "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, v1, Lklz;->c:Lklz;

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    move-result p0

    .line 56
    .line 57
    add-int/lit8 p0, p0, -0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_1
    const-string p0, " )"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
