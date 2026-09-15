.class final Lafa;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z

.field final synthetic d:Lafb;


# direct methods
.method public constructor <init>(Ljava/util/Collection;ZLafb;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafa;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iput-boolean p2, p0, Lafa;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lafa;->d:Lafb;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcudt;

    .line 2
    .line 3
    new-instance v0, Lafa;

    .line 4
    .line 5
    iget-object v1, p0, Lafa;->b:Ljava/util/Collection;

    .line 6
    .line 7
    iget-boolean v2, p0, Lafa;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lafa;->d:Lafb;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lafa;-><init>(Ljava/util/Collection;ZLafb;Lcudt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lafa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lafa;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lafa;->b:Ljava/util/Collection;

    .line 12
    .line 13
    iget-boolean v1, p0, Lafa;->c:Z

    .line 14
    .line 15
    new-instance v2, Lcvcx;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lcvcx;-><init>(Ljava/util/Collection;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcvcx;->t()Layt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Layn;

    .line 28
    .line 29
    invoke-direct {p1}, Layn;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Layn;->o(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Layn;->a()Layt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    iget-object v2, p0, Lafa;->d:Lafb;

    .line 40
    .line 41
    sget-object v3, Laep;->a:Laep;

    .line 42
    .line 43
    new-instance v4, Laes;

    .line 44
    .line 45
    new-instance v5, Labb;

    .line 46
    .line 47
    invoke-direct {v5}, Labb;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Layt;->c()Landroid/util/Range;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Layy;->a:Landroid/util/Range;

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Layt;->c()Landroid/util/Range;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v6, v7}, Labb;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Layt;->d()Lawx;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Labb;->b(Lawx;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p1, Layt;->g:Lawu;

    .line 85
    .line 86
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v6, Lawu;->h:Lazf;

    .line 92
    .line 93
    invoke-virtual {v8}, Lazf;->b()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Lazf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v8, v2, Lafb;->g:Lmdt;

    .line 128
    .line 129
    iget-object v9, v2, Lafb;->d:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v7}, Lclqq;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v8, v8, Lmdt;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-array v10, v1, [Laiy;

    .line 141
    .line 142
    invoke-virtual {p1}, Layt;->f()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v8}, Lvy;->h(Ljava/util/Collection;Ljava/util/concurrent/Executor;)Labg;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v11, 0x0

    .line 154
    aput-object v8, v10, v11

    .line 155
    .line 156
    invoke-static {v10}, Lclqq;->s([Ljava/lang/Object;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p1}, Layt;->b()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    new-instance v10, Lajd;

    .line 165
    .line 166
    invoke-direct {v10, p1}, Lajd;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v5, v7, v8, v10}, Laes;-><init>(Labb;Ljava/util/Map;Ljava/util/Set;Lajd;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, Lafb;->f:Lanr;

    .line 176
    .line 177
    invoke-virtual {v6}, Lawu;->d()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lanr;->g(Ljava/util/Collection;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v9}, Lafb;->r(Ljava/util/Map;)Laes;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput v1, p0, Lafa;->a:I

    .line 193
    .line 194
    invoke-virtual {v2, v3, p1, p0}, Lafb;->p(Laes;Ljava/util/Set;Lcudt;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v0, :cond_4

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_4
    return-object p0
.end method
