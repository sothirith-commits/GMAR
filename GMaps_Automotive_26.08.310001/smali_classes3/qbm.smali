.class final Lqbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajzj;

.field private final b:Lqby;

.field private final c:Ljava/lang/String;

.field private final d:Ltyb;


# direct methods
.method public constructor <init>(Lajzj;Lqby;Ljava/lang/String;Ltyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbm;->a:Lajzj;

    .line 5
    .line 6
    iput-object p2, p0, Lqbm;->b:Lqby;

    .line 7
    .line 8
    iput-object p3, p0, Lqbm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqbm;->d:Ltyb;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lajzj;Lqca;)Lqbm;
    .locals 4

    .line 1
    iget-object p1, p1, Lqca;->a:Laksn;

    .line 2
    .line 3
    iget-object p1, p1, Laksn;->c:Lakau;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lakau;->a:Lakau;

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lakau;->b:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x400

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lqby;

    .line 16
    .line 17
    iget-object v1, p1, Lakau;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqby;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lqby;->a:Lqby;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p1, Lakau;->f:Lajzk;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lajzk;->b:Lajzk;

    .line 30
    .line 31
    :cond_2
    iget v1, v1, Lajzk;->c:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p1, Lakau;->f:Lajzk;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lajzk;->b:Lajzk;

    .line 43
    .line 44
    :cond_3
    iget-object v1, v1, Lajzk;->f:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v1, v2

    .line 48
    :goto_1
    iget-object v3, p1, Lakau;->h:Lakbh;

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    sget-object v3, Lakbh;->a:Lakbh;

    .line 53
    .line 54
    :cond_5
    iget v3, v3, Lakbh;->b:I

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    iget-object p1, p1, Lakau;->h:Lakbh;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    sget-object p1, Lakbh;->a:Lakbh;

    .line 65
    .line 66
    :cond_6
    iget-object p1, p1, Lakbh;->c:Laerf;

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    sget-object p1, Laerf;->a:Laerf;

    .line 71
    .line 72
    :cond_7
    invoke-static {p1}, Ltyb;->c(Laerf;)Ltyb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_8
    new-instance p1, Lqbm;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, v1, v2}, Lqbm;-><init>(Lajzj;Lqby;Ljava/lang/String;Ltyb;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqbm;->b:Lqby;

    .line 2
    .line 3
    iget-object v0, v0, Lqby;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqbm;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqbm;->d:Ltyb;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqbm;->a:Lajzj;

    .line 2
    .line 3
    sget-object v0, Lajzj;->a:Lajzj;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

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
    instance-of v1, p1, Lqbm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqbm;

    .line 11
    .line 12
    iget-object v1, p0, Lqbm;->a:Lajzj;

    .line 13
    .line 14
    iget-object v3, p1, Lqbm;->a:Lajzj;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lqbm;->b:Lqby;

    .line 19
    .line 20
    iget-object v3, p1, Lqbm;->b:Lqby;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lqby;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lqbm;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lqbm;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lqbm;->d:Ltyb;

    .line 39
    .line 40
    iget-object p1, p1, Lqbm;->d:Ltyb;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqbm;->a:Lajzj;

    .line 2
    .line 3
    iget-object v1, p0, Lqbm;->b:Lqby;

    .line 4
    .line 5
    iget-object v2, p0, Lqbm;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lqbm;->d:Ltyb;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uiType"

    .line 6
    .line 7
    iget-object v2, p0, Lqbm;->a:Lajzj;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "requestToken"

    .line 13
    .line 14
    iget-object v2, p0, Lqbm;->b:Lqby;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "obfuscatedGaiaId"

    .line 20
    .line 21
    iget-object v2, p0, Lqbm;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "searchContextFeatureId"

    .line 27
    .line 28
    iget-object p0, p0, Lqbm;->d:Ltyb;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
