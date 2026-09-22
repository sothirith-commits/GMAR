.class public final Lmar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcafb;
.implements Llyv;


# instance fields
.field private final a:Llyx;

.field private final b:Landroid/view/View;

.field private final c:Lbcip;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcald;


# direct methods
.method public constructor <init>(Lbk;Lbcir;Llyx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmar;->a:Llyx;

    .line 5
    .line 6
    invoke-interface {p3}, Llyx;->J()Lkdl;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lkdl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lcaku;

    .line 13
    .line 14
    iget-object p3, p3, Lcaku;->c:Lcalo;

    .line 15
    .line 16
    iget-object v0, p3, Lcalo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p3, Lcalo;->h:Lcald;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lcald;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v1, v1, Lcald;->d:Lcafe;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :try_start_2
    iget-object p3, p3, Lcalo;->h:Lcald;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    throw p0

    .line 43
    :cond_0
    iget-object v1, p3, Lcalo;->b:Lcafe;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcafe;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    :goto_0
    iget-object v1, p3, Lcalo;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v5, Lcald;

    .line 67
    .line 68
    invoke-direct {v5, v3, v4, v1}, Lcald;-><init>(JLjava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p3, Lcalo;->h:Lcald;

    .line 72
    .line 73
    iget-object p3, p3, Lcalo;->h:Lcald;

    .line 74
    .line 75
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :goto_1
    iput-object p3, p0, Lmar;->g:Lcald;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p3, 0x7f0e0288

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lmar;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lmar;->c:Lbcip;

    .line 96
    .line 97
    const p2, 0x7f0b00f4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lmar;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    const p2, 0x7f0b00f3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p2, p0, Lmar;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    const p2, 0x7f0b00f5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object p1, p0, Lmar;->f:Landroid/widget/ImageView;

    .line 129
    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcagm;

    .line 2
    .line 3
    iget p1, p1, Lcagm;->b:I

    .line 4
    .line 5
    invoke-static {p1}, La;->bK(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const v1, 0x7f14030e

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const v2, 0x7f0802df

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmar;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmar;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f14030b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmar;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmar;->a:Llyx;

    .line 50
    .line 51
    iget-object v0, p0, Lmar;->b:Landroid/view/View;

    .line 52
    .line 53
    sget-object v1, Llyw;->b:Llyw;

    .line 54
    .line 55
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Llyx;->D(Landroid/view/View;Lbvtl;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lmar;->c:Lbcip;

    .line 63
    .line 64
    sget-object p1, Lcohl;->eq:Lbxkg;

    .line 65
    .line 66
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lmar;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f14030d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lmar;->f:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmar;->a:Llyx;

    .line 91
    .line 92
    iget-object v0, p0, Lmar;->b:Landroid/view/View;

    .line 93
    .line 94
    sget-object v1, Llyw;->b:Llyw;

    .line 95
    .line 96
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v0, v1}, Llyx;->D(Landroid/view/View;Lbvtl;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lmar;->c:Lbcip;

    .line 104
    .line 105
    sget-object p1, Lcohl;->es:Lbxkg;

    .line 106
    .line 107
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object p1, p0, Lmar;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f140310

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lmar;->e:Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f14030f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lmar;->f:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lmar;->a:Llyx;

    .line 137
    .line 138
    iget-object v0, p0, Lmar;->b:Landroid/view/View;

    .line 139
    .line 140
    sget-object v1, Llyw;->d:Llyw;

    .line 141
    .line 142
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1, v0, v1}, Llyx;->D(Landroid/view/View;Lbvtl;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lmar;->c:Lbcip;

    .line 150
    .line 151
    sget-object p1, Lcohl;->et:Lbxkg;

    .line 152
    .line 153
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object p1, p0, Lmar;->d:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lmar;->e:Landroid/widget/TextView;

    .line 167
    .line 168
    const v0, 0x7f14030c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lmar;->f:Landroid/widget/ImageView;

    .line 175
    .line 176
    const v0, 0x7f0802e0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lmar;->a:Llyx;

    .line 183
    .line 184
    iget-object v0, p0, Lmar;->b:Landroid/view/View;

    .line 185
    .line 186
    sget-object v1, Llyw;->b:Llyw;

    .line 187
    .line 188
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p1, v0, v1}, Llyx;->D(Landroid/view/View;Lbvtl;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lmar;->c:Lbcip;

    .line 196
    .line 197
    sget-object p1, Lcohl;->er:Lbxkg;

    .line 198
    .line 199
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    iget-object p0, p0, Lmar;->a:Llyx;

    .line 208
    .line 209
    check-cast p0, Llzx;

    .line 210
    .line 211
    iget-object p1, p0, Llzx;->m:Landroid/view/ViewGroup;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {p1, v0}, Llzx;->K(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Llzx;->p:Llyw;

    .line 218
    .line 219
    invoke-virtual {p0}, Llzx;->N()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmar;->g:Lcald;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcald;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmar;->g:Lcald;

    .line 2
    .line 3
    iget-object v1, v0, Lcald;->e:Lcaff;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcaff;->a(Lcafb;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lcald;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, v0, Lcald;->d:Lcafe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcald;->b:Lcafi;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcafe;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmar;->g:Lcald;

    .line 2
    .line 3
    iget-object v1, v0, Lcald;->e:Lcaff;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcaff;->d(Lcafb;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lcald;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, v0, Lcald;->d:Lcafe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcald;->b:Lcafi;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcafe;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method
