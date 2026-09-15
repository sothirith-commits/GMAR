.class public final Lynb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgwz;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lynb;->b:Lbgwz;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0600f4

    .line 10
    .line 11
    sput v0, Lynb;->c:I

    .line 12
    return-void
.end method

.method public static a(Lciub;)Lpdg;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lciub;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bN(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lciub;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v2, Lpdg;

    .line 21
    .line 22
    iget-object v3, p0, Lciub;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Lxru;->a:Lxru;

    .line 25
    .line 26
    iget-object v1, p0, Lciub;->f:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iget-object v1, p0, Lciub;->g:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget p0, p0, Lciub;->h:F

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 62
    :goto_0
    move-object v7, p0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lpdg;-><init>(Ljava/lang/String;Lxru;Lbwkq;Lbwkq;Lbwkq;)V

    .line 66
    return-object v2

    .line 67
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static b(Lciws;)Lbgxj;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lxvl;->b(Lciws;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lcisi;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lcisi;->e:Lcmwf;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcish;

    .line 24
    .line 25
    iget-object v1, v1, Lcish;->e:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcise;

    .line 42
    .line 43
    iget-object v3, v2, Lcise;->e:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcmwf;->size()I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcise;->e:Lcmwf;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lciyg;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Lxvo;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static d(Lbwua;)Lbwvl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Lbwjs;->a:Lbwjs;

    .line 11
    .line 12
    new-instance v1, Lylw;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lylw;-><init>(I)V

    .line 17
    .line 18
    new-instance v3, Lbwkf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lbwkf;-><init>(Lbwke;Lbwjv;)V

    .line 22
    .line 23
    new-instance v0, Lwyb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v0, Lxsm;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lxsm;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sget-object v0, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lbwvl;

    .line 54
    return-object p0
.end method

.method public static e(Lcisi;Z)Lbwvl;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcisi;->l:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    iget-object p0, p0, Lcisi;->f:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcisd;

    .line 28
    .line 29
    iget-object v2, v1, Lcisd;->e:Lcmwf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lcisd;->d:Lcmwf;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcise;

    .line 53
    .line 54
    iget-object v2, v2, Lcise;->g:Lcmwf;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcisa;

    .line 71
    .line 72
    iget-object v3, v3, Lcisa;->d:Lcmwf;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lcirx;

    .line 89
    .line 90
    iget-object v4, v4, Lcirx;->j:Lcmwf;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lynb;->d(Lbwua;)Lbwvl;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method static f(Lcisi;Lcise;)Lcisg;
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcise;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lcise;->j:I

    .line 9
    .line 10
    iget-object p0, p0, Lcisi;->u:Lcmwf;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcisg;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lciry;Z)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lciry;->h:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p1, Lciry;->g:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2, v0, p1}, Lynb;->i(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcjaj;Z)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcjaj;->m:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p1, Lcjaj;->l:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2, v0, p1}, Lynb;->i(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lj$/util/Optional;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    aput-object p3, p1, p2

    .line 27
    .line 28
    .line 29
    const p2, 0x7f142042

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcirx;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    iget-object p1, p1, Lcirx;->m:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lciyg;

    .line 19
    .line 20
    iget v1, v0, Lciyg;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lciyf;->a(I)Lciyf;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lciyf;->a:Lciyf;

    .line 29
    .line 30
    :cond_1
    sget-object v2, Lciyf;->m:Lciyf;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget v1, v0, Lciyg;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lciyg;->d:Lciuc;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lciuc;->a:Lciuc;

    .line 45
    .line 46
    :cond_2
    iget v1, v1, Lciuc;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v2, Lbwio;->a:Lbwio;

    .line 57
    .line 58
    iget-object v3, v0, Lciyg;->d:Lciuc;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object v4, Lciuc;->a:Lciuc;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    .line 66
    :goto_0
    iget v4, v4, Lciuc;->b:I

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x8

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lciuc;->a:Lciuc;

    .line 75
    .line 76
    :cond_4
    iget-object v2, v3, Lciuc;->f:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    .line 91
    check-cast v3, Lbwla;

    .line 92
    .line 93
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const/high16 v4, -0x1000000

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v3, 0x0

    .line 108
    .line 109
    :goto_1
    sget-object v4, Lynb;->b:Lbgwz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 113
    move-result v4

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Latwy;->dq(I)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    sget v6, Lynb;->c:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    move-result v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Latwy;->dq(I)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    iget-object v0, v0, Lciyg;->d:Lciuc;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object v0, Lciuc;->a:Lciuc;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move-object v4, v5

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v2, Lciuc;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget v3, v2, Lciuc;->b:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x8

    .line 166
    .line 167
    iput v3, v2, Lciuc;->b:I

    .line 168
    .line 169
    iput-object v4, v2, Lciuc;->f:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v2, Lciyg;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lciuc;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iput-object v0, v2, Lciyg;->d:Lciuc;

    .line 188
    .line 189
    iget v0, v2, Lciyg;->b:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x2

    .line 192
    .line 193
    iput v0, v2, Lciyg;->b:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lciyg;

    .line 200
    .line 201
    new-instance v1, Lxvm;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Lxvm;-><init>()V

    .line 205
    .line 206
    iput-object p0, v1, Lxvm;->a:Landroid/content/Context;

    .line 207
    .line 208
    new-instance v2, Lxvn;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v1}, Lxvn;-><init>(Lxvm;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lxvn;->a(Lciyg;)Ljava/lang/CharSequence;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_0

    .line 222
    return-object v0

    .line 223
    :cond_9
    const/4 p0, 0x0

    .line 224
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcisa;)Ljava/lang/Iterable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcisa;->e:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lcisa;->e:Lcmwf;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lciry;

    .line 18
    .line 19
    iget v1, v0, Lciry;->c:I

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lciry;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcirz;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcirz;->a:Lcirz;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0, v0}, Lynb;->o(Landroid/content/Context;Lcirz;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget-object p1, p1, Lcisa;->d:Lcmwf;

    .line 38
    .line 39
    new-instance v0, Lyna;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lyna;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    iget-object p0, p1, Lcisa;->e:Lcmwf;

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static l(Lcisi;Lcise;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lynb;->f(Lcisi;Lcise;)Lcisg;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcisg;->f:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcisi;->d:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public static m(Lcisi;Lcise;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lynb;->f(Lcisi;Lcise;)Lcisg;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcisg;->d:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcisi;->c:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public static n(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcisa;

    .line 17
    .line 18
    iget-object v0, v0, Lcisa;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lcirz;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcirz;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lcirz;->e:Lcbpz;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcbpz;->a:Lcbpz;

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Lcbpz;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcbpz;->d:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x5

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lawdy;->k(Landroid/content/res/Resources;Lcbpz;I)Ljava/lang/CharSequence;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    .line 39
    const p1, 0x7f14204d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lcirx;ZLjava/lang/Long;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Lcirx;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lcirx;->g:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lcirx;->h:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1, p3}, Lzyk;->bu(Lcirx;Ljava/lang/Long;)Lymt;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v2, Lymt;->a:Lymt;

    .line 22
    .line 23
    .line 24
    const v3, 0x7f14203d

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    const p1, 0x7f1420a9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p1, p3}, Lzyk;->bu(Lcirx;Ljava/lang/Long;)Lymt;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lymt;->ordinal()I

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-eq v0, v2, :cond_18

    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    if-eq v0, v4, :cond_7

    .line 58
    .line 59
    if-eq v0, v6, :cond_7

    .line 60
    .line 61
    if-eq v0, v5, :cond_6

    .line 62
    const/4 p1, 0x5

    .line 63
    .line 64
    if-eq v0, p1, :cond_4

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_4
    if-eqz p2, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_5
    const p1, 0x7f1420b3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :cond_6
    const p1, 0x7f1420aa

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_7
    iget v0, p1, Lcirx;->n:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, La;->ch(I)I

    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_8
    if-ne v0, v6, :cond_9

    .line 101
    move v0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    :goto_0
    move v0, v3

    .line 104
    :goto_1
    xor-int/2addr v0, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 108
    .line 109
    if-eqz p3, :cond_d

    .line 110
    .line 111
    iget v0, p1, Lcirx;->b:I

    .line 112
    and-int/2addr v0, v5

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object p1, p1, Lcirx;->e:Lcbqe;

    .line 117
    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_a
    iget-object p1, p1, Lcirx;->d:Lcbqe;

    .line 124
    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 128
    .line 129
    :cond_b
    :goto_2
    iget v0, p1, Lcbqe;->b:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    iget-wide v4, p1, Lcbqe;->g:J

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_c
    iget-wide v4, p1, Lcbqe;->c:J

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 152
    move-result-wide v4

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v6

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    sget-object p3, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 170
    move-result-wide v6

    .line 171
    sub-long/2addr v6, v4

    .line 172
    long-to-int p1, v6

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_d
    iget-object p3, p1, Lcirx;->d:Lcbqe;

    .line 176
    .line 177
    if-nez p3, :cond_e

    .line 178
    .line 179
    sget-object p3, Lcbqe;->a:Lcbqe;

    .line 180
    .line 181
    :cond_e
    iget p3, p3, Lcbqe;->b:I

    .line 182
    .line 183
    and-int/lit8 p3, p3, 0x10

    .line 184
    .line 185
    if-eqz p3, :cond_12

    .line 186
    .line 187
    iget-object p3, p1, Lcirx;->e:Lcbqe;

    .line 188
    .line 189
    if-nez p3, :cond_f

    .line 190
    .line 191
    sget-object v0, Lcbqe;->a:Lcbqe;

    .line 192
    goto :goto_4

    .line 193
    :cond_f
    move-object v0, p3

    .line 194
    .line 195
    :goto_4
    iget v0, v0, Lcbqe;->b:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x10

    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    iget-object p1, p1, Lcirx;->d:Lcbqe;

    .line 202
    .line 203
    if-nez p1, :cond_10

    .line 204
    .line 205
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 206
    .line 207
    :cond_10
    iget-wide v4, p1, Lcbqe;->g:J

    .line 208
    .line 209
    if-nez p3, :cond_11

    .line 210
    .line 211
    sget-object p3, Lcbqe;->a:Lcbqe;

    .line 212
    .line 213
    :cond_11
    iget-wide v6, p3, Lcbqe;->g:J

    .line 214
    sub-long/2addr v4, v6

    .line 215
    long-to-int p1, v4

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_12
    iget-object p3, p1, Lcirx;->d:Lcbqe;

    .line 219
    .line 220
    if-nez p3, :cond_13

    .line 221
    .line 222
    sget-object p3, Lcbqe;->a:Lcbqe;

    .line 223
    .line 224
    :cond_13
    iget-wide v4, p3, Lcbqe;->c:J

    .line 225
    .line 226
    const-wide/16 v6, 0x3c

    .line 227
    div-long/2addr v4, v6

    .line 228
    .line 229
    iget-object p1, p1, Lcirx;->e:Lcbqe;

    .line 230
    .line 231
    if-nez p1, :cond_14

    .line 232
    .line 233
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 234
    .line 235
    :cond_14
    iget-wide v8, p1, Lcbqe;->c:J

    .line 236
    div-long/2addr v8, v6

    .line 237
    sub-long/2addr v4, v8

    .line 238
    long-to-int p1, v4

    .line 239
    .line 240
    mul-int/lit8 p1, p1, 0x3c

    .line 241
    .line 242
    :goto_5
    if-eqz p2, :cond_16

    .line 243
    .line 244
    if-lez p1, :cond_15

    .line 245
    .line 246
    .line 247
    const p1, 0x7f1420ae

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    .line 255
    :cond_15
    const p1, 0x7f1420ad

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :cond_16
    if-lez p1, :cond_17

    .line 263
    .line 264
    .line 265
    const p2, 0x7f1420ac

    .line 266
    goto :goto_6

    .line 267
    .line 268
    .line 269
    :cond_17
    const p2, 0x7f1420b2

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    move-result-object p3

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 277
    move-result p1

    .line 278
    int-to-long v4, p1

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-static {p3, p1, v2, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    new-array p3, v2, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p1, p3, v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :cond_18
    if-eqz p2, :cond_19

    .line 298
    .line 299
    .line 300
    const p1, 0x7f1420af

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    .line 307
    .line 308
    :cond_19
    const p1, 0x7f1420b4

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method

.method public static q(Lcisd;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcisd;->b:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lynb;->z(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Lcish;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcish;->d:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lynb;->z(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Lcisd;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcisd;->c:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lynb;->z(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Lcisg;Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcisg;->h:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcisg;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, p2}, Lynb;->t(Lcisg;Ljava/util/List;Ljava/util/Set;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public static u(Lcisi;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcisi;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcisi;->t:I

    .line 10
    .line 11
    iget-object p0, p0, Lcisi;->u:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcisg;

    .line 18
    .line 19
    iget p0, p0, Lcisg;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La;->ch(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/CharSequence;Lymt;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lymt;->e:Lymt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    .line 14
    new-array p3, v2, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p1, p3, v1

    .line 18
    .line 19
    .line 20
    const p1, 0x7f142029

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :goto_0
    new-instance p3, Lahxu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v1}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 39
    .line 40
    new-instance v1, Lahxt;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p3, p1}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object p3, Lymh;->a:Lbgzo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lymt;->ordinal()I

    .line 53
    move-result p3

    .line 54
    .line 55
    if-eq p3, v2, :cond_3

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    if-eq p3, v2, :cond_2

    .line 59
    const/4 v2, 0x3

    .line 60
    .line 61
    if-eq p3, v2, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    sget-object p1, Lymh;->d:Lbgwz;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    sget-object p1, Lymh;->e:Lbgwz;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    sget-object p1, Lymh;->c:Lbgwz;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lahxt;->j(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lahxt;->o()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Lahxt;->g()V

    .line 90
    .line 91
    const-string p0, "%s"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static w(Landroid/content/Context;Lbghz;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lciry;

    .line 15
    .line 16
    iget v2, v2, Lciry;->c:I

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v2, v3, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lciry;

    .line 26
    .line 27
    iget v4, v2, Lciry;->c:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lciry;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcirx;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lcirx;->a:Lcirx;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-gt v4, v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lciry;

    .line 50
    .line 51
    iget v1, p2, Lciry;->c:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object p2, p2, Lciry;->d:Ljava/lang/Object;

    .line 56
    move-object v1, p2

    .line 57
    .line 58
    check-cast v1, Lcirx;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object v1, Lcirx;->a:Lcirx;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p1, v2}, Lynb;->y(Lbghz;Lcirx;)I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v2, p3}, Lynb;->x(Landroid/content/Context;Lbghz;Lcirx;I)Ljava/lang/CharSequence;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    return-object v4

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v1}, Lynb;->y(Lbghz;Lcirx;)I

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v1, p3}, Lynb;->x(Landroid/content/Context;Lbghz;Lcirx;I)Ljava/lang/CharSequence;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v6, "%s"

    .line 83
    const/4 v7, 0x2

    .line 84
    .line 85
    .line 86
    const v8, 0x7f142136

    .line 87
    .line 88
    const/16 v9, 0x3b

    .line 89
    .line 90
    if-gt p2, v9, :cond_7

    .line 91
    .line 92
    if-le v5, v9, :cond_4

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p1, v2}, Lynb;->y(Lbghz;Lcirx;)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-lez p1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p1, v4

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v2}, Lzyk;->bs(Lcirx;)Lymt;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p2, p3}, Lynb;->v(Landroid/content/Context;Ljava/lang/CharSequence;Lymt;I)Ljava/lang/CharSequence;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-instance p2, Lahxu;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v8}, Lahxu;->d(I)Lahxs;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    if-ne p3, v3, :cond_6

    .line 129
    move-object v4, p1

    .line 130
    .line 131
    :cond_6
    new-array p1, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v4, p1, v0

    .line 134
    .line 135
    aput-object v1, p1, v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :cond_7
    :goto_3
    new-instance p1, Lahxu;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v8}, Lahxu;->d(I)Lahxs;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    new-array p1, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v4, p1, v0

    .line 161
    .line 162
    aput-object v1, p1, v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v6}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_8
    return-object v1
