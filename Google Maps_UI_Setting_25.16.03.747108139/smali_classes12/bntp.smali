.class public final Lbntp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbnxs;

.field private b:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbqqn;

.field private final f:Lboaq;

.field private final g:Lbmro;


# direct methods
.method public constructor <init>([Lbnzc;Lboaq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 6
    .line 7
    iput-object v0, p0, Lbntp;->e:Lbqqn;

    .line 8
    .line 9
    new-instance v0, Lbmro;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbmro;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbntp;->g:Lbmro;

    .line 15
    .line 16
    iput-object p2, p0, Lbntp;->f:Lboaq;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnst;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;
    .locals 7

    .line 1
    .line 2
    sget v0, Lbqpa;->d:I

    .line 3
    .line 4
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lbntp;->b(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Lbnxs;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lchkq;->c()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lbntp;->b:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    move-object v3, p3

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 29
    .line 30
    iget-boolean v4, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lbntp;->d:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lchkq;->c()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Lbntp;->e:Lbqqn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    :cond_1
    move-object v3, p3

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->L:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    new-instance v5, Lbmww;

    .line 68
    const/4 v6, 0x2

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6}, Lbmww;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    sget-object v5, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lbqpa;

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Lbqpa;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget-object v5, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->t:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    new-instance v5, Lboal;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5}, Lboal;-><init>()V

    .line 103
    .line 104
    iget-object v6, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lbogj;

    .line 105
    .line 106
    iput-object v6, v5, Lboal;->f:Lbogj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lboal;->b(Ljava/util/Collection;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    new-instance v5, Lboal;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5}, Lboal;-><init>()V

    .line 116
    .line 117
    iget-object v6, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->t:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, v5, Lboal;->i:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Lbqpa;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lboal;->c(Ljava/util/List;)V

    .line 127
    .line 128
    iget-object v6, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lbogj;

    .line 129
    .line 130
    iput-object v6, v5, Lboal;->f:Lbogj;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lboal;->b(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {}, Lchkq;->c()Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lboal;->d(Ljava/util/List;)V

    .line 143
    .line 144
    iput-object v2, p0, Lbntp;->e:Lbqqn;

    .line 145
    .line 146
    :cond_3
    iget-object v0, p0, Lbntp;->g:Lbmro;

    .line 147
    .line 148
    iget v2, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->M:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lbmro;->i(I)Lbnzc;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lboal;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, p1, v0, v2}, Lbnxs;->c(Landroid/content/Context;Lbnzc;Lcom/google/android/libraries/social/populous/core/SessionContext;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iput-object v0, p0, Lbntp;->b:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 163
    .line 164
    iget-object v0, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, p0, Lbntp;->d:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lbntp;->b:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 169
    .line 170
    new-instance v2, Lcldb;

    .line 171
    const/4 v3, 0x0

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3}, Lcldb;-><init>([B)V

    .line 175
    .line 176
    iput-object v1, v2, Lcldb;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v2, Lcldb;->b:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v0, Lbnts;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p1, p2, v1, p3}, Lbnts;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbnxs;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)V

    .line 184
    .line 185
    iput-object v0, v2, Lcldb;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p3, v2, Lcldb;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p4, v2, Lcldb;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p1, v2, Lcldb;->b:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iget-object p1, v2, Lcldb;->c:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;-><init>(Lcldb;)V

    .line 205
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Lbnxs;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnyp;->A(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbntp;->a:Lbnxs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->q()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->e()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lbntp;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbnyp;->l(Landroid/content/Context;)Lbnxu;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->e()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->f()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "app.revanced"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->f()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Lbnxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lbntp;->g:Lbmro;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->s()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbmro;->i(I)Lbnzc;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbnxu;->h(Lbnzc;)V

    .line 71
    .line 72
    iput-object p3, p1, Lbnxu;->c:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    iget-object v0, p0, Lbntp;->f:Lboaq;

    .line 75
    .line 76
    iput-object v0, p1, Lbnxu;->h:Lboaq;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->i()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbnxu;->i()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->i()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    instance-of v0, p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    iput-object p3, p1, Lbnxu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->i()Ljava/util/List;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    new-instance v0, Ljava/util/TreeMap;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/libraries/social/populous/CustomResultProvider;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->a()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->a()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    new-instance v3, Lbocw;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v1}, Lbocw;-><init>(Lcom/google/android/libraries/social/populous/CustomResultProvider;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->a()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    const-string p3, "Each CustomResultProvider must have a unique ID. This ID was repeated: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    iput-object p3, p1, Lbnxu;->b:Lbqph;

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->e()Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    iput-object p2, p0, Lbntp;->c:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lbnxu;->a()Lbnxs;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iput-object p1, p0, Lbntp;->a:Lbnxs;

    .line 200
    .line 201
    :cond_7
    iget-object p1, p0, Lbntp;->a:Lbnxs;

    .line 202
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnyp;->A(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lbntp;->b(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Lbnxs;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 10
    .line 11
    iget-object p3, p0, Lbntp;->g:Lbmro;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->M:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lbmro;->i(I)Lbnzc;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbnxs;->g()V

    .line 20
    return-void
.end method
