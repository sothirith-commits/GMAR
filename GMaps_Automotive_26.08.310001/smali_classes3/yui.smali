.class public final Lyui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytt;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lalax;

.field public final b:Ltfo;

.field public final c:Lanzm;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Laoko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lalax;Ltfo;Lanzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyui;->a:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lyui;->b:Ltfo;

    .line 7
    .line 8
    iput-object p3, p0, Lyui;->c:Lanzm;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyui;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p1, Laoko;

    .line 19
    .line 20
    invoke-direct {p1}, Laoko;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyui;->e:Laoko;

    .line 24
    .line 25
    return-void
.end method

.method public static final c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lanrh;->N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lyrx;

    .line 30
    .line 31
    iget-object v2, v2, Lyrx;->d:Lyrw;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static final d(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lyrx;

    .line 30
    .line 31
    iget-object v1, v1, Lyrx;->d:Lyrw;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1

    .line 44
    :cond_2
    sget-object p0, Lanrk;->a:Lanrk;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyui;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lykg;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lyui;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lyui;->e:Laoko;

    .line 22
    .line 23
    new-instance v1, Lcjg;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v1, p0, p1, v2, v3}, Lcjg;-><init>(Lyui;Ljava/util/List;Lansr;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Lrzn;->s(Laoko;Lanui;Lansr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyui;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(ILansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lyuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyuh;

    .line 7
    .line 8
    iget v1, v0, Lyuh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyuh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyuh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyuh;-><init>(Lyui;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyuh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyuh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lyuh;->d:Lykd;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lykd;->e:Lykd;

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p0, Lyui;->a:Lalax;

    .line 58
    .line 59
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lyrw;->values()[Lyrw;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lamip;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object p2, v0, Lyuh;->d:Lykd;

    .line 72
    .line 73
    iput v3, v0, Lyuh;->c:I

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "SELECT * FROM gnp_experiments WHERE experiment_source = ? AND experiment_type IN ("

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v5, v6}, Ldaw;->i(Ljava/lang/StringBuilder;I)V

    .line 90
    .line 91
    .line 92
    const-string v6, ")"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v2, Lyuf;

    .line 102
    .line 103
    iget-object v2, v2, Lyuf;->a:Ldqf;

    .line 104
    .line 105
    new-instance v6, Lbdh;

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    invoke-direct {v6, v5, p1, v4, v7}, Lbdh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {v2, v3, p1, v6, v0}, Lczj;->l(Ldqf;ZZLanui;Lansr;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    if-eq p1, v1, :cond_3

    .line 117
    .line 118
    move-object v8, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v8

    .line 121
    :goto_1
    :try_start_2
    new-instance v1, Lykg;

    .line 122
    .line 123
    invoke-direct {v1, p2}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    return-object v1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    move-object v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v8

    .line 132
    :goto_2
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lanzp;->x(Lansv;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lykb;

    .line 140
    .line 141
    invoke-direct {v1, p2, p1}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    instance-of p1, v1, Lykg;

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    instance-of p0, v1, Lyka;

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    check-cast v1, Lyka;

    .line 153
    .line 154
    :cond_4
    new-instance p0, Lykb;

    .line 155
    .line 156
    const-string p1, "Failed to get experiments from storage."

    .line 157
    .line 158
    sget-object p2, Lykd;->e:Lykd;

    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, Lykb;-><init>(Ljava/lang/String;Lykd;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_5
    check-cast v1, Lykg;

    .line 165
    .line 166
    iget-object p1, v1, Lykg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lyrx;

    .line 191
    .line 192
    iget-object v1, v1, Lyrx;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    iget-object p0, p0, Lyui;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lykg;

    .line 220
    .line 221
    sget-object p1, Lanqp;->a:Lanqp;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method
