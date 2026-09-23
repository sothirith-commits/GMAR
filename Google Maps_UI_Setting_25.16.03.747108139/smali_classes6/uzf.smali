.class public Luzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luwl;

.field private final b:Labav;

.field private final c:Larpl;

.field private final d:Lugx;

.field private final e:Luwf;


# direct methods
.method public constructor <init>(Luwl;Labav;Larpl;Lugx;Luwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzf;->a:Luwl;

    .line 5
    .line 6
    iput-object p2, p0, Luzf;->b:Labav;

    .line 7
    .line 8
    iput-object p3, p0, Luzf;->c:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Luzf;->d:Lugx;

    .line 11
    .line 12
    iput-object p5, p0, Luzf;->e:Luwf;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lbdqq;ZZ)Lbdqq;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmbb;->bV()Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lmbb;->aK()Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    sget-object p2, Lbdpd;->a:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance p2, Lbdpz;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    invoke-static {p0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final g(Lccfl;Lbxmu;)Lccfi;
    .locals 3

    .line 1
    iget v0, p0, Lccfl;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lccfl;->f:Lccfi;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lccfi;->a:Lccfi;

    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    iget-object v0, p0, Lccfl;->e:Lccfq;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lccfq;->a:Lccfq;

    .line 19
    .line 20
    :cond_2
    iget v1, v0, Lccfq;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lccfq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lccfp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Lccfp;->a:Lccfp;

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lccfp;->b:Lcegi;

    .line 33
    .line 34
    invoke-interface {v0}, Lcegi;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_7

    .line 39
    .line 40
    iget-object p0, p0, Lccfl;->e:Lccfq;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lccfq;->a:Lccfq;

    .line 45
    .line 46
    :cond_4
    iget v0, p0, Lccfq;->b:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lccfq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lccfp;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    sget-object p0, Lccfp;->a:Lccfp;

    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lccfp;->b:Lcegi;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lccfo;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lrzx;->ab(Lccfo;Lbxmu;)Lbxms;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    iget-object p0, p0, Lbxms;->c:Lccfi;

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lccfi;->a:Lccfi;

    .line 77
    .line 78
    :cond_6
    return-object p0

    .line 79
    :cond_7
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static final h(Lccfl;)Z
    .locals 2

    .line 1
    iget v0, p0, Lccfl;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lccfk;->c:Lccfk;

    .line 8
    .line 9
    sget-object v1, Lccfk;->d:Lccfk;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lccfl;->d:I

    .line 16
    .line 17
    invoke-static {p0}, Lccfk;->a(I)Lccfk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lccfk;->a:Lccfk;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Lccfi;ZLugu;)Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Luzf;->b(Lccfi;ZLugu;Z)Lbdqq;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lccfi;ZLugu;Z)Lbdqq;
    .locals 3

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luzf;->b:Labav;

    .line 4
    .line 5
    invoke-interface {v0}, Labav;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lccfi;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lccfi;->h:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 v0, v0, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lccfi;->f:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p1, Lccfi;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lccfi;->g:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p1, Lccfi;->e:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Luzf;->d:Lugx;

    .line 45
    .line 46
    sget-object v1, Larxq;->a:Larxq;

    .line 47
    .line 48
    new-instance v2, Luze;

    .line 49
    .line 50
    invoke-direct {v2, p3, p2, p4}, Luze;-><init>(Lugu;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v1, v2}, Lugx;->e(Ljava/lang/String;Larxq;Lugu;)Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p3, p0, Luzf;->d:Lugx;

    .line 59
    .line 60
    sget-object v0, Larxq;->a:Larxq;

    .line 61
    .line 62
    invoke-interface {p3, p1, v0}, Lugx;->d(Ljava/lang/String;Larxq;)Lbdqq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-static {p1, p2, p4}, Luzf;->c(Lbdqq;ZZ)Lbdqq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public final d(Lccfl;)Lccfi;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luzf;->e:Luwf;

    .line 4
    .line 5
    iget-object v1, p1, Lccfl;->c:Lccfj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lccfj;->a:Lccfj;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Luwf;->a(Lccfj;)Lbxmu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Luzf;->g(Lccfl;Lbxmu;)Lccfi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final e(Lbxha;Lcbac;Lccfj;)Lccfl;
    .locals 1

    .line 1
    iget-object v0, p0, Luzf;->a:Luwl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luwl;->a(Lbxha;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lccfl;

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p2, Lcbac;->e:Lcegi;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lccfl;

    .line 32
    .line 33
    iget-object v0, p2, Lccfl;->c:Lccfj;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lccfj;->a:Lccfj;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :cond_3
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luzf;->c:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getTransitPagesParameters()Lcgjo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcgjo;->B:Z

    .line 8
    .line 9
    return v0
.end method

.method public final i(Ljava/lang/String;Lcbac;)Lccfl;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbxha;->a:Lbxha;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lbxha;

    .line 15
    .line 16
    iget v2, v1, Lbxha;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    iput v2, v1, Lbxha;->b:I

    .line 21
    .line 22
    iput-object p1, v1, Lbxha;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbxha;

    .line 29
    .line 30
    sget-object v0, Lccfj;->a:Lccfj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lccfj;

    .line 42
    .line 43
    invoke-static {v1}, Lccfj;->a(Lccfj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lccfj;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Luzf;->e(Lbxha;Lcbac;Lccfj;)Lccfl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
