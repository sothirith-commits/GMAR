.class Ladgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfa;


# instance fields
.field public a:Lacux;

.field public b:Z

.field public final c:Lbdih;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ladfw;

.field private final f:Ladtw;

.field private final g:Lbdbg;


# direct methods
.method public constructor <init>(Lacux;ZLandroid/content/res/Resources;Ladfw;Ladtw;Lbdbg;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgb;->a:Lacux;

    .line 5
    .line 6
    iput-boolean p2, p0, Ladgb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ladgb;->d:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Ladgb;->e:Ladfw;

    .line 11
    .line 12
    iput-object p5, p0, Ladgb;->f:Ladtw;

    .line 13
    .line 14
    iput-object p6, p0, Ladgb;->g:Lbdbg;

    .line 15
    .line 16
    iput-object p7, p0, Ladgb;->c:Lbdih;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 8

    .line 1
    iget-object v0, p0, Ladgb;->e:Ladfw;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ladfi;

    .line 5
    .line 6
    iget-boolean v2, v1, Ladfi;->bk:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, v1, Ladfi;->bc:Lbqfj;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, Ladfi;->be:Laddz;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Laddz;->y()Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Ladfi;->be:Laddz;

    .line 31
    .line 32
    invoke-virtual {v2}, Laddz;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Ladfi;->be:Laddz;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laddz;->c()Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v0, Ladfi;->a:Lbraj;

    .line 66
    .line 67
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 68
    .line 69
    const-string v2, "Unexpected null display name."

    .line 70
    .line 71
    const/16 v3, 0xebb

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v3, Llvi;

    .line 78
    .line 79
    invoke-direct {v3}, Llvi;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ladfi;->A()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Leld;->a()Leld;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x1

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    aput-object v2, v6, v7

    .line 95
    .line 96
    const v2, 0x7f1417c8

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v2, v6}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, Llvi;->b:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v1}, Ladfi;->A()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v4, 0x104000a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v2, v4, v4}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Llgr;

    .line 121
    .line 122
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Ladfi;->b:Lbdjz;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Llvj;->m()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, v1, Ladfi;->bp:Lafxx;

    .line 138
    .line 139
    iget-object v2, v1, Ladfi;->bc:Lbqfj;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 149
    .line 150
    iget-object v1, v1, Ladfi;->be:Laddz;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lafxx;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laddz;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 159
    .line 160
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 11

    .line 1
    iget-object v0, p0, Ladgb;->e:Ladfw;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ladfi;

    .line 5
    .line 6
    invoke-virtual {v1}, Ladfi;->bA()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v1, Ladfi;->bc:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v1, Ladfi;->be:Laddz;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Laddz;->v()Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, Ladfi;->be:Laddz;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Laddz;->v()Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lacux;

    .line 54
    .line 55
    iget-object v3, v1, Ladfi;->bu:Lbjrw;

    .line 56
    .line 57
    iget-object v4, v1, Ladfi;->bc:Lbqfj;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 67
    .line 68
    iget-object v2, v2, Lacux;->a:Lcbyp;

    .line 69
    .line 70
    iget-object v5, v3, Lbjrw;->f:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v5, Lbxkt;->a:Lbxkt;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v6, Lbxkt;

    .line 84
    .line 85
    invoke-virtual {v6}, Lbxkt;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, Lbxkt;->c:Lcegi;

    .line 89
    .line 90
    invoke-interface {v6, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, Lbjrw;->k:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v6}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget v7, v7, Lbyab;->c:I

    .line 100
    .line 101
    const/high16 v8, 0x2000000

    .line 102
    .line 103
    and-int/2addr v7, v8

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v6}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v6, v6, Lbyab;->Q:Lcbym;

    .line 111
    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    sget-object v6, Lcbym;->a:Lcbym;

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v7, Lbxkt;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v6, v7, Lbxkt;->d:Lcbym;

    .line 127
    .line 128
    iget v6, v7, Lbxkt;->b:I

    .line 129
    .line 130
    or-int/lit8 v6, v6, 0x2

    .line 131
    .line 132
    iput v6, v7, Lbxkt;->b:I

    .line 133
    .line 134
    :cond_2
    iget-object v6, v3, Lbjrw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v7, Ladat;

    .line 137
    .line 138
    iget-object v8, v3, Lbjrw;->j:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v8}, Lbdbg;->f()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-direct {v7, v8, v2, v9}, Ladat;-><init>(Lcllv;Lcbyp;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v6, v7, v8}, Ladao;->b(Ladan;Lbqfj;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lbstk;

    .line 160
    .line 161
    invoke-direct {v6}, Lbstk;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v7, v3, Lbjrw;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Larwb;

    .line 167
    .line 168
    iget-object v8, v7, Larwb;->b:Laucu;

    .line 169
    .line 170
    iput-object v4, v8, Laucu;->e:Landroid/accounts/Account;

    .line 171
    .line 172
    new-instance v8, Larwe;

    .line 173
    .line 174
    const/4 v9, 0x4

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-direct {v8, v7, v9, v10}, Larwe;-><init>(Larwb;I[I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lbxkt;

    .line 184
    .line 185
    new-instance v7, Ladtz;

    .line 186
    .line 187
    invoke-direct {v7, v3, v4, v2, v6}, Ladtz;-><init>(Lbjrw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbyp;Lbstk;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v3, Lbjrw;->e:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v8, v5, v7, v2}, Larwe;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 193
    .line 194
    .line 195
    new-instance v2, Ladbn;

    .line 196
    .line 197
    const/16 v3, 0xb

    .line 198
    .line 199
    invoke-direct {v2, v0, v6, v3}, Ladbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v1, Ladfi;->ba:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    invoke-interface {v6, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 212
    .line 213
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladgb;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Ladgb;->a:Lacux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacux;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f141548

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladgb;->d:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Ladgb;->f:Ladtw;

    .line 20
    .line 21
    iget-object v2, p0, Ladgb;->a:Lacux;

    .line 22
    .line 23
    iget-object v3, p0, Ladgb;->g:Lbdbg;

    .line 24
    .line 25
    invoke-virtual {v2}, Lacux;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Ladtw;->a:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lacux;->a(Lj$/time/Instant;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lj$/time/Duration;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Ladtw;->b(Lj$/time/Duration;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
