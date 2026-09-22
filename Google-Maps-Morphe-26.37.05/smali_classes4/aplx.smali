.class public final Laplx;
.super Laplz;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field public a:Lnxq;

.field public ai:Lrwu;

.field private aj:Landroid/view/View;

.field private final ak:I

.field public b:Lawup;

.field public c:Lapmf;

.field public d:Looe;

.field public e:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laplz;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x88d1

    .line 7
    .line 8
    iput v0, p0, Laplx;->ak:I

    .line 9
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 17
    .line 18
    new-instance p1, Lamzw;

    .line 19
    .line 20
    const/16 p2, 0x12

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lamzw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    new-instance p2, Ledu;

    .line 26
    .line 27
    .line 28
    const p3, 0x672679a0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3, v1, p1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 36
    .line 37
    iput-object v0, p0, Laplx;->aj:Landroid/view/View;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 51
    .line 52
    new-instance p1, Lamzw;

    .line 53
    .line 54
    const/16 p2, 0x13

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lamzw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    new-instance p0, Ledu;

    .line 60
    .line 61
    .line 62
    const p2, -0x11598e61

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, v1, p1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 69
    return-object v2
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laplx;->ak:I

    .line 3
    return p0
.end method

.method public final c()Lnxq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laplx;->a:Lnxq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Looe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laplx;->d:Looe;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "screenTransitionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Laplz;->pX(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbh;->E()Landroid/os/Bundle;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v3, "focus_on_note_key"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v14

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbh;->E()Landroid/os/Bundle;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "initial_place_data_key"

    .line 24
    .line 25
    const-class v4, Lapme;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    check-cast v16, Lapme;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbh;->E()Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :try_start_0
    iget-object v3, v0, Laplx;->b:Lawup;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-string v3, "gmmStorage"

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 48
    move-object v3, v4

    .line 49
    .line 50
    :cond_0
    const-class v5, Laqjn;

    .line 51
    .line 52
    const-string v6, "local_list_item_key"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5, v2, v6}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    move-object v15, v2

    .line 66
    .line 67
    check-cast v15, Laqjn;

    .line 68
    .line 69
    iget-object v2, v0, Laplx;->e:Lhc;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v2, "editPlaceUiStateFactory"

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v4, v2

    .line 79
    .line 80
    :goto_0
    if-eqz v16, :cond_2

    .line 81
    .line 82
    iget-object v1, v4, Lhc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lnmr;

    .line 85
    .line 86
    iget-object v2, v1, Lnmr;->b:Lnht;

    .line 87
    .line 88
    new-instance v4, Lapmf;

    .line 89
    .line 90
    iget-object v3, v2, Lnht;->du:Lcpxc;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    move-object v5, v3

    .line 96
    .line 97
    check-cast v5, Latwi;

    .line 98
    .line 99
    iget-object v1, v1, Lnmr;->a:Lnqk;

    .line 100
    .line 101
    iget-object v3, v1, Lnqk;->f:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    move-object v6, v3

    .line 107
    .line 108
    check-cast v6, Lbgld;

    .line 109
    .line 110
    iget-object v3, v2, Lnht;->Y:Lcpxc;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    move-object v7, v3

    .line 116
    .line 117
    check-cast v7, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v3, v1, Lnqk;->ld:Lcpxc;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    move-object v8, v3

    .line 125
    .line 126
    check-cast v8, Lbbyh;

    .line 127
    .line 128
    iget-object v3, v1, Lnqk;->my:Lcpxc;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    move-object v9, v3

    .line 134
    .line 135
    check-cast v9, Lapbw;

    .line 136
    .line 137
    iget-object v3, v2, Lnht;->fl:Lcpxc;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    move-object v10, v3

    .line 143
    .line 144
    check-cast v10, Lapwj;

    .line 145
    .line 146
    iget-object v3, v2, Lnht;->dB:Lcpxc;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    move-object v11, v3

    .line 152
    .line 153
    check-cast v11, Lagjp;

    .line 154
    .line 155
    iget-object v2, v2, Lnht;->e:Lcpxc;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    move-object v12, v2

    .line 161
    .line 162
    check-cast v12, Lbjsg;

    .line 163
    .line 164
    iget-object v1, v1, Lnqk;->ab:Lcpxc;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    move-object v13, v1

    .line 170
    .line 171
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v4 .. v16}, Lapmf;-><init>(Latwi;Lbgld;Landroid/content/Context;Lbbyh;Lapbw;Lapwj;Lagjp;Lbjsg;Ljava/util/concurrent/Executor;ZLaqjn;Lapme;)V

    .line 175
    .line 176
    iput-object v4, v0, Laplx;->c:Lapmf;

    .line 177
    return-void

    .line 178
    .line 179
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    .line 185
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbvut;->e(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    .line 215
    :cond_4
    const-string v1, "Wrong reference type stored for local list item."

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    throw v2

    .line 220
    .line 221
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laplz;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laplx;->d()Looe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Laplx;->aj:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "footerView"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Loog;->h:Landroid/view/View;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Loog;->i(Z)V

    .line 31
    .line 32
    new-instance v1, Lopd;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    new-instance v2, Lxqi;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lxqi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lopd;->c(Lpgs;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lopd;->i()Latix;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, v0, Loog;->k:Latix;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Loog;->a()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laplx;->d()Looe;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast v0, Loot;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Looe;->b(Loot;)V

    .line 65
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
