.class public final Lmzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzy;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Loge;

.field private final c:Lmzc;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Lmzi;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Ljava/util/Map;

.field private l:Logf;

.field private m:Logc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mzk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmzk;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdjz;Lmzi;Ltxv;Lmzc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loge;

    .line 5
    .line 6
    new-instance v1, Lbmob;

    .line 7
    .line 8
    const-string v2, "ClusterActivityConductor"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Loge;-><init>(Lbmob;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmzk;->a:Loge;

    .line 17
    .line 18
    new-instance v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v1, Lnam;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmzk;->k:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p1, Lbdjz;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lmzk;->i:Lmzi;

    .line 30
    .line 31
    iput-object p4, p0, Lmzk;->c:Lmzc;

    .line 32
    .line 33
    invoke-virtual {p4}, Lmzc;->b()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lnad;

    .line 37
    .line 38
    invoke-direct {p2}, Lnad;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p4, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {p4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, p4, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lnat;

    .line 52
    .line 53
    iget-object p2, p3, Ltxv;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Lcklu;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p2, p3, Ltxv;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v2, p2

    .line 72
    check-cast v2, Lqgp;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p2, p3, Ltxv;->h:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v3, p2

    .line 84
    check-cast v3, Lbdih;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p2, p3, Ltxv;->g:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v4, p2

    .line 96
    check-cast v4, Lqxp;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p2, p3, Ltxv;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v5, p2

    .line 108
    check-cast v5, Lmzc;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p2, p3, Ltxv;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v6, p2

    .line 120
    check-cast v6, Lbvys;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p2, p3, Ltxv;->f:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v7, p2

    .line 132
    check-cast v7, Lryb;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p2, p3, Ltxv;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v8, p2

    .line 144
    check-cast v8, Lmza;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v0 .. v8}, Lnat;-><init>(Lcklu;Lqgp;Lbdih;Lqxp;Lmzc;Lbvys;Lryb;Lmza;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/view/ViewGroup;

    .line 160
    .line 161
    iput-object p1, p0, Lmzk;->d:Landroid/view/ViewGroup;

    .line 162
    .line 163
    const p2, 0x7f0b0662

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/view/ViewGroup;

    .line 171
    .line 172
    iput-object p2, p0, Lmzk;->e:Landroid/view/ViewGroup;

    .line 173
    .line 174
    const p2, 0x7f0b00a4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/view/ViewGroup;

    .line 182
    .line 183
    iput-object p2, p0, Lmzk;->f:Landroid/view/ViewGroup;

    .line 184
    .line 185
    const p2, 0x7f0b012c

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/view/ViewGroup;

    .line 193
    .line 194
    iput-object p2, p0, Lmzk;->g:Landroid/view/ViewGroup;

    .line 195
    .line 196
    const p2, 0x7f0b0218

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/view/ViewGroup;

    .line 204
    .line 205
    iput-object p2, p0, Lmzk;->h:Landroid/view/ViewGroup;

    .line 206
    .line 207
    const p2, 0x7f0b0217

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/view/ViewGroup;

    .line 215
    .line 216
    iput-object p1, p0, Lmzk;->j:Landroid/view/ViewGroup;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lrcw;)V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 9
    .line 10
    iget-object v1, p0, Lmzk;->k:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnam;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    sget-object v0, Lmzk;->b:Lbraj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbrag;

    .line 54
    .line 55
    sget-object v2, Lbrbl;->c:Lbrbl;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbrag;

    .line 62
    .line 63
    const/16 v2, 0x20e

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbrag;

    .line 70
    .line 71
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lnan;->a:Lnam;

    .line 76
    .line 77
    invoke-interface {p1}, Lrcw;->f()Lbmob;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by ClusterActivityConductor."

    .line 82
    .line 83
    invoke-interface {v0, v4, v2, v3}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lmzk;->j:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lmzk;->i:Lmzi;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lmzi;->c(Lrcw;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lmzk;->g:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lmzk;->h:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lmzk;->m:Logc;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Logc;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lmzk;->e:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 161
    .line 162
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final d(Lrcw;)V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 9
    .line 10
    iget-object v1, p0, Lmzk;->k:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v2, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lnam;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    sget-object v2, Lmzk;->b:Lbraj;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbrag;

    .line 48
    .line 49
    sget-object v3, Lbrbl;->c:Lbrbl;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbrag;

    .line 56
    .line 57
    const/16 v3, 0x20f

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbrag;

    .line 64
    .line 65
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lnan;->a:Lnam;

    .line 70
    .line 71
    invoke-interface {p1}, Lrcw;->f()Lbmob;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v4, "Unable to unregister overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by ClusterActivityConductor."

    .line 76
    .line 77
    invoke-interface {v2, v4, v3, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lmzk;->j:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Lmzk;->i:Lmzi;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lmzi;->d(Lrcw;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lmzk;->g:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object p1, p0, Lmzk;->h:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p1, p0, Lmzk;->e:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lmzk;->m:Logc;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Logc;->b()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lmzk;->l:Logf;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lmzk;->a:Loge;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Logf;->l(Loge;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Logf;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmzk;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmzk;->l:Logf;

    .line 13
    .line 14
    iget-object p1, p0, Lmzk;->c:Lmzc;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmzc;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Logb;->a()Loga;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Logc;

    .line 24
    .line 25
    new-instance v2, Ljyi;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, p0, p2, v0, v3}, Ljyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lmzk;->e:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, v2}, Logc;-><init>(Landroid/view/View;Loga;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lmzk;->m:Logc;

    .line 38
    .line 39
    iget-object v0, p0, Lmzk;->f:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v1, p0, Lmzk;->i:Lmzi;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, Lmzi;->e(Landroid/widget/FrameLayout;Logf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lmzc;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
