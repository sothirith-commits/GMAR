.class public final Lbqqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpv;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbghz;

.field public final c:Lculq;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcuxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbghz;Lculq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqqp;->a:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lbqqp;->b:Lbghz;

    .line 8
    .line 9
    iput-object p3, p0, Lbqqp;->c:Lculq;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lbqqp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance p1, Lcuxi;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lbqqp;->e:Lcuxi;

    .line 25
    return-void
.end method

.method public static final d(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcucg;->ag(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    check-cast v2, Lbqnu;

    .line 31
    .line 32
    iget-object v2, v2, Lbqnu;->d:Lbqnt;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static final e(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    check-cast v1, Lbqnu;

    .line 31
    .line 32
    iget-object v1, v1, Lbqnu;->d:Lbqnt;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1

    .line 44
    .line 45
    :cond_2
    sget-object p0, Lcuci;->a:Lcuci;

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/util/Map;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbqqn;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbqqn;-><init>(Lbqqp;Ljava/util/Map;ILcudt;I)V

    .line 11
    .line 12
    iget-object p0, v1, Lbqqp;->e:Lcuxi;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p3}, Lbqic;->f(Lcuxi;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object p1, Lcueb;->a:Lcueb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    return-object p0
.end method

.method public final b(ILjava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbqqp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lbqdg;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lbqqp;->d(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbqqp;->e:Lcuxi;

    .line 23
    .line 24
    new-instance v1, Lbqqm;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p1, v2}, Lbqqm;-><init>(Lbqqp;Ljava/util/List;ILcudt;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p3}, Lbqic;->f(Lcuxi;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbqqp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final f(ILcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lbqqo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbqqo;

    .line 8
    .line 9
    iget v1, v0, Lbqqo;->c:I

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
    iput v1, v0, Lbqqo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbqqo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbqqo;-><init>(Lbqqp;Lcudt;)V

    .line 25
    :goto_0
    move-object p2, v0

    .line 26
    .line 27
    iget-object v0, p2, Lbqqo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v2, p2, Lbqqo;->c:I

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, p2, Lbqqo;->d:Lbqdd;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object v2, Lbqdd;->e:Lbqdd;

    .line 58
    .line 59
    :try_start_1
    iget-object v0, p0, Lbqqp;->a:Lcqlh;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbqnt;->values()[Lbqnt;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    iput-object v2, p2, Lbqqo;->d:Lbqdd;

    .line 74
    .line 75
    iput v3, p2, Lbqqo;->c:I

    .line 76
    .line 77
    const-string v4, "SELECT * FROM gnp_experiments WHERE experiment_source = ? AND experiment_type IN ("

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v4}, Lkdt;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v0, Lbqqk;

    .line 84
    .line 85
    iget-object v0, v0, Lbqqk;->a:Lisg;

    .line 86
    .line 87
    new-instance v5, Ldyf;

    .line 88
    .line 89
    const/16 v9, 0xe

    .line 90
    const/4 v10, 0x0

    .line 91
    move v7, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v5 .. v10}, Ldyf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 95
    const/4 p1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, p1, v5, p2}, Lgeb;->m(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    move-object p1, v2

    .line 103
    .line 104
    :goto_1
    :try_start_2
    new-instance v1, Lbqdg;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    return-object v1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object p1, v2

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {p2}, Lcudt;->u()Lcudy;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcult;->k(Lcudy;)V

    .line 120
    .line 121
    new-instance v1, Lbqdb;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 125
    .line 126
    :goto_3
    instance-of p1, v1, Lbqdg;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    instance-of p0, v1, Lbqda;

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    check-cast v1, Lbqda;

    .line 135
    .line 136
    :cond_4
    new-instance p0, Lbqdb;

    .line 137
    .line 138
    const-string p1, "Failed to get experiments from storage."

    .line 139
    .line 140
    sget-object p2, Lbqdd;->e:Lbqdd;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, p2}, Lbqdb;-><init>(Ljava/lang/String;Lbqdd;)V

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_5
    check-cast v1, Lbqdg;

    .line 147
    .line 148
    iget-object p1, v1, Lbqdg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    .line 172
    check-cast v1, Lbqnu;

    .line 173
    .line 174
    iget-object v1, v1, Lbqnu;->b:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_7
    iget-object p0, p0, Lbqqp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    .line 201
    new-instance p0, Lbqdg;

    .line 202
    .line 203
    sget-object p1, Lcubp;->a:Lcubp;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 207
    return-object p0
.end method
