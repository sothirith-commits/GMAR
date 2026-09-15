.class public Lbbvk;
.super Landroid/widget/PopupMenu;
.source "PG"


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbcgk;

.field public final c:Ljava/util/Map;

.field private final e:Lbcfv;

.field private final f:I

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbvk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbvk;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbcgk;Lbcfv;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f15067f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lbbvk;->g:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lbbvk;->c:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lbbvk;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lbbvk;->b:Lbcgk;

    .line 38
    .line 39
    iput-object p3, p0, Lbbvk;->e:Lbcfv;

    .line 40
    .line 41
    .line 42
    const p1, 0x800005

    .line 43
    .line 44
    iput p1, p0, Lbbvk;->f:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbbvk;->getMenu()Landroid/view/Menu;

    .line 8
    move-result-object v7

    .line 9
    .line 10
    .line 11
    invoke-interface {v7}, Landroid/view/Menu;->clear()V

    .line 12
    .line 13
    if-eqz v6, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_8

    .line 20
    const/4 v8, 0x0

    .line 21
    move v0, v8

    .line 22
    move v9, v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-ge v9, v2, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    .line 36
    check-cast v4, Lpdj;

    .line 37
    .line 38
    iget-object v2, v1, Lbbvk;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lpdj;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v10

    .line 47
    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    iget v10, v4, Lpdj;->g:I

    .line 51
    .line 52
    if-nez v10, :cond_0

    .line 53
    move v10, v9

    .line 54
    .line 55
    :cond_0
    iget v11, v4, Lpdj;->h:I

    .line 56
    .line 57
    iget v12, v4, Lpdj;->i:I

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v11, v10, v12, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Menu;Z)V

    .line 67
    .line 68
    :cond_1
    iget-object v10, v4, Lpdj;->a:Lbgxj;

    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    sget-object v0, Lbbvm;->a:Lowi;

    .line 73
    .line 74
    sget-object v11, Lbgvv;->a:Landroid/util/LruCache;

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v10, 0x22

    .line 87
    .line 88
    if-lt v0, v10, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    const/16 v0, 0x8

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 102
    move-result v12

    .line 103
    .line 104
    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    move v14, v12

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 114
    :goto_1
    move v10, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v10, v0

    .line 117
    .line 118
    :goto_2
    iget-object v0, v4, Lpdj;->f:Ljava/util/concurrent/Callable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lpdj;->a()Ljava/lang/Boolean;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v11

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .line 150
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    throw v1

    .line 155
    .line 156
    :cond_4
    :goto_3
    iget-boolean v0, v4, Lpdj;->j:Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 160
    .line 161
    iget-object v0, v4, Lpdj;->e:Lbcgg;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v3, v1, Lbbvk;->g:Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 169
    move-result v11

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    :cond_5
    new-instance v0, Lbbvj;

    .line 179
    move-object v3, v5

    .line 180
    .line 181
    move-object/from16 v5, p2

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lbbvj;-><init>(Lbbvk;Landroid/content/Context;Landroid/view/MenuItem;Lpdj;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 188
    move v0, v10

    .line 189
    .line 190
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    if-eqz v0, :cond_8

    .line 195
    .line 196
    :try_start_1
    const-class v0, Landroid/widget/PopupMenu;

    .line 197
    .line 198
    const-string v2, "mPopup"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    new-array v1, v3, [Ljava/lang/Class;

    .line 214
    .line 215
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v2, v1, v8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    const-string v4, "setForceShowIcon"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    new-array v2, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    aput-object v3, v2, v8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    return-void

    .line 238
    :catch_1
    move-exception v0

    .line 239
    .line 240
    sget-object v1, Lbbvk;->d:Lbxfh;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const/16 v2, 0x25c5

    .line 251
    .line 252
    const-string v3, "Error when forcing the menu icons to show %s"

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3, v0, v2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 256
    :cond_8
    return-void
.end method

.method public final show()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbcha;

    .line 3
    .line 4
    sget-object v1, Lcoyu;->Y:Lbybr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcha;-><init>(Lbybr;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbbvk;->e:Lbcfv;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lbcfv;->e(Lbcgc;)Lbcft;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v2, p0, Lbbvk;->g:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Lbcgg;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lbcgg;->k()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v5}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v6, p0, Lbbvk;->c:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v1, v0}, Lbcfv;->j(Lbcft;)V

    .line 66
    .line 67
    iget v0, p0, Lbbvk;->f:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbbvk;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, Landroid/widget/PopupMenu;->show()V

    .line 74
    return-void
.end method
