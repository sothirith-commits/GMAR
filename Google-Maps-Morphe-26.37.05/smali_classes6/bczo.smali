.class public final Lbczo;
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
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lbczo;->b:Ljava/util/Set;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v1, v0, [Lcpka;

    .line 18
    .line 19
    sget-object v2, Lcpka;->c:Lcpka;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lcpka;->b:Lcpka;

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sput-object v1, Lbczo;->c:Ljava/util/Set;

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    new-array v1, v1, [Lcbhw;

    .line 37
    .line 38
    sget-object v2, Lcbhw;->d:Lcbhw;

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sget-object v2, Lcbhw;->i:Lcbhw;

    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    sget-object v2, Lcbhw;->k:Lcbhw;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lbczo;->d:Ljava/util/Set;

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

.method public static final b(Lcpkd;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbczo;->g(Lcpkd;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lcpkd;->t:Lceaa;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lceaa;->a:Lceaa;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lceaa;->c:Lcbhx;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcbhx;->a:Lcbhx;

    .line 22
    .line 23
    :cond_1
    iget p0, p0, Lcbhx;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcbhw;->a(I)Lcbhw;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcbhw;->a:Lcbhw;

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcbhw;->c:Lcbhw;

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

.method public static final c(Lcpkd;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbczo;->g(Lcpkd;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbczo;->m(Lcpkd;)Z

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

.method public static final d(Lcpkd;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcpkd;->l:Lcjnr;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcjnr;->a:Lcjnr;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcjnr;->e:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La;->bU(I)I

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

.method public static final e(Lcpkd;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbczo;->b:Ljava/util/Set;

    .line 3
    .line 4
    iget-object p0, p0, Lcpkd;->m:Ljava/lang/String;

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
    invoke-static {v0, p0}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final f(Lcpkd;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcpkd;->t:Lceaa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lceaa;->a:Lceaa;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lceaa;->d:Lcbis;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbis;->a:Lcbis;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lcbis;->h:Lcbjc;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcbjc;->a:Lcbjc;

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lcbjc;->e:Lcmfj;

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
    iget-object p0, p0, Lcpkd;->t:Lceaa;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lceaa;->a:Lceaa;

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lceaa;->d:Lcbis;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lcbis;->a:Lcbis;

    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Lcbis;->h:Lcbjc;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lcbjc;->a:Lcbjc;

    .line 52
    .line 53
    :cond_5
    iget-object p0, p0, Lcbjc;->e:Lcmfj;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lcbja;

    .line 60
    .line 61
    iget p0, p0, Lcbja;->b:I

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

.method public static final g(Lcpkd;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcpkd;->t:Lceaa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lceaa;->a:Lceaa;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lceaa;->d:Lcbis;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbis;->a:Lcbis;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lcbis;->d:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcbhv;->a(I)Lcbhv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbhv;->a:Lcbhv;

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcbhv;->c:Lcbhv;

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    sget-object v0, Lbczo;->c:Ljava/util/Set;

    .line 32
    .line 33
    iget p0, p0, Lcpkd;->i:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcpka;->a(I)Lcpka;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcpka;->a:Lcpka;

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

.method public static final h(Lcpkd;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcpkd;->t:Lceaa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lceaa;->a:Lceaa;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lceaa;->d:Lcbis;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbis;->a:Lcbis;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lcbis;->d:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcbhv;->a(I)Lcbhv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbhv;->a:Lcbhv;

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcbhv;->d:Lcbhv;

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    iget p0, p0, Lcpkd;->i:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcpka;->a(I)Lcpka;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcpka;->a:Lcpka;

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcpka;->d:Lcpka;

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

.method public static final i(Lcpkd;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcpkd;->c:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcpkd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lceqi;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lceqi;->a:Lceqi;

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lceqi;->d:Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcmfj;->size()I

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

.method public static final j(Lcpkd;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcpkd;->l:Lcjnr;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcjnr;->a:Lcjnr;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcjnr;->e:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La;->bU(I)I

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

.method public static final k(Lcpkd;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbczo;->g(Lcpkd;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcpkd;->t:Lceaa;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lceaa;->a:Lceaa;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lceaa;->j:Lcdzz;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcdzz;->a:Lcdzz;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcdzz;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbczo;->m(Lcpkd;)Z

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

.method public static final l(Lcpkd;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcpkd;->t:Lceaa;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lceaa;->a:Lceaa;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lceaa;->d:Lcbis;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbis;->a:Lcbis;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lcbis;->d:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcbhv;->a(I)Lcbhv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbhv;->a:Lcbhv;

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcbhv;->e:Lcbhv;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    iget p0, p0, Lcpkd;->c:I

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

.method private static final m(Lcpkd;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbczo;->d:Ljava/util/Set;

    .line 3
    .line 4
    iget-object p0, p0, Lcpkd;->t:Lceaa;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lceaa;->a:Lceaa;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lceaa;->c:Lcbhx;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcbhx;->a:Lcbhx;

    .line 15
    .line 16
    :cond_1
    iget p0, p0, Lcbhx;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcbhw;->a(I)Lcbhw;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcbhw;->a:Lcbhw;

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
