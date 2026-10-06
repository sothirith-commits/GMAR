.class public final Lqvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lqwn;

.field public final c:Z

.field public final d:Z

.field public final e:Lcpiq;

.field public final f:Lvwf;

.field private final g:Lvrh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lvwf;Lvrh;)V
    .locals 6

    .line 72
    new-instance v0, Lqwn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lqwn;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lcmdo;)V

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Lqvv;-><init>(Lcom/google/common/collect/ImmutableList;Lvwf;Lvrh;Lqwn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lvwf;Lvrh;Lqwn;)V
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
    iput-object p1, p0, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object p2, p0, Lqvv;->f:Lvwf;

    .line 17
    .line 18
    iput-object p3, p0, Lqvv;->g:Lvrh;

    .line 19
    .line 20
    iput-object p4, p0, Lqvv;->b:Lqwn;

    .line 21
    .line 22
    iget-object p1, p2, Lvwf;->g:Lxwj;

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lxwj;->a:Lxwf;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lxwf;->q()Z

    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, p3

    .line 36
    .line 37
    :goto_0
    iput-boolean p1, p0, Lqvv;->c:Z

    .line 38
    .line 39
    iget-object p1, p2, Lvwf;->j:Laypo;

    .line 40
    .line 41
    sget-object p4, Laypo;->d:Laypo;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lvwf;->g()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    const/4 p3, 0x1

    .line 55
    .line 56
    :cond_1
    iput-boolean p3, p0, Lqvv;->d:Z

    .line 57
    .line 58
    iget-object p1, p2, Lvwf;->f:Lcpja;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcpja;->c:Lcpiq;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcpiq;->a:Lcpiq;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    .line 70
    :cond_3
    :goto_1
    iput-object p1, p0, Lqvv;->e:Lcpiq;

    .line 71
    return-void
.end method

.method public static synthetic b(Lqvv;Lcom/google/common/collect/ImmutableList;Lqwn;I)Lqvv;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lqvv;->f:Lvwf;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lqvv;->g:Lvrh;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lqvv;->b:Lqwn;

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance p0, Lqvv;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1, p2}, Lqvv;-><init>(Lcom/google/common/collect/ImmutableList;Lvwf;Lvrh;Lqwn;)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()Lqvu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lqvv;->f:Lvwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvwf;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lvwf;->g:Lxwj;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lxwj;->a:Lxwf;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez p0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lxwf;->r()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxwf;->q()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxwf;->v()I

    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x7

    .line 38
    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eq p0, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    if-eq p0, v0, :cond_3

    .line 48
    const/4 v0, 0x5

    .line 49
    .line 50
    if-ne p0, v0, :cond_4

    .line 51
    .line 52
    :cond_3
    :goto_1
    sget-object p0, Lqvu;->b:Lqvu;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_4
    :goto_2
    sget-object p0, Lqvu;->c:Lqvu;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_5
    sget-object p0, Lqvu;->a:Lqvu;

    .line 59
    return-object p0
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
    instance-of v1, p1, Lqvv;

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
    check-cast p1, Lqvv;

    .line 13
    .line 14
    iget-object v1, p0, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v3, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqvv;->f:Lvwf;

    .line 26
    .line 27
    iget-object v3, p1, Lqvv;->f:Lvwf;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqvv;->g:Lvrh;

    .line 37
    .line 38
    iget-object v3, p1, Lqvv;->g:Lvrh;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lqvv;->b:Lqwn;

    .line 48
    .line 49
    iget-object p1, p1, Lqvv;->b:Lqwn;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lqvv;->f:Lvwf;

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
    iget-object v1, p0, Lqvv;->g:Lvrh;

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
    iget-object p0, p0, Lqvv;->b:Lqwn;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lqwn;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqvv;->a()Lqvu;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v1, "daisyChainMetadata"

    .line 16
    .line 17
    iget-object v2, p0, Lqvv;->b:Lqwn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v1, "isOffline"

    .line 23
    .line 24
    iget-boolean v2, p0, Lqvv;->c:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    iget-object p0, p0, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lrfx;

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const-string p0, "destinations"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
