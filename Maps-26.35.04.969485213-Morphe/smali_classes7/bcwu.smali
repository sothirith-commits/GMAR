.class public final Lbcwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    const-string v1, "file"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lbcwu;->b:Ljava/util/Set;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v1, v0, [Lcqax;

    .line 18
    .line 19
    sget-object v2, Lcqax;->c:Lcqax;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lcqax;->b:Lcqax;

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sput-object v1, Lbcwu;->c:Ljava/util/Set;

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    new-array v1, v1, [Lcbzi;

    .line 37
    .line 38
    sget-object v2, Lcbzi;->d:Lcbzi;

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sget-object v2, Lcbzi;->i:Lcbzi;

    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    sget-object v2, Lcbzi;->k:Lcbzi;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lbcwu;->d:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public static final a(Landroid/view/WindowManager;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 16
    .line 17
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final b(Lcqba;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbcwu;->g(Lcqba;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lcqba;->t:Lcerf;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcerf;->a:Lcerf;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcerf;->c:Lcbzj;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcbzj;->a:Lcbzj;

    .line 22
    .line 23
    :cond_1
    iget p0, p0, Lcbzj;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcbzi;->a(I)Lcbzi;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcbzi;->a:Lcbzi;

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcbzi;->c:Lcbzi;

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final c(Lcqba;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbcwu;->g(Lcqba;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbcwu;->m(Lcqba;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final d(Lcqba;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcqba;->l:Lckep;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lckep;->a:Lckep;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lckep;->e:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La;->bX(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x6

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final e(Lcqba;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcwu;->b:Ljava/util/Set;

    .line 3
    .line 4
    iget-object p0, p0, Lcqba;->m:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final f(Lcqba;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcqba;->t:Lcerf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcerf;->a:Lcerf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcerf;->d:Lccae;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccae;->a:Lccae;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lccae;->h:Lccan;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lccan;->a:Lccan;

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lccan;->e:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object p0, p0, Lcqba;->t:Lcerf;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcerf;->a:Lcerf;

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lcerf;->d:Lccae;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lccae;->a:Lccae;

    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Lccae;->h:Lccan;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lccan;->a:Lccan;

    .line 52
    .line 53
    :cond_5
    iget-object p0, p0, Lccan;->e:Lcmwf;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lccal;

    .line 60
    .line 61
    iget p0, p0, Lccal;->b:I

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    if-ne p0, v0, :cond_6

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_6
    return v1
.end method

.method public static final g(Lcqba;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcqba;->t:Lcerf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcerf;->a:Lcerf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcerf;->d:Lccae;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccae;->a:Lccae;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lccae;->d:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcbzh;->a(I)Lcbzh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbzh;->a:Lcbzh;

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcbzh;->c:Lcbzh;

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    sget-object v0, Lbcwu;->c:Ljava/util/Set;

    .line 32
    .line 33
    iget p0, p0, Lcqba;->i:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcqax;->a(I)Lcqax;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcqax;->a:Lcqax;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static final h(Lcqba;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcqba;->t:Lcerf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcerf;->a:Lcerf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcerf;->d:Lccae;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccae;->a:Lccae;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lccae;->d:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcbzh;->a(I)Lcbzh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbzh;->a:Lcbzh;

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcbzh;->d:Lcbzh;

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    iget p0, p0, Lcqba;->i:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcqax;->a(I)Lcqax;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcqax;->a:Lcqax;

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcqax;->d:Lcqax;

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final i(Lcqba;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcqba;->c:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcqba;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcfhn;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcfhn;->a:Lcfhn;

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcfhn;->d:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcmwf;->size()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final j(Lcqba;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcqba;->l:Lckep;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lckep;->a:Lckep;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lckep;->e:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La;->bX(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final k(Lcqba;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbcwu;->g(Lcqba;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcqba;->t:Lcerf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcerf;->a:Lcerf;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcerf;->j:Lcere;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcere;->a:Lcere;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcere;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbcwu;->m(Lcqba;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final l(Lcqba;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcqba;->t:Lcerf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcerf;->a:Lcerf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcerf;->d:Lccae;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lccae;->a:Lccae;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lccae;->d:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcbzh;->a(I)Lcbzh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbzh;->a:Lcbzh;

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcbzh;->e:Lcbzh;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    iget p0, p0, Lcqba;->c:I

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    const/16 v0, 0x1a

    .line 39
    .line 40
    if-eq p0, v0, :cond_4

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private static final m(Lcqba;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcwu;->d:Ljava/util/Set;

    .line 3
    .line 4
    iget-object p0, p0, Lcqba;->t:Lcerf;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcerf;->a:Lcerf;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcerf;->c:Lcbzj;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcbzj;->a:Lcbzj;

    .line 15
    .line 16
    :cond_1
    iget p0, p0, Lcbzj;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcbzi;->a(I)Lcbzi;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcbzi;->a:Lcbzi;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method
