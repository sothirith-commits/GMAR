.class final Lachs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcbfw;

.field private final c:Lacht;

.field private final d:Lceei;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcbfw;Lacht;Lceei;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lachs;->b:Lcbfw;

    .line 7
    .line 8
    iput-object p3, p0, Lachs;->c:Lacht;

    .line 9
    .line 10
    iput-object p4, p0, Lachs;->d:Lceei;

    .line 11
    .line 12
    iput-object p5, p0, Lachs;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lachs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lachs;

    .line 8
    .line 9
    iget-object v0, p0, Lachs;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lachs;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lachs;->b:Lcbfw;

    .line 20
    .line 21
    iget-object v2, p1, Lachs;->b:Lcbfw;

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lachs;->d:Lceei;

    .line 30
    .line 31
    iget-object v2, p1, Lachs;->d:Lceei;

    .line 32
    .line 33
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lachs;->c:Lacht;

    .line 40
    .line 41
    iget-object v2, p1, Lachs;->c:Lacht;

    .line 42
    .line 43
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lachs;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Lachs;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lachs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lachs;->b:Lcbfw;

    .line 4
    .line 5
    iget-object v2, p0, Lachs;->c:Lacht;

    .line 6
    .line 7
    iget-object v3, p0, Lachs;->d:Lceei;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
