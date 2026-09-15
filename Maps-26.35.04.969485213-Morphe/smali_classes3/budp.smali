.class public final Lbudp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbudp;->a:Ljava/lang/Object;

    const-string p1, "oauth2:https://www.googleapis.com/auth/peopleapi.readonly"

    iput-object p1, p0, Lbudp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbuso;Lcudy;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbudp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbudp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwkl;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbudp;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbudp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lisg;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbudp;->a:Ljava/lang/Object;

    new-instance p1, Lbudq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbudp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbudp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbudp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbudp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbudp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbudp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbudp;->a:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbtjx;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtjx;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbudp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lisg;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final b()Lbwul;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbudp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "SharedPreferencesView#getAll() not available on key migration"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object p0, p0, Lbudp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbudp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    const-string v0, "Can\'t access key outside migration: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbudp;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbudp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final e(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lbusl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbusl;

    .line 8
    .line 9
    iget v1, v0, Lbusl;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbusl;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbusl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbusl;-><init>(Lbudp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbusl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbusl;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    return-object p2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lbusl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p0, p0, Lbudp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lbusl;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lbusl;->c:I

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lbuso;->a(Lcudt;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eq p2, v1, :cond_5

    .line 72
    :goto_1
    const/4 p0, 0x0

    .line 73
    .line 74
    iput-object p0, v0, Lbusl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lbusl;->c:I

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final f(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lbudp;->h(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbudp;->h(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 8
    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    .line 14
    iget-object v1, p0, Lbudp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Lbwkl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lbwkl;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    iget-object p0, p0, Lbudp;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    check-cast v2, Lbwkl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lbwkl;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    move-object v0, v1

    .line 55
    .line 56
    check-cast v0, Lbwkl;

    .line 57
    .line 58
    iget-object v0, v0, Lbwkl;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v3, v1

    .line 73
    .line 74
    check-cast v3, Lbwkl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lbwkl;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v2, v1

    .line 90
    .line 91
    check-cast v2, Lbwkl;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lbwkl;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void

    .line 101
    :catch_0
    move-exception p0

    .line 102
    .line 103
    new-instance p1, Ljava/lang/AssertionError;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    throw p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbudp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lbudp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbvbv;->x(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lbvrt;Lbvrv;)Lbvsa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvsa;

    .line 3
    .line 4
    iget-object v1, p0, Lbudp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbvsf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbvsa;-><init>(Lbvsf;)V

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p2, v0, Lbvsa;->i:Lbvrt;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbudp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lbvsb;->a(Lbvsa;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lbvsa;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iput-object p3, v0, Lbvsa;->f:Lbvrv;

    .line 28
    :cond_2
    return-object v0
.end method
