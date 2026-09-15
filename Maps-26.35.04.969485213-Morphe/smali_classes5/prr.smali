.class public final Lprr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpse;
.implements Lbmow;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Lrbf;

.field private final c:Lqob;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private final i:Lpwo;

.field private j:Lrbd;

.field private final k:Lprw;

.field private final l:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "prr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lprr;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnsn;Lpwo;Lofi;Lqob;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lprr;->l:Lnsn;

    .line 18
    .line 19
    iput-object p2, p0, Lprr;->i:Lpwo;

    .line 20
    .line 21
    iput-object p4, p0, Lprr;->c:Lqob;

    .line 22
    .line 23
    new-instance p1, Lrbf;

    .line 24
    .line 25
    new-instance p2, Lbsex;

    .line 26
    .line 27
    const-string p3, "AlertCardsConductor"

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lrbf;-><init>(Lbsex;)V

    .line 34
    .line 35
    iput-object p1, p0, Lprr;->a:Lrbf;

    .line 36
    .line 37
    new-instance p1, Lprw;

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 p3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lprw;-><init>(I[B)V

    .line 43
    .line 44
    iput-object p1, p0, Lprr;->k:Lprw;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final c(Luql;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 7
    .line 8
    iget-object v0, p0, Lprr;->k:Lprw;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lrvn;->dv(Lpsc;Luql;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpwm;->c()Ljava/lang/String;

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v2, v1, Lpvq;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v1, Lpvq;

    .line 33
    .line 34
    iget-boolean v1, v1, Lpvq;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lprr;->d:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lprr;->d:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lprr;->e:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lprr;->e:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    sget-object v2, Lpvo;->a:Lpvo;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lprr;->g:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    iget-object v1, p0, Lprr;->g:Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    iget-object v1, p0, Lprr;->i:Lpwo;

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lpwo;->a(Z)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    sget-object v2, Lpvp;->a:Lpvp;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lprr;->c:Lqob;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lqob;->am()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lprr;->h:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Lprr;->h:Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_7
    sget-object v2, Lpvn;->a:Lpvn;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    iget-object v1, p0, Lprr;->f:Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    :cond_8
    iget-object v1, p0, Lprr;->f:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    :cond_9
    :goto_0
    iget-object v0, v0, Lprw;->a:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    :goto_1
    iget-object p0, p0, Lprr;->j:Lrbd;

    .line 208
    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lrbd;->a()V

    .line 213
    :cond_b
    return-void

    .line 214
    .line 215
    :cond_c
    sget-object p0, Lprr;->b:Lbxfh;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    check-cast p0, Lbxfe;

    .line 222
    .line 223
    sget-object v0, Lbxgj;->c:Lbxgj;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v0}, Lbxfe;->P(Lbxgj;)V

    .line 227
    .line 228
    const/16 v0, 0x360

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Lbxfe;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lpwm;->c()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Luql;->e()Lbsex;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    const-string v1, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by AlertCardsConductor."

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, v1, v0, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public final d(Luql;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lprr;->k:Lprw;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lrvn;->dv(Lpsc;Luql;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    instance-of v2, v1, Lpvq;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lprr;->e:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lprr;->d:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    sget-object v2, Lpvo;->a:Lpvo;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lprr;->g:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lprr;->i:Lpwo;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lpwo;->a(Z)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    sget-object v2, Lpvp;->a:Lpvp;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lprr;->h:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    sget-object v2, Lpvn;->a:Lpvn;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iget-object v1, p0, Lprr;->f:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget-object v0, v0, Lprw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lpwm;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Luql;->e()Lbsex;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    :goto_1
    iget-object p0, p0, Lprr;->j:Lrbd;

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lrbd;->b()V

    .line 142
    :cond_8
    :goto_2
    return-void

    .line 143
    .line 144
    :cond_9
    sget-object p0, Lprr;->b:Lbxfh;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Lbxfe;

    .line 151
    .line 152
    sget-object v0, Lbxgj;->c:Lbxgj;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Lbxfe;->P(Lbxgj;)V

    .line 156
    .line 157
    const/16 v0, 0x363

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Lbxfe;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lpwm;->c()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Luql;->e()Lbsex;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    const-string v1, "Unable to unregister overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by AlertCardsConductor."

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v1, v0, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lrbg;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lpuz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lprr;->l:Lnsn;

    .line 10
    .line 11
    iget-object v3, v2, Lnsn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lprr;->i:Lpwo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b0a24

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v1, p0, Lprr;->e:Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0b0a23

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v1, p0, Lprr;->d:Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0b00c2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v1, p0, Lprr;->f:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v1, p0, Lprr;->c:Lqob;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lqob;->x()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    .line 79
    const v2, 0x7f0b0128

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v2, p0, Lprr;->g:Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface {v1}, Lqob;->am()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0b03c4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iput-object v1, p0, Lprr;->h:Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    new-instance v1, Lrbd;

    .line 114
    .line 115
    new-instance v2, Lmef;

    .line 116
    .line 117
    const/16 v3, 0xe

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p2, p0, p1, v3}, Lmef;-><init>(Lrbg;Lprr;Lrbb;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0, p1, v2}, Lrbd;-><init>(Landroid/view/View;Lrbb;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    iput-object v1, p0, Lprr;->j:Lrbd;

    .line 126
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "AlertCardsConductor:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lprr;->k:Lprw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lprw;->a()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "  currentOverlays: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lprw;->a()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Luql;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Luql;->c()Lpwm;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lpwm;->c()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "    conductorParams:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    return-void
.end method
