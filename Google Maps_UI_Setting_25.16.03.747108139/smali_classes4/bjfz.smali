.class public final Lbjfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjfz;->f:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbjfz;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjfz;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbjfz;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbgpt;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbjfz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbchg;Lbqev;Lbmud;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbjgc;->d:Lbayj;

    iput-object v0, p0, Lbjfz;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbjfz;->a:Ljava/lang/Object;

    sget-object v0, Lbjgh;->a:Lbjgh;

    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lcefk;

    iput-object v0, p0, Lbjfz;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbchg;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbjfz;->e:Ljava/lang/Object;

    iget-object p1, p1, Lbchg;->a:Ljava/lang/Object;

    check-cast p1, Lcefi;

    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 8
    check-cast p1, Lbsko;

    iget p1, p1, Lbsko;->e:I

    .line 9
    invoke-direct {p0, p1}, Lbjfz;->g(I)V

    iput-object p2, p0, Lbjfz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjfz;->c:Ljava/lang/Object;

    return-void
.end method

.method private final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbjfz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcefk;

    .line 5
    .line 6
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v2, Lbjgh;

    .line 9
    .line 10
    iget-wide v2, v2, Lbjgh;->g:J

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    check-cast v0, Lcefi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcefk;->instance:Lcefq;

    .line 20
    .line 21
    check-cast p1, Lbjgh;

    .line 22
    .line 23
    iget v0, p1, Lbjgh;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    iput v0, p1, Lbjgh;->b:I

    .line 28
    .line 29
    iput-wide v2, p1, Lbjgh;->g:J

    .line 30
    .line 31
    return-void
.end method

.method private final h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbjfz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcefk;

    .line 5
    .line 6
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v2, Lbjgh;

    .line 9
    .line 10
    iget-wide v2, v2, Lbjgh;->h:J

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    check-cast v0, Lcefi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcefk;->instance:Lcefq;

    .line 20
    .line 21
    check-cast p1, Lbjgh;

    .line 22
    .line 23
    iget v0, p1, Lbjgh;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    iput v0, p1, Lbjgh;->b:I

    .line 28
    .line 29
    iput-wide v2, p1, Lbjgh;->h:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbjga;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbjfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const-string v4, "CVE %s has already been built."

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbjfz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcefk;

    .line 19
    .line 20
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v4, Lbjgh;

    .line 23
    .line 24
    iget-object v4, v4, Lbjgh;->d:Lbsko;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lbsko;->a:Lbsko;

    .line 29
    .line 30
    :cond_1
    iget v4, v4, Lbsko;->b:I

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0x800

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    xor-int/2addr v1, v2

    .line 38
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lbjga;->a:Lcefa;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcefk;->C(Lcefa;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lcefa;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    check-cast v0, Lcefi;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcefk;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v0, Lbjgh;

    .line 61
    .line 62
    iget-object v4, v0, Lbjgh;->c:Lcefz;

    .line 63
    .line 64
    invoke-interface {v4}, Lcefz;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v0, Lbjgh;->c:Lcefz;

    .line 75
    .line 76
    :cond_3
    iget-object v0, v0, Lbjgh;->c:Lcefz;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lcefz;->h(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p1, Lbjga;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v1, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcefa;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, v0}, Lbjfz;->g(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0, v0}, Lbjfz;->g(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {p0, p1}, Lbjfz;->g(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(Lbjgb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "CVE %s has already been built."

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lbjgb;->a:Lcefa;

    .line 14
    .line 15
    iget-object p1, p1, Lbjgb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbjfz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcefk;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcefa;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0, v1}, Lbjfz;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lbjfz;->h(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lbjfz;->h(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjfz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjfz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbjfz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lbgpt;Lbgir;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjfz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbjfz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lbfkr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjfz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbmud;)Lbjgc;
    .locals 5

    .line 1
    iget-object v0, p0, Lbjfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Cannot create CVE twice."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbjfz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcefi;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcefk;

    .line 23
    .line 24
    iget-object v0, v0, Lcefk;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v0, Lbjgh;

    .line 27
    .line 28
    iget-object v3, p0, Lbjfz;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcefi;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbsko;

    .line 37
    .line 38
    sget-object v4, Lbjgh;->a:Lbjgh;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lbjgh;->d:Lbsko;

    .line 44
    .line 45
    iget v3, v0, Lbjgh;->b:I

    .line 46
    .line 47
    or-int/2addr v1, v3

    .line 48
    iput v1, v0, Lbjgh;->b:I

    .line 49
    .line 50
    new-instance v0, Lbjgc;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbjgh;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcefk;

    .line 63
    .line 64
    iget-object v2, p0, Lbjfz;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lbayj;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, p1}, Lbjgc;-><init>(Lcefk;Lbayj;Lbmud;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbjfz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p1, v0

    .line 74
    check-cast p1, Lbjgc;

    .line 75
    .line 76
    iget-object p1, v0, Lbjgc;->e:Lbmud;

    .line 77
    .line 78
    iget-object p1, p1, Lbmud;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lciac;

    .line 101
    .line 102
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Lboin;->c()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p1, p0, Lbjfz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lbjgc;

    .line 111
    .line 112
    return-object p1
.end method
