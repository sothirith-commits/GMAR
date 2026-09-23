.class public Llzq;
.super Landroid/widget/PopupMenu;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lazhz;

.field public c:Landroid/widget/PopupMenu$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lzq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llzq;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lazhz;)V
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
    const v2, 0x7f150276

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llzq;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Llzq;->b:Lazhz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Llzq;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    move-object v4, p1

    .line 20
    check-cast v4, Lbqxl;

    .line 21
    .line 22
    iget v4, v4, Lbqxl;->c:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ge v2, v4, :cond_4

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Lmkn;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Llzq;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v11, v8}, Lmkn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget v4, v11, Lmkn;->g:I

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v11, v8}, Lmkn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v0, v1, v4, v2, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v11, v8}, Lmkn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0, v1, v1, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    move-object v10, v4

    .line 67
    iget-object v4, v11, Lmkn;->a:Lbdqq;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v6, Lbdpd;->a:Landroid/util/LruCache;

    .line 76
    .line 77
    new-instance v6, Lbdpz;

    .line 78
    .line 79
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {v6, v4, v3, v7}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v10, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move v3, v5

    .line 92
    :cond_1
    invoke-virtual {v11}, Lmkn;->a()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v10, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v4, v11, Lmkn;->f:Ljava/util/concurrent/Callable;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v10, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_2
    iget-boolean v4, v11, Lmkn;->j:Z

    .line 130
    .line 131
    invoke-interface {v10, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    iget-object v9, v11, Lmkn;->e:Lazhw;

    .line 135
    .line 136
    new-instance v6, Llzp;

    .line 137
    .line 138
    move-object v7, p0

    .line 139
    invoke-direct/range {v6 .. v11}, Llzp;-><init>(Llzq;Landroid/content/Context;Lazhw;Landroid/view/MenuItem;Lmkn;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v6}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v7, p0

    .line 147
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    move-object v7, p0

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    :try_start_1
    const-class p1, Landroid/widget/PopupMenu;

    .line 155
    .line 156
    const-string v0, "mPopup"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array v0, v5, [Ljava/lang/Class;

    .line 170
    .line 171
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v2, v0, v1

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "setForceShowIcon"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-array v3, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v2, v3, v1

    .line 192
    .line 193
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    sget-object v0, Llzq;->d:Lbraj;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/16 v1, 0x167

    .line 210
    .line 211
    const-string v2, "Error when forcing the menu icons to show %s"

    .line 212
    .line 213
    invoke-static {v0, v2, p1, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    move-object v7, p0

    .line 218
    :cond_6
    return-void
.end method

.method public final setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzq;->c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method
