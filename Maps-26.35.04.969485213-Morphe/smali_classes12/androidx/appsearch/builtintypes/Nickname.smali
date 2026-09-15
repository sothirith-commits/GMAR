.class public Landroidx/appsearch/builtintypes/Nickname;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Nickname;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appsearch/builtintypes/Nickname;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p4}, Lgea;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Landroidx/appsearch/builtintypes/Nickname;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Nickname;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Nickname;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appsearch/builtintypes/Nickname;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/builtintypes/Nickname;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appsearch/builtintypes/Nickname;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/appsearch/builtintypes/Nickname;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appsearch/builtintypes/Nickname;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/appsearch/builtintypes/Nickname;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appsearch/builtintypes/Nickname;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/appsearch/builtintypes/Nickname;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/appsearch/builtintypes/Nickname;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/appsearch/builtintypes/Nickname;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appsearch/builtintypes/Nickname;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/builtintypes/Nickname;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appsearch/builtintypes/Nickname;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appsearch/builtintypes/Nickname;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
