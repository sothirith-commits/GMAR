.class public Layuk;
.super Landroid/widget/PopupMenu;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lazhz;

.field public final c:Ljava/util/Map;

.field private final e:Lazhl;

.field private final f:I

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayuk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layuk;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lazhz;Lazhl;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f15062b

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Layuk;->g:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Layuk;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Layuk;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Layuk;->b:Lazhz;

    .line 37
    .line 38
    iput-object p3, p0, Layuk;->e:Lazhl;

    .line 39
    .line 40
    const p1, 0x800005

    .line 41
    .line 42
    .line 43
    iput p1, p0, Layuk;->f:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Layuk;->b(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Layuk;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-interface {v7}, Landroid/view/Menu;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz v6, :cond_7

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move v0, v8

    .line 22
    move v9, v0

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v9, v2, :cond_6

    .line 29
    .line 30
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lmkn;

    .line 36
    .line 37
    iget-object v2, v1, Layuk;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lmkn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_5

    .line 48
    .line 49
    iget v10, v4, Lmkn;->g:I

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    move v10, v9

    .line 54
    :cond_0
    iget v11, v4, Lmkn;->h:I

    .line 55
    .line 56
    iget v11, v4, Lmkn;->i:I

    .line 57
    .line 58
    invoke-interface {v7, v8, v10, v11, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v10, v4, Lmkn;->a:Lbdqq;

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    sget-object v0, Layum;->a:Lmbv;

    .line 67
    .line 68
    sget-object v11, Lbdpd;->a:Landroid/util/LruCache;

    .line 69
    .line 70
    new-instance v11, Lbdpz;

    .line 71
    .line 72
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-direct {v11, v10, v0, v12}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v10, 0x22

    .line 84
    .line 85
    if-lt v0, v10, :cond_1

    .line 86
    .line 87
    invoke-interface {v5, v14}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    new-instance v13, Landroid/graphics/drawable/InsetDrawable;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move/from16 v17, v15

    .line 108
    .line 109
    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v13}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    :goto_1
    move v10, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v10, v0

    .line 118
    :goto_2
    iget-object v0, v4, Lmkn;->f:Ljava/util/concurrent/Callable;

    .line 119
    .line 120
    invoke-virtual {v4}, Lmkn;->a()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v2, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_3
    :goto_3
    iget-boolean v0, v4, Lmkn;->j:Z

    .line 157
    .line 158
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lmkn;->e:Lazhw;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v3, v1, Layuk;->g:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance v0, Layuj;

    .line 179
    .line 180
    move-object v3, v5

    .line 181
    move-object/from16 v5, p2

    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Layuj;-><init>(Layuk;Landroid/content/Context;Landroid/view/MenuItem;Lmkn;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move v0, v10

    .line 190
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    if-eqz v0, :cond_7

    .line 195
    .line 196
    :try_start_1
    const-class v0, Landroid/widget/PopupMenu;

    .line 197
    .line 198
    const-string v2, "mPopup"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    new-array v2, v3, [Ljava/lang/Class;

    .line 214
    .line 215
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v4, v2, v8

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "setForceShowIcon"

    .line 224
    .line 225
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v4, v3, v8

    .line 236
    .line 237
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_1
    move-exception v0

    .line 242
    sget-object v2, Layuk;->d:Lbraj;

    .line 243
    .line 244
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v3, 0x2128

    .line 253
    .line 254
    const-string v4, "Error when forcing the menu icons to show %s"

    .line 255
    .line 256
    invoke-static {v2, v4, v0, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 257
    .line 258
    .line 259
    :cond_7
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lcfgk;->ab:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Layuk;->e:Lazhl;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lazhl;->e(Lazhs;)Lazhj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Layuk;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lazhw;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Lazhw;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v5}, Lazhj;->b(Lazhw;)Lazhf;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Layuk;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v1, v0}, Lazhl;->j(Lazhj;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Layuk;->f:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Layuk;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Landroid/widget/PopupMenu;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
