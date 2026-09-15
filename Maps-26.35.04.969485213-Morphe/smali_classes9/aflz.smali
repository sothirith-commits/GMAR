.class public final Laflz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwvl;

.field final b:Lbwvl;

.field public c:Lcfyd;


# direct methods
.method public constructor <init>(Lafma;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwvj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbwvj;

    .line 10
    .line 11
    invoke-direct {v1}, Lbwvj;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcfyd;->b:Lcfyd;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lafma;->s:Lcqlh;

    .line 23
    .line 24
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lalby;

    .line 29
    .line 30
    invoke-virtual {v2}, Lalby;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcfyd;->o:Lcfyd;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v2, Lcfyd;->l:Lcfyd;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcfyd;->k:Lcfyd;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p1, Lafma;->m:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcfyd;->p:Lcfyd;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Laflz;->a:Lbwvl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Laflz;->b:Lbwvl;

    .line 71
    .line 72
    iget-object p1, p1, Lafma;->c:Layuu;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lafma;->b(Layuu;Ljava/util/Set;)Lcfyd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laflz;->c:Lcfyd;

    .line 79
    .line 80
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
    instance-of v1, p1, Laflz;

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
    check-cast p1, Laflz;

    .line 12
    .line 13
    iget-object v1, p0, Laflz;->a:Lbwvl;

    .line 14
    .line 15
    iget-object v3, p1, Laflz;->a:Lbwvl;

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
    iget-object v1, p0, Laflz;->b:Lbwvl;

    .line 24
    .line 25
    iget-object v3, p1, Laflz;->b:Lbwvl;

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
    iget-object p0, p0, Laflz;->c:Lcfyd;

    .line 34
    .line 35
    iget-object p1, p1, Laflz;->c:Lcfyd;

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laflz;->a:Lbwvl;

    .line 2
    .line 3
    iget-object v1, p0, Laflz;->b:Lbwvl;

    .line 4
    .line 5
    iget-object p0, p0, Laflz;->c:Lcfyd;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
