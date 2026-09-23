.class public final Ltee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/HashMap;

.field public b:Lbqov;

.field public c:Lteh;

.field public d:Lbqph;

.field private e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private f:Lbqpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltee;->a:Ljava/util/HashMap;

    .line 3
    sget v0, Lbqpa;->d:I

    new-instance v0, Lbqov;

    .line 4
    invoke-direct {v0}, Lbqov;-><init>()V

    iput-object v0, p0, Ltee;->b:Lbqov;

    return-void
.end method

.method public constructor <init>(Ltef;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltee;-><init>()V

    check-cast p1, Ltdu;

    iget-object v0, p1, Ltdu;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    iput-object v0, p0, Ltee;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    iget-object v0, p1, Ltdu;->b:Lteh;

    iput-object v0, p0, Ltee;->c:Lteh;

    iget-object v0, p1, Ltdu;->c:Lbqpa;

    iput-object v0, p0, Ltee;->f:Lbqpa;

    iget-object p1, p1, Ltdu;->d:Lbqph;

    iput-object p1, p0, Ltee;->d:Lbqph;

    return-void
.end method


# virtual methods
.method public final a()Ltef;
    .locals 5

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltee;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ltdw;

    .line 39
    .line 40
    iget-object v4, p0, Ltee;->c:Lteh;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iput-object v4, v2, Ltdw;->a:Lteh;

    .line 45
    .line 46
    invoke-virtual {v2}, Ltdw;->a()Ltdx;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v3, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ltee;->d:Lbqph;

    .line 65
    .line 66
    iget-object v0, p0, Ltee;->b:Lbqov;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lszq;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ltee;->f:Lbqpa;

    .line 91
    .line 92
    iget-object v1, p0, Ltee;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Ltee;->c:Lteh;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v3, p0, Ltee;->d:Lbqph;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    new-instance v4, Ltdu;

    .line 107
    .line 108
    invoke-direct {v4, v1, v2, v0, v3}, Ltdu;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lteh;Lbqpa;Lbqph;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltee;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltdw;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltee;->d(Ltdw;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Ltdw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltee;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdw;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltee;->b:Lbqov;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ltdw;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ltee;->b:Lbqov;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltdw;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltee;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltee;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltee;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    return-void
.end method
