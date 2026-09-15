.class final Lgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Lgw;

.field F:Lfyc;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgw;Landroid/view/Menu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgv;->E:Lgw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lgv;->C:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object p1, p0, Lgv;->D:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iput-object p2, p0, Lgv;->a:Landroid/view/Menu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgv;->c()V

    .line 16
    return-void
.end method

.method public static final e(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lgv;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lgv;->a:Landroid/view/Menu;

    .line 6
    .line 7
    iget v1, p0, Lgv;->b:I

    .line 8
    .line 9
    iget v2, p0, Lgv;->i:I

    .line 10
    .line 11
    iget v3, p0, Lgv;->j:I

    .line 12
    .line 13
    iget-object v4, p0, Lgv;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lgv;->d(Landroid/view/MenuItem;)V

    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lgv;->E:Lgw;

    .line 3
    .line 4
    iget-object p0, p0, Lgw;->e:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgv;->b:I

    .line 4
    .line 5
    iput v0, p0, Lgv;->c:I

    .line 6
    .line 7
    iput v0, p0, Lgv;->d:I

    .line 8
    .line 9
    iput v0, p0, Lgv;->e:I

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lgv;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lgv;->g:Z

    .line 15
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lgv;->s:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lgv;->t:Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v1, p0, Lgv;->u:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v1, p0, Lgv;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lgv;->l:Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget v1, p0, Lgv;->m:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    iget v0, p0, Lgv;->v:I

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lgv;->z:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lgv;->E:Lgw;

    .line 56
    .line 57
    iget-object v1, v0, Lgw;->e:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    new-instance v4, Lgu;

    .line 66
    .line 67
    iget-object v5, v0, Lgw;->f:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lgw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object v1, v0, Lgw;->f:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_2
    iget-object v0, v0, Lgw;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lgv;->z:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v0, v1}, Lgu;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_4
    :goto_1
    iget v0, p0, Lgv;->r:I

    .line 97
    const/4 v1, 0x2

    .line 98
    .line 99
    if-lt v0, v1, :cond_7

    .line 100
    .line 101
    instance-of v0, p1, Lhp;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    move-object v0, p1

    .line 105
    .line 106
    check-cast v0, Lhp;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lhp;->j(Z)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    instance-of v0, p1, Lhu;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    move-object v0, p1

    .line 116
    .line 117
    check-cast v0, Lhu;

    .line 118
    .line 119
    :try_start_0
    iget-object v1, v0, Lhu;->d:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget-object v1, v0, Lhu;->c:Lgat;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v4, "setExclusiveCheckable"

    .line 130
    .line 131
    new-array v5, v3, [Ljava/lang/Class;

    .line 132
    .line 133
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v6, v5, v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iput-object v1, v0, Lhu;->d:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    :cond_6
    iget-object v1, v0, Lhu;->d:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    iget-object v0, v0, Lhu;->c:Lgat;

    .line 146
    .line 147
    new-array v4, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    aput-object v5, v4, v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    :catch_0
    :cond_7
    :goto_2
    iget-object v0, p0, Lgv;->x:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, Lgv;->E:Lgw;

    .line 161
    .line 162
    sget-object v4, Lgw;->a:[Ljava/lang/Class;

    .line 163
    .line 164
    iget-object v1, v1, Lgw;->c:[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v4, v1}, Lgv;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Landroid/view/View;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 174
    move v0, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v0, v2

    .line 177
    .line 178
    :goto_3
    iget v1, p0, Lgv;->w:I

    .line 179
    .line 180
    if-lez v1, :cond_9

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    :cond_9
    iget-object v0, p0, Lgv;->F:Lfyc;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    instance-of v1, p1, Lgat;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    move-object v1, p1

    .line 195
    .line 196
    check-cast v1, Lgat;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, Lgat;->d(Lfyc;)V

    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Lgv;->A:Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, Lfyi;->e(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    iget-object v0, p0, Lgv;->B:Ljava/lang/CharSequence;

    .line 207
    .line 208
    instance-of v1, p1, Lgat;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    move-object v4, p1

    .line 212
    .line 213
    check-cast v4, Lgat;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v0}, Lgat;->b(Ljava/lang/CharSequence;)V

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-static {p1, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 221
    .line 222
    :goto_4
    iget-char v0, p0, Lgv;->n:C

    .line 223
    .line 224
    iget v4, p0, Lgv;->o:I

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    move-object v1, p1

    .line 228
    .line 229
    check-cast v1, Lgat;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v0, v4}, Lgat;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 233
    move v2, v3

    .line 234
    goto :goto_5

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-static {p1, v0, v4}, Lgv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 238
    .line 239
    :goto_5
    iget-char v0, p0, Lgv;->p:C

    .line 240
    .line 241
    iget v1, p0, Lgv;->q:I

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    move-object v3, p1

    .line 245
    .line 246
    check-cast v3, Lgat;

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v0, v1}, Lgat;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 250
    goto :goto_6

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-static {p1, v0, v1}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 254
    .line 255
    :goto_6
    iget-object v0, p0, Lgv;->D:Landroid/graphics/PorterDuff$Mode;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    move-object v1, p1

    .line 261
    .line 262
    check-cast v1, Lgat;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v0}, Lgat;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 266
    goto :goto_7

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-static {p1, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 270
    .line 271
    :cond_f
    :goto_7
    iget-object p0, p0, Lgv;->C:Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    if-eqz p0, :cond_11

    .line 274
    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    check-cast p1, Lgat;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, p0}, Lgat;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 281
    return-void

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-static {p1, p0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 285
    :cond_11
    return-void
.end method
