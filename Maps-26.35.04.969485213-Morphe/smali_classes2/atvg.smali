.class public final Latvg;
.super Lahxx;
.source "PG"

# interfaces
.implements Lbjnj;
.implements Lbjne;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final c:Lbsex;


# instance fields
.field public a:Z

.field public final b:Latvf;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbjnl;

.field private final f:Lluk;

.field private final g:Lcpkg;

.field private h:Z

.field private final i:Laxyz;

.field private final j:Lndh;

.field private final k:Laxrg;

.field private final l:Lakhp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PromotedPlacesVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latvg;->c:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjnl;Laxyz;Latvf;Lndh;Lluk;Lakhp;Lcpkg;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Latvg;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Latvg;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, Latvg;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Latvg;->e:Lbjnl;

    .line 13
    .line 14
    iput-object p3, p0, Latvg;->i:Laxyz;

    .line 15
    .line 16
    iput-object p4, p0, Latvg;->b:Latvf;

    .line 17
    .line 18
    iput-object p5, p0, Latvg;->j:Lndh;

    .line 19
    .line 20
    iput-object p6, p0, Latvg;->f:Lluk;

    .line 21
    .line 22
    iput-object p8, p0, Latvg;->g:Lcpkg;

    .line 23
    .line 24
    iput-object p7, p0, Latvg;->l:Lakhp;

    .line 25
    .line 26
    iput-object p9, p0, Latvg;->k:Laxrg;

    .line 27
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Latvg;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Latvg;->e:Lbjnl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbjnl;->B(Lbjnj;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbjnl;->u(Lbjne;)V

    .line 13
    .line 14
    iget-object v0, p0, Latvg;->i:Laxyz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Latvg;->b:Latvf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Latvf;->j()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Latvf;->a:Latvu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Latvu;->a()V

    .line 34
    .line 35
    iget-object v1, v0, Latvf;->g:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbizi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbizi;->k(Lbjlp;)V

    .line 45
    .line 46
    iget-object v1, v0, Latvf;->i:Llum;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Llum;->e()V

    .line 50
    .line 51
    iget-object v1, v0, Latvf;->l:Latvw;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcajb;->bj()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Latvw;->g()V

    .line 58
    .line 59
    iget-boolean v3, v1, Latvw;->u:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v1, Latvw;->j:Lcqlh;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lbjnl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lbjnl;->B(Lbjnj;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Lbjnl;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lbjnl;->u(Lbjne;)V

    .line 82
    .line 83
    iget-object v3, v1, Latvw;->k:Lcqlh;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Laxyz;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v3, v1, Latvw;->d:Lcqlh;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lbizi;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lbizi;->k(Lbjlp;)V

    .line 104
    .line 105
    iget-object v3, v1, Latvw;->x:Lcqlh;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lbjfl;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lbjfl;->b()Landroid/view/View;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iget-object v4, v1, Latvw;->r:Lbwlt;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    .line 128
    iget-object v3, v1, Latvw;->c:Lcqlh;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lakhp;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lakhp;->c(Lbjdz;)V

    .line 138
    .line 139
    iget-object v3, v1, Latvw;->q:Lbwlt;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Landroid/view/OrientationEventListener;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 149
    .line 150
    iput-boolean v2, v1, Latvw;->u:Z

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v0}, Latvf;->d()Lbmsp;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v0, v0, Latvf;->m:Lcqlh;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lajug;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Lajug;->h()Lbmsi;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v1}, Lbmsi;->i(Lbmsp;)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lajug;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 188
    .line 189
    :cond_2
    :goto_0
    iget-object v0, p0, Latvg;->k:Laxrg;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lcfsw;

    .line 196
    .line 197
    iget-boolean v1, v1, Lcfsw;->f:Z

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Lcfsw;

    .line 206
    .line 207
    iget-boolean v0, v0, Lcfsw;->g:Z

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    iget-object v0, p0, Latvg;->l:Lakhp;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lakhp;->E()V

    .line 215
    .line 216
    :cond_3
    iput-boolean v2, p0, Latvg;->h:Z

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-super {p0}, Lahxx;->c()V

    .line 220
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahxx;->nz()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Latvg;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Latvg;->k:Laxrg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcfsw;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcfsw;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcfsw;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcfsw;->g:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Latvg;->l:Lakhp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lakhp;->D()V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Latvg;->j:Lndh;

    .line 42
    .line 43
    iget-object v0, v0, Lndh;->g:Lndd;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lndd;->d()Lncy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-boolean v0, v0, Lncy;->K:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Latvg;->a:Z

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Latvg;->e:Lbjnl;

    .line 56
    .line 57
    iget-object v1, p0, Latvg;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lbjnl;->i(Lbjnj;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lbjnl;->b(Lbjne;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    iget-object v0, p0, Latvg;->i:Laxyz;

    .line 66
    .line 67
    sget-object v2, Laxuw;->a:Laxuw;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v3, Lbwvm;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    new-instance v4, Latvh;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Latvh;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-class v5, Latve;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5, p0, v2, v1}, Latvh;-><init>(Ljava/lang/Class;Latvg;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 98
    .line 99
    iget-object v0, p0, Latvg;->b:Latvf;

    .line 100
    .line 101
    iget-boolean v1, p0, Latvg;->a:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Latvf;->j()Z

    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x1

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Latvf;->i:Llum;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Llum;->b()V

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_3
    iget-object v3, v0, Latvf;->i:Llum;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Llum;->d()V

    .line 121
    .line 122
    iget-object v5, v0, Latvf;->l:Latvw;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcajb;->bj()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Latvw;->d()Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Latvw;->j()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    iget-object v6, v5, Latvw;->j:Lcqlh;

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    check-cast v7, Lbjnl;

    .line 146
    .line 147
    iget-object v8, v5, Latvw;->f:Lcqlh;

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v5, v9}, Lbjnl;->i(Lbjnj;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    check-cast v6, Lbjnl;

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5, v7}, Lbjnl;->b(Lbjne;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    iget-object v6, v5, Latvw;->k:Lcqlh;

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    check-cast v6, Laxyz;

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v7}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    new-instance v9, Lbwvm;

    .line 192
    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    new-instance v10, Latvx;

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v7}, Latvx;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    const-class v11, Lncv;

    .line 203
    .line 204
    .line 205
    invoke-direct {v10, v11, v5, v2, v7}, Latvx;-><init>(Ljava/lang/Class;Latvw;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v11, v10}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Lbwvm;->a()Lbwvo;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 216
    .line 217
    iget-object v2, v5, Latvw;->d:Lcqlh;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Lbizi;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Lbizi;->c(Lbjlp;)V

    .line 227
    .line 228
    iget-object v2, v5, Latvw;->c:Lcqlh;

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    check-cast v2, Lakhp;

    .line 235
    .line 236
    .line 237
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5, v6}, Lakhp;->b(Lbjdz;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    iget-object v2, v5, Latvw;->q:Lbwlt;

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Landroid/view/OrientationEventListener;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 255
    .line 256
    iput-boolean v4, v5, Latvw;->u:Z

    .line 257
    .line 258
    :cond_4
    iget-wide v5, v0, Latvf;->d:J

    .line 259
    .line 260
    const-wide/high16 v7, -0x8000000000000000L

    .line 261
    .line 262
    cmp-long v2, v5, v7

    .line 263
    .line 264
    if-nez v2, :cond_5

    .line 265
    goto :goto_0

    .line 266
    .line 267
    :cond_5
    iget-object v2, v0, Latvf;->f:Lbghz;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Lbghz;->a()J

    .line 271
    move-result-wide v5

    .line 272
    .line 273
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    iget-wide v7, v0, Latvf;->d:J

    .line 276
    sub-long/2addr v5, v7

    .line 277
    .line 278
    const-wide/16 v7, 0x3e8

    .line 279
    div-long/2addr v5, v7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Latvf;->c()I

    .line 283
    move-result v2

    .line 284
    int-to-long v7, v2

    .line 285
    .line 286
    cmp-long v2, v5, v7

    .line 287
    .line 288
    if-lez v2, :cond_6

    .line 289
    .line 290
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 291
    .line 292
    iput v2, v0, Latvf;->j:F

    .line 293
    const/4 v2, 0x0

    .line 294
    .line 295
    iput-boolean v2, v0, Latvf;->h:Z

    .line 296
    const/4 v2, 0x0

    .line 297
    .line 298
    iput-object v2, v0, Latvf;->c:Lceuj;

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Llum;->b()V

    .line 302
    .line 303
    :cond_6
    if-eqz v1, :cond_7

    .line 304
    .line 305
    iget-boolean v1, v0, Latvf;->h:Z

    .line 306
    .line 307
    if-nez v1, :cond_7

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Latvf;->a()F

    .line 311
    move-result v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Latvf;->b()F

    .line 315
    move-result v2

    .line 316
    .line 317
    cmpl-float v1, v1, v2

    .line 318
    .line 319
    if-ltz v1, :cond_7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Latvf;->a()F

    .line 323
    move-result v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Latvf;->h(F)V

    .line 327
    .line 328
    :cond_7
    iget-object v1, v0, Latvf;->g:Lcqlh;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    check-cast v1, Lbizi;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lbizi;->c(Lbjlp;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Latvf;->k()Z

    .line 341
    move-result v1

    .line 342
    .line 343
    iput-boolean v1, v0, Latvf;->e:Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Latvf;->d()Lbmsp;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    iget-object v2, v0, Latvf;->m:Lcqlh;

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    check-cast v3, Lajug;

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Lajug;->h()Lbmsi;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v1}, Lbmsi;->i(Lbmsp;)Z

    .line 365
    move-result v3

    .line 366
    .line 367
    if-nez v3, :cond_8

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    check-cast v2, Lajug;

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, Lajug;->h()Lbmsi;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    iget-object v0, v0, Latvf;->k:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v1, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 383
    .line 384
    :cond_8
    :goto_1
    iput-boolean v4, p0, Latvg;->h:Z

    .line 385
    :cond_9
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Latvg;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Latvg;->b:Latvf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latvf;->j()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Latvf;->a()F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Latvf;->l(F)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Latvf;->h(F)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latvg;->c:Lbsex;

    .line 3
    return-object p0
.end method

.method public final oW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    iget-object v0, p0, Latvg;->g:Lcpkg;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcpkg;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latvg;->f:Lluk;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lluk;->f(Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Latph;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Latph;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lluk;->e(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Latvg;->f:Lluk;

    .line 32
    .line 33
    new-instance v1, Lalaj;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lalaj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lluk;->e(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Latvg;->e()V

    .line 45
    return-void
.end method

.method public final sA(Lbjny;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latvg;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Latvg;->b:Latvf;

    .line 7
    .line 8
    iget p1, p1, Lbjny;->a:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Latvf;->g(F)V

    .line 12
    :cond_0
    return-void
.end method
