.class final Leb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Lec;

.field F:Lcve;

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
.method public constructor <init>(Lec;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb;->E:Lec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Leb;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Leb;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Leb;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Leb;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
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
    iput-boolean v0, p0, Leb;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Leb;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Leb;->b:I

    .line 7
    .line 8
    iget v2, p0, Leb;->i:I

    .line 9
    .line 10
    iget v3, p0, Leb;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Leb;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Leb;->d(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Leb;->E:Lec;

    .line 2
    .line 3
    iget-object p0, p0, Lec;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
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
    iput v0, p0, Leb;->b:I

    .line 3
    .line 4
    iput v0, p0, Leb;->c:I

    .line 5
    .line 6
    iput v0, p0, Leb;->d:I

    .line 7
    .line 8
    iput v0, p0, Leb;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Leb;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Leb;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Leb;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Leb;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Leb;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Leb;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Leb;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Leb;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Leb;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Leb;->z:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Leb;->E:Lec;

    .line 55
    .line 56
    iget-object v1, v0, Lec;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    new-instance v4, Lea;

    .line 65
    .line 66
    iget-object v5, v0, Lec;->f:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lec;->f:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Lec;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Leb;->z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1}, Lea;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    :goto_1
    iget v0, p0, Leb;->r:I

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-lt v0, v1, :cond_7

    .line 99
    .line 100
    instance-of v0, p1, Lew;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lew;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lew;->j(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of v0, p1, Lfb;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lfb;

    .line 117
    .line 118
    :try_start_0
    iget-object v1, v0, Lfb;->d:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Lfb;->c:Lcwu;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "setExclusiveCheckable"

    .line 129
    .line 130
    new-array v5, v3, [Ljava/lang/Class;

    .line 131
    .line 132
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v6, v5, v2

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lfb;->d:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    :cond_6
    iget-object v1, v0, Lfb;->d:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    iget-object v0, v0, Lfb;->c:Lcwu;

    .line 145
    .line 146
    new-array v4, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    aput-object v5, v4, v2

    .line 151
    .line 152
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_7
    :goto_2
    iget-object v0, p0, Leb;->x:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v1, p0, Leb;->E:Lec;

    .line 160
    .line 161
    sget-object v4, Lec;->a:[Ljava/lang/Class;

    .line 162
    .line 163
    iget-object v1, v1, Lec;->c:[Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p0, v0, v4, v1}, Leb;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    move v0, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v0, v2

    .line 177
    :goto_3
    iget v1, p0, Leb;->w:I

    .line 178
    .line 179
    if-lez v1, :cond_9

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Leb;->F:Lcve;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    instance-of v1, p1, Lcwu;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    move-object v1, p1

    .line 195
    check-cast v1, Lcwu;

    .line 196
    .line 197
    invoke-interface {v1, v0}, Lcwu;->d(Lcve;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v0, p0, Leb;->A:Ljava/lang/CharSequence;

    .line 201
    .line 202
    instance-of v1, p1, Lcwu;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    move-object v4, p1

    .line 207
    check-cast v4, Lcwu;

    .line 208
    .line 209
    invoke-interface {v4, v0}, Lcwu;->a(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-static {p1, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object v0, p0, Leb;->B:Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    move-object v1, p1

    .line 221
    check-cast v1, Lcwu;

    .line 222
    .line 223
    invoke-interface {v1, v0}, Lcwu;->b(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    move v2, v3

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-static {p1, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    :goto_5
    iget-char v0, p0, Leb;->n:C

    .line 232
    .line 233
    iget v1, p0, Leb;->o:I

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    move-object v3, p1

    .line 238
    check-cast v3, Lcwu;

    .line 239
    .line 240
    invoke-interface {v3, v0, v1}, Lcwu;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    invoke-static {p1, v0, v1}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    :goto_6
    iget-char v0, p0, Leb;->p:C

    .line 248
    .line 249
    iget v1, p0, Leb;->q:I

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    move-object v3, p1

    .line 254
    check-cast v3, Lcwu;

    .line 255
    .line 256
    invoke-interface {v3, v0, v1}, Lcwu;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    invoke-static {p1, v0, v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 261
    .line 262
    .line 263
    :goto_7
    iget-object v0, p0, Leb;->D:Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    move-object v1, p1

    .line 270
    check-cast v1, Lcwu;

    .line 271
    .line 272
    invoke-interface {v1, v0}, Lcwu;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    invoke-static {p1, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    :cond_10
    :goto_8
    iget-object p0, p0, Leb;->C:Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    if-eqz p0, :cond_12

    .line 282
    .line 283
    if-eqz v2, :cond_11

    .line 284
    .line 285
    check-cast p1, Lcwu;

    .line 286
    .line 287
    invoke-interface {p1, p0}, Lcwu;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_11
    invoke-static {p1, p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    :cond_12
    return-void
.end method
