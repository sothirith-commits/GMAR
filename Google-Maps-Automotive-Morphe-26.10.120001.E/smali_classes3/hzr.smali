.class public final Lhzr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labpw;

.field public final b:Liaj;

.field public final c:Z

.field public final d:Z

.field public final e:Lalfd;

.field public final f:Lmvw;

.field private final g:Lmvu;


# direct methods
.method public synthetic constructor <init>(Labpw;Lmvw;Lmvu;)V
    .locals 6

    .line 72
    new-instance v0, Liaj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Liaj;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lakaq;)V

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Lhzr;-><init>(Labpw;Lmvw;Lmvu;Liaj;)V

    return-void
.end method

.method public constructor <init>(Labpw;Lmvw;Lmvu;Liaj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhzr;->a:Labpw;

    .line 14
    .line 15
    iput-object p2, p0, Lhzr;->f:Lmvw;

    .line 16
    .line 17
    iput-object p3, p0, Lhzr;->g:Lmvu;

    .line 18
    .line 19
    iput-object p4, p0, Lhzr;->b:Liaj;

    .line 20
    .line 21
    iget-object p1, p2, Lmvw;->e:Lnau;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lnau;->a:Lnar;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lnar;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, p3

    .line 36
    :goto_0
    iput-boolean p1, p0, Lhzr;->c:Z

    .line 37
    .line 38
    iget-object p1, p2, Lmvw;->g:Lrji;

    .line 39
    .line 40
    sget-object p4, Lrji;->d:Lrji;

    .line 41
    .line 42
    invoke-static {p1, p4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lmvw;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    :cond_1
    iput-boolean p3, p0, Lhzr;->d:Z

    .line 56
    .line 57
    iget-object p1, p2, Lmvw;->d:Lalfm;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lalfm;->c:Lalfd;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lalfd;->a:Lalfd;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :cond_3
    :goto_1
    iput-object p1, p0, Lhzr;->e:Lalfd;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic b(Lhzr;Labpw;Liaj;I)Lhzr;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhzr;->a:Labpw;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhzr;->f:Lmvw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lhzr;->g:Lmvu;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lhzr;->b:Liaj;

    .line 27
    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lhzr;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1, p2}, Lhzr;-><init>(Labpw;Lmvw;Lmvu;Liaj;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()Lhzq;
    .locals 1

    .line 1
    iget-object p0, p0, Lhzr;->f:Lmvw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmvw;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lmvw;->e:Lnau;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnau;->a:Lnar;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lnar;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lnar;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lnar;->o()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object p0, Lhzq;->b:Lhzq;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p0, Lhzq;->c:Lhzq;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p0, Lhzq;->a:Lhzq;

    .line 56
    .line 57
    :goto_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lhzr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lhzr;

    .line 10
    .line 11
    iget-object v1, p0, Lhzr;->a:Labpw;

    .line 12
    .line 13
    iget-object v3, p1, Lhzr;->a:Labpw;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lhzr;->f:Lmvw;

    .line 22
    .line 23
    iget-object v3, p1, Lhzr;->f:Lmvw;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lhzr;->g:Lmvu;

    .line 32
    .line 33
    iget-object v3, p1, Lhzr;->g:Lmvu;

    .line 34
    .line 35
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lhzr;->b:Liaj;

    .line 42
    .line 43
    iget-object p1, p1, Lhzr;->b:Liaj;

    .line 44
    .line 45
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :cond_0
    move v0, v2

    .line 52
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhzr;->a:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhzr;->f:Lmvw;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lhzr;->g:Lmvu;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object p0, p0, Lhzr;->b:Liaj;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Liaj;->hashCode()I

    .line 30
    .line 31
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
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    invoke-virtual {p0}, Lhzr;->a()Lhzq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "daisyChainMetadata"

    .line 15
    .line 16
    iget-object v2, p0, Lhzr;->b:Liaj;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isOffline"

    .line 22
    .line 23
    iget-boolean v2, p0, Lhzr;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhzr;->a:Labpw;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Likp;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "destinations"

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
