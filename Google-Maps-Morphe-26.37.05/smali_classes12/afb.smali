.class final Lafb;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z

.field final synthetic d:Lafc;


# direct methods
.method public constructor <init>(Ljava/util/Collection;ZLafc;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafb;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iput-boolean p2, p0, Lafb;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lafb;->d:Lafc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lctej;

    .line 2
    .line 3
    new-instance v0, Lafb;

    .line 4
    .line 5
    iget-object v1, p0, Lafb;->b:Ljava/util/Collection;

    .line 6
    .line 7
    iget-boolean v2, p0, Lafb;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lafb;->d:Lafc;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lafb;-><init>(Ljava/util/Collection;ZLafc;Lctej;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lafb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lafb;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lafb;->b:Ljava/util/Collection;

    .line 12
    .line 13
    iget-boolean v1, p0, Lafb;->c:Z

    .line 14
    .line 15
    new-instance v2, Lcudv;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lcudv;-><init>(Ljava/util/Collection;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcudv;->t()Layu;

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
    new-instance p1, Layo;

    .line 28
    .line 29
    invoke-direct {p1}, Layo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Layo;->o(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Layo;->a()Layu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    iget-object v2, p0, Lafb;->d:Lafc;

    .line 40
    .line 41
    sget-object v3, Laeq;->a:Laeq;

    .line 42
    .line 43
    new-instance v4, Laet;

    .line 44
    .line 45
    new-instance v5, Labd;

    .line 46
    .line 47
    invoke-direct {v5}, Labd;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Layu;->c()Landroid/util/Range;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Layz;->a:Landroid/util/Range;

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Layu;->c()Landroid/util/Range;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v6, v7}, Labd;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Layu;->d()Lawy;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Labd;->b(Lawy;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p1, Layu;->g:Lawv;

    .line 85
    .line 86
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v6, Lawv;->h:Lazg;

    .line 92
    .line 93
    invoke-virtual {v8}, Lazg;->b()Ljava/util/Set;

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
    invoke-virtual {v8, v10}, Lazg;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v8, v2, Lafc;->g:Lmez;

    .line 128
    .line 129
    iget-object v9, v2, Lafc;->d:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v7}, Lctel;->ak(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v8, v8, Lmez;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-array v10, v1, [Laix;

    .line 141
    .line 142
    invoke-virtual {p1}, Layu;->f()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v8}, Lwa;->m(Ljava/util/Collection;Ljava/util/concurrent/Executor;)Labi;

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
    invoke-static {v10}, Lctel;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p1}, Layu;->b()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    new-instance v10, Lajc;

    .line 165
    .line 166
    invoke-direct {v10, p1}, Lajc;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v5, v7, v8, v10}, Laet;-><init>(Labd;Ljava/util/Map;Ljava/util/Set;Lajc;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, Lafc;->f:Lanp;

    .line 176
    .line 177
    invoke-virtual {v6}, Lawv;->d()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lanp;->g(Ljava/util/Collection;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v9}, Lafc;->r(Ljava/util/Map;)Laet;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput v1, p0, Lafb;->a:I

    .line 193
    .line 194
    invoke-virtual {v2, v3, p1, p0}, Lafc;->p(Laet;Ljava/util/Set;Lctej;)Ljava/lang/Object;

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
