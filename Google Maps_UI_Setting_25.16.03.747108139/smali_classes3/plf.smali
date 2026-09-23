.class public final Lplf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgri;Lplg;Llhk;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lova;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lova;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lplf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lplf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lplf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lplf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lplf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkna;Latvi;Lcgri;Llzb;Llze;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lplf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lplf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lplf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lplf;->e:Ljava/lang/Object;

    new-instance p1, Lbqqo;

    invoke-direct {p1}, Lbqqo;-><init>()V

    new-instance p3, Llyt;

    .line 3
    sget-object p4, Latsw;->a:Latsw;

    const-class p5, Lknl;

    invoke-direct {p3, p5, p0, p4}, Llyt;-><init>(Ljava/lang/Class;Lplf;Latsw;)V

    const-class p4, Lknl;

    invoke-virtual {p1, p4, p3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    return-void
.end method

.method public static final f(Llhv;Landroid/view/View;)Llyu;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llyu;

    .line 5
    .line 6
    invoke-direct {v0}, Llyu;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lldq;->a:Lldq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llyu;->f(Lldq;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Llyu;->c(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Llyu;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Llyu;->e(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llyu;->d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Llyu;->b(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Llyu;->a:Llhv;

    .line 32
    .line 33
    iput-object p1, v0, Llyu;->b:Landroid/view/View;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final g(Llhv;Landroid/view/View;)Llyw;
    .locals 1

    .line 1
    new-instance v0, Llyw;

    .line 2
    .line 3
    invoke-direct {v0}, Llyw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Llyw;->a:Llhv;

    .line 7
    .line 8
    iput-object p1, v0, Llyw;->b:Landroid/view/View;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Llza;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lplf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llzb;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Llzb;->b(Ljava/lang/String;)Lknv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Llzb;->d()Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Llzb;->c(Ljava/lang/String;)Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v3, p1, Llyv;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Llyv;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p2, v4}, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;-><init>(Ljava/lang/String;Lldq;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v3, p1, Llyx;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Llyx;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$FullScreenModalTransitionEntry;

    .line 47
    .line 48
    invoke-direct {v3, p2}, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$FullScreenModalTransitionEntry;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance p1, Lckbt;

    .line 53
    .line 54
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    :goto_0
    new-instance v3, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$LegacyTransitionEntry;

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-direct {v3, p2}, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$LegacyTransitionEntry;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p2, Lknv;->a:Lknv;

    .line 77
    .line 78
    if-ne v1, p2, :cond_9

    .line 79
    .line 80
    instance-of p2, v2, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Lplf;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Llze;

    .line 92
    .line 93
    iget-object p2, p2, Llze;->f:Lcgri;

    .line 94
    .line 95
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lldl;

    .line 100
    .line 101
    invoke-virtual {p2}, Lldl;->a()Lldq;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v2, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;->a:Lldq;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    instance-of p2, v2, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$FullScreenModalTransitionEntry;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    instance-of p2, v2, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$LegacyTransitionEntry;

    .line 117
    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    new-instance p1, Lckbt;

    .line 124
    .line 125
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, v1, p1}, Lplf;->b(Lknv;Z)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Llzb;->b(Ljava/lang/String;)Lknv;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lknv;->b:Lknv;

    .line 144
    .line 145
    if-ne p1, p2, :cond_b

    .line 146
    .line 147
    iget-object p1, v0, Llzb;->a:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v1, v2}, Lckha;->w(II)Lckil;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p2, v1}, Lckcx;->E(Ljava/util/List;Lckil;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, p2}, Lckcx;->be(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object p1, v0, Llzb;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v0, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;

    .line 201
    .line 202
    invoke-direct {v0, p2}, Lcom/google/android/apps/gmm/base/screen/api/internal/ScreenIdentifier;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final b(Lknv;Z)V
    .locals 2

    .line 1
    sget-object v0, Lknv;->a:Lknv;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p1, Laztx;->f:Lazsn;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Laztx;->e:Lazsn;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p0, Lplf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lazpw;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-interface {p2, p1, v0, v1}, Lazpw;->n(Lazsn;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Llza;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lplf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lhab;->cg(Llza;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Llzb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llzb;->c(Ljava/lang/String;)Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lhab;->cg(Llza;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Llzb;->b(Ljava/lang/String;)Lknv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lknq;

    .line 22
    .line 23
    invoke-virtual {p1}, Llza;->b()Llhv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lknq;-><init>(Llhv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Llza;->a()Lknn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lknq;->E(Lknn;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Llza;->c()Llyz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljzb;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, v3, v5}, Ljzb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lknq;->Q(Lknt;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    instance-of v3, p1, Llyv;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v3, :cond_b

    .line 60
    .line 61
    iget-object v3, p0, Lplf;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Llyv;

    .line 65
    .line 66
    instance-of v8, v1, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v1, v5

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$CardStackTransitionEntry;->a:Lldq;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v1, v5

    .line 83
    :goto_1
    sget-object v8, Lknv;->b:Lknv;

    .line 84
    .line 85
    if-ne v0, v8, :cond_4

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v0, v1, Lldq;->d:Lmlv;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lknq;->ar(Lmlv;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v9, v7, Llyv;->c:Lldq;

    .line 95
    .line 96
    iget-boolean v10, v7, Llyv;->e:Z

    .line 97
    .line 98
    iget-boolean v11, v7, Llyv;->i:Z

    .line 99
    .line 100
    iget-object v0, v7, Llyv;->j:Lldo;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Llze;->a:Lldo;

    .line 105
    .line 106
    :cond_5
    move-object v12, v0

    .line 107
    iget-object v0, v7, Llyv;->k:Lldo;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Llze;->b:Lldo;

    .line 112
    .line 113
    :cond_6
    move-object v13, v0

    .line 114
    new-instance v8, Lldp;

    .line 115
    .line 116
    invoke-direct/range {v8 .. v13}, Lldp;-><init>(Lldq;ZZLldo;Lldo;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lknq;->aI(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lknq;->l(Lldp;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lknq;->z(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, Llyv;->b:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lknq;->an(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Lknq;->s(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lmlv;->c:Lmlv;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lknq;->W(Lmlv;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lmlv;->c:Lmlv;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lknq;->R(Lmlv;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Laywy;->e:Laywy;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lknq;->az(Laywy;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Llzu;->c:Llzu;

    .line 152
    .line 153
    sget-object v1, Layol;->a:Lbdjo;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Lknq;->aE(Llzu;Lbdjo;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lknq;->j(Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v7, Llyv;->g:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    move-object v0, v3

    .line 166
    check-cast v0, Llze;

    .line 167
    .line 168
    iget-object v0, v0, Llze;->c:Lcgri;

    .line 169
    .line 170
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Laccm;

    .line 175
    .line 176
    invoke-virtual {v0}, Laccm;->d()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Lknq;->c(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-boolean v0, v7, Llyv;->h:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    move-object v0, v3

    .line 188
    check-cast v0, Llze;

    .line 189
    .line 190
    iget-object v1, v0, Llze;->i:Latqe;

    .line 191
    .line 192
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lbyhw;

    .line 197
    .line 198
    iget-boolean v1, v1, Lbyhw;->Q:Z

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    new-instance v0, Lkgf;

    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    invoke-direct {v0, v3, v1}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lknq;->Y(Lbqgo;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget-object v0, v0, Llze;->g:Lcgri;

    .line 214
    .line 215
    new-instance v8, Layrq;

    .line 216
    .line 217
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lwna;

    .line 222
    .line 223
    new-instance v1, Llzd;

    .line 224
    .line 225
    invoke-direct {v1, v7}, Llzd;-><init>(Llyv;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lwna;->g(Llhn;)Lmcq;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v10, Layrs;->a:Layrs;

    .line 233
    .line 234
    const/16 v0, 0x10

    .line 235
    .line 236
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const/4 v13, 0x1

    .line 245
    invoke-direct/range {v8 .. v13}, Layrq;-><init>(Lmfu;Layrs;Lbdrg;Lbdrg;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v8}, Lknq;->ab(Layru;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_2
    iget-boolean v0, v7, Llyv;->f:Z

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    check-cast v3, Llze;

    .line 256
    .line 257
    iget-object v0, v3, Llze;->d:Lcgri;

    .line 258
    .line 259
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lmdm;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lmdm;->aA(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, Lmdm;->az(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Lmcn;->aa(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lmcn;->Z(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6}, Lmcn;->W(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v3, Llze;->e:Lcgri;

    .line 282
    .line 283
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lldr;

    .line 288
    .line 289
    invoke-virtual {v3}, Lldr;->e()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v1, v3}, Lmcn;->ai(Z)V

    .line 294
    .line 295
    .line 296
    check-cast v0, Lmfa;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lknq;->af(Lmfa;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v0, v7, Llyv;->d:Lldq;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-object v0, v0, Lldq;->d:Lmlv;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lknq;->ar(Lmlv;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    instance-of v3, p1, Llyx;

    .line 312
    .line 313
    if-eqz v3, :cond_1c

    .line 314
    .line 315
    move-object v3, p1

    .line 316
    check-cast v3, Llyx;

    .line 317
    .line 318
    instance-of v7, v1, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$FullScreenModalTransitionEntry;

    .line 319
    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    check-cast v1, Lcom/google/android/apps/gmm/base/screen/api/history/ScreenTransitionEntry$FullScreenModalTransitionEntry;

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-virtual {v2, v0}, Lknq;->aI(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v5}, Lknq;->an(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, Llyx;->a:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v1, Lkod;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const/16 v7, 0xe

    .line 349
    .line 350
    invoke-direct {v1, v3, v5, v4, v7}, Lkod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lkod;->setContent(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lknq;->z(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lknu;->a:Lknu;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lknq;->A(Lknu;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v6}, Lknq;->s(Z)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Llzu;->c:Llzu;

    .line 368
    .line 369
    sget-object v1, Layol;->a:Lbdjo;

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Lknq;->aE(Llzu;Lbdjo;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Laywy;->e:Laywy;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Lknq;->az(Laywy;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    :goto_3
    invoke-virtual {p1}, Llza;->d()Ltmz;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_1b

    .line 384
    .line 385
    iget-object v1, v0, Ltmz;->j:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v1, :cond_e

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Lknq;->aB(Lasyp;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    iget-object v1, v0, Ltmz;->a:Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    check-cast v1, Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v2, v1, v4}, Lknq;->aL(Landroid/view/View;Z)V

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object v1, v0, Ltmz;->l:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v2, v1}, Lknq;->P(I)V

    .line 412
    .line 413
    .line 414
    :cond_10
    iget-object v1, v0, Ltmz;->c:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Lknq;->w(Lmmq;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    iget-object v1, v0, Ltmz;->k:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v1, :cond_12

    .line 424
    .line 425
    iget-object v3, v2, Lknq;->a:Lknw;

    .line 426
    .line 427
    check-cast v1, Llzu;

    .line 428
    .line 429
    iput-object v1, v3, Lknw;->aP:Llzu;

    .line 430
    .line 431
    :cond_12
    iget-object v1, v0, Ltmz;->i:Ljava/lang/Object;

    .line 432
    .line 433
    if-eqz v1, :cond_13

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v6}, Lknq;->g(Z)V

    .line 441
    .line 442
    .line 443
    :cond_13
    iget-object v1, v0, Ltmz;->f:Ljava/lang/Object;

    .line 444
    .line 445
    if-eqz v1, :cond_14

    .line 446
    .line 447
    check-cast v1, Laqft;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Lknq;->aa(Laqft;)V

    .line 450
    .line 451
    .line 452
    :cond_14
    iget-object v1, v0, Ltmz;->n:Ljava/lang/Object;

    .line 453
    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Lknq;->f(Lmfu;)V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-object v1, v0, Ltmz;->g:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    check-cast v1, Lbdjf;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Lknq;->e(Lbdjf;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    iget-object v1, v0, Ltmz;->e:Ljava/lang/Object;

    .line 469
    .line 470
    if-eqz v1, :cond_17

    .line 471
    .line 472
    check-cast v1, Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Lknq;->Z(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    :cond_17
    iget-object v1, v0, Ltmz;->d:Ljava/lang/Object;

    .line 478
    .line 479
    if-eqz v1, :cond_18

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lknq;->aN()V

    .line 487
    .line 488
    .line 489
    :cond_18
    iget-object v1, v0, Ltmz;->b:Ljava/lang/Object;

    .line 490
    .line 491
    if-eqz v1, :cond_19

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lknq;->ah(Ljava/util/concurrent/Callable;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    iget-object v1, v0, Ltmz;->h:Ljava/lang/Object;

    .line 497
    .line 498
    if-eqz v1, :cond_1a

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4}, Lknq;->ak(Z)V

    .line 506
    .line 507
    .line 508
    :cond_1a
    iget-object v0, v0, Ltmz;->m:Ljava/lang/Object;

    .line 509
    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    check-cast v0, Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Lknq;->h(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {p1}, Lhab;->cg(Llza;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {p0, p1, v1}, Lplf;->a(Llza;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lplf;->d:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-interface {p1, v0}, Lkna;->c(Lknw;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_1c
    new-instance p1, Lckbt;

    .line 535
    .line 536
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 537
    .line 538
    .line 539
    throw p1
.end method

.method public final synthetic d(Llhv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llyu;->a()Llyv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lplf;->c(Llza;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e(Llhv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lplf;->g(Llhv;Landroid/view/View;)Llyw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llyw;->a()Llyx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lplf;->c(Llza;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
