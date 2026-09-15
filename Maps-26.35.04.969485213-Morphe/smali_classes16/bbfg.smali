.class public final Lbbfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfc;
.implements Lakyv;


# instance fields
.field public final a:Lbbcd;

.field public final b:Z

.field public final c:Labcn;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lakyn;

.field public final h:Lakxu;

.field public final i:Lbbfe;

.field public final j:Lakxx;

.field public final k:Lbgoz;


# direct methods
.method public constructor <init>(Lagvk;Lbgoz;Lbbcd;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbbfg;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbbfg;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbbfg;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lbbfg;->g:Lakyn;

    .line 13
    .line 14
    iput-object p3, p0, Lbbfg;->a:Lbbcd;

    .line 15
    .line 16
    iput-boolean p4, p0, Lbbfg;->b:Z

    .line 17
    .line 18
    sget-object p4, Lcqba;->a:Lcqba;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v1, p3, Lbbcd;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p4, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v2, Lcqba;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, v2, Lcqba;->b:I

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x200

    .line 39
    .line 40
    iput v3, v2, Lcqba;->b:I

    .line 41
    .line 42
    iput-object v1, v2, Lcqba;->m:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Lcerf;->a:Lcerf;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbwdu;

    .line 51
    .line 52
    sget-object v2, Lccae;->a:Lccae;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcbzh;->e:Lcbzh;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v4, Lccae;

    .line 66
    .line 67
    iget v3, v3, Lcbzh;->g:I

    .line 68
    .line 69
    iput v3, v4, Lccae;->d:I

    .line 70
    .line 71
    iget v3, v4, Lccae;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iput v3, v4, Lccae;->b:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lccae;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lbwdu;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v3, Lcerf;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, Lcerf;->d:Lccae;

    .line 94
    .line 95
    iget v2, v3, Lcerf;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    iput v2, v3, Lcerf;->b:I

    .line 100
    .line 101
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p4, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v2, Lcqba;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcerf;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lcqba;->t:Lcerf;

    .line 118
    .line 119
    iget v1, v2, Lcqba;->b:I

    .line 120
    .line 121
    const/high16 v3, 0x10000

    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    iput v1, v2, Lcqba;->b:I

    .line 125
    .line 126
    sget-object v1, Lcfhn;->a:Lcfhn;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcdid;

    .line 133
    .line 134
    sget-object v2, Lcfhp;->a:Lcfhp;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object p3, p3, Lbbcd;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v3, Lcfhp;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v4, v3, Lcfhp;->b:I

    .line 153
    .line 154
    const/16 v5, 0x10

    .line 155
    .line 156
    or-int/2addr v4, v5

    .line 157
    iput v4, v3, Lcfhp;->b:I

    .line 158
    .line 159
    iput-object p3, v3, Lcfhp;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lcfhp;

    .line 166
    .line 167
    invoke-virtual {v1, p3}, Lcdid;->g(Lcfhp;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p3, p4, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast p3, Lcqba;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcfhn;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v1, p3, Lcqba;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, p3, Lcqba;->c:I

    .line 189
    .line 190
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lcqba;

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Lagvk;->aJ(Lcqba;)Labcn;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lbbfg;->c:Labcn;

    .line 201
    .line 202
    iput-object p2, p0, Lbbfg;->k:Lbgoz;

    .line 203
    .line 204
    new-instance p1, Lakxu;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lbbfg;->h:Lakxu;

    .line 210
    .line 211
    new-instance p1, Lbbff;

    .line 212
    .line 213
    invoke-direct {p1, p0, v0}, Lbbff;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lbbfg;->j:Lakxx;

    .line 217
    .line 218
    new-instance p1, Lbbfe;

    .line 219
    .line 220
    invoke-direct {p1}, Lbbfe;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lbbfg;->i:Lbbfe;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final A(Lakyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbfg;->g:Lakyn;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lbbfg;->e:Z

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lbbfg;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Lbbfg;->k:Lbgoz;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbfg;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbbfg;->i:Lbbfe;

    .line 6
    .line 7
    iget-object v0, p0, Lbbfe;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbbfe;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbbfe;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lbbfe;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-le v1, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lbbfe;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    div-int/lit8 p0, p0, 0x2

    .line 70
    .line 71
    if-le v0, p0, :cond_1

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajje;->fZ(Lakyv;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic sy(Lakyn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajje;->ga(Lakyv;Lakyn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t(Lakyv;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajje;->fY(Lakyv;Lakyv;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic tc(Lakyn;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lajje;->gb(Lakyv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()Labcn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final w()Lakxx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x()Lakxz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbfg;->h:Lakxu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakxu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