.end method

.method public static x(Landroid/content/Context;Lbghz;Lcirx;I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lzyk;->bs(Lcirx;)Lymt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lynb;->y(Lbghz;Lcirx;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    .line 13
    const p1, 0x7f14095c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x3b

    .line 21
    .line 22
    if-gt p1, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    int-to-long v2, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33
    move-result-wide v1

    .line 34
    long-to-int p1, v1

    .line 35
    int-to-long v1, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, p3, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p2, Lcirx;->d:Lcbqe;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0, p1}, Lawdy;->c(Landroid/content/Context;Lcbqe;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p0, p1, v0, p3}, Lynb;->v(Landroid/content/Context;Ljava/lang/CharSequence;Lymt;I)Ljava/lang/CharSequence;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static y(Lbghz;Lcirx;)I
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcirx;->d:Lcbqe;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcbqe;->a:Lcbqe;

    .line 7
    .line 8
    :cond_0
    iget-wide v0, p1, Lcbqe;->c:J

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr v0, p0

    .line 18
    .line 19
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 p0, 0x3c

    .line 22
    div-long/2addr v0, p0

    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide p0

    .line 29
    long-to-int p0, p0

    .line 30
    return p0
.end method

.method private static z(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lciub;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lynb;->a(Lciub;)Lpdg;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
