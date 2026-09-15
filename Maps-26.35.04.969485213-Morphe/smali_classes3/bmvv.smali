.class public final Lbmvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbmvs;Lbmwh;Lcpiz;Lbmvl;)Lbmwc;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmvv;->b()Lbmvw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbmvw;->d:Lbmvz;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lbmvz;->a()Lbmvi;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-boolean v1, v1, Lbmvi;->p:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbmvw;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lbnbb;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lbnbb;-><init>(Landroid/content/Context;[B)V

    .line 23
    move-object v7, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, v2

    .line 26
    .line 27
    :goto_0
    new-instance v3, Lbmwc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbmvv;->b()Lbmvw;

    .line 31
    move-result-object v4

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v8, p3

    .line 35
    move-object v9, p4

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lbmwc;-><init>(Lbmvw;Lbmvs;Lbmwh;Lbnbb;Lcpiz;Lbmvl;)V

    .line 39
    return-object v3
.end method

.method public final b()Lbmvw;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbmvv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbmvv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lbmvv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Lbmvv;->f:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lbmvv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lbmvv;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v3

    .line 27
    .line 28
    new-instance v3, Lbmvw;

    .line 29
    move-object v9, v4

    .line 30
    .line 31
    check-cast v9, Lbrhs;

    .line 32
    move-object v8, v5

    .line 33
    .line 34
    check-cast v8, Lbmvt;

    .line 35
    move-object v6, v2

    .line 36
    .line 37
    check-cast v6, Lbmux;

    .line 38
    move-object v5, v1

    .line 39
    .line 40
    check-cast v5, Lbmve;

    .line 41
    move-object v4, v0

    .line 42
    .line 43
    check-cast v4, Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Lbmvw;-><init>(Landroid/content/Context;Lbmve;Lbmux;Lbmvz;Lbmvt;Lbrhs;)V

    .line 47
    return-object v3

    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget-object v1, p0, Lbmvv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, " context"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lbmvv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, " apiaryClient"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lbmvv;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, " authTokenRetriever"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lbmvv;->f:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " taskContext"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lbmvv;->d:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, " requestInfo"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    :cond_6
    iget-object p0, p0, Lbmvv;->e:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    const-string p0, " clearcutReporter"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "Missing required properties:"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public final c(Lbmve;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbmvv;->b:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null apiaryClient"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(Lbmux;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbmvv;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null authTokenRetriever"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Lbmvt;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbmvv;->d:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null requestInfo"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f(Lbmvz;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbmvv;->f:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null taskContext"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g()Lbled;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbmvv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwua;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbmvv;->c:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbmvv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbmvv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lbmvv;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lbmvv;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lbmvv;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lbmvv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v4, Lbled;

    .line 42
    .line 43
    iget-object p0, p0, Lbmvv;->c:Ljava/lang/Object;

    .line 44
    move-object v5, p0

    .line 45
    .line 46
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 47
    move-object v9, v3

    .line 48
    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    move-object v8, v2

    .line 51
    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    move-object v7, v1

    .line 54
    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    move-object v6, v0

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lbled;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    throw p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbmvv;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbmvv;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbmvv;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbmvv;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbmvv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbmvv;->c:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p0
.end method

.method public final m(Lbrhs;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbmvv;->e:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null clearcutReporter"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final n()Lbioy;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbmvv;->f:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbioy;

    .line 7
    .line 8
    iget-object v2, p0, Lbmvv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lbmvv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lbmvv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lbmvv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lbmvv;->b:Ljava/lang/Object;

    .line 17
    move-object v7, p0

    .line 18
    .line 19
    check-cast v7, Lbiow;

    .line 20
    move-object v6, v5

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    move-object v5, v4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Long;

    .line 26
    move-object v4, v3

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    move-object v3, v2

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lbioy;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lbiow;)V

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Missing required properties: name"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbmvv;->f:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null name"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
