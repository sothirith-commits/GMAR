.class public Loug;
.super Landroid/widget/PopupMenu;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbcgk;

.field public c:Landroid/widget/PopupMenu$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "oug"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loug;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbcgk;)V
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
    const v2, 0x7f150282

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
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Loug;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Loug;->b:Lbcgk;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Loug;->getMenu()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_5

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
    .line 21
    check-cast v4, Lbxcf;

    .line 22
    .line 23
    iget v4, v4, Lbxcf;->c:I

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-ge v2, v4, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    move-object v11, v4

    .line 32
    .line 33
    check-cast v11, Lpdj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v8, p0, Loug;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v8}, Lpdj;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget v4, v11, Lpdj;->g:I

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v8}, Lpdj;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v4, v2, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v11, v8}, Lpdj;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v1, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 65
    move-result-object v4

    .line 66
    :goto_1
    move-object v10, v4

    .line 67
    .line 68
    iget-object v4, v11, Lpdj;->a:Lbgxj;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    sget-object v6, Lbgvv;->a:Landroid/util/LruCache;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 88
    move v3, v5

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v11}, Lpdj;->a()Ljava/lang/Boolean;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    :try_start_0
    iget-object v4, v11, Lpdj;->f:Ljava/util/concurrent/Callable;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    .line 121
    new-instance p1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_2
    :goto_2
    iget-boolean v4, v11, Lpdj;->j:Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 131
    .line 132
    iget-object v9, v11, Lpdj;->e:Lbcgg;

    .line 133
    .line 134
    new-instance v6, Louf;

    .line 135
    move-object v7, p0

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Louf;-><init>(Loug;Landroid/content/Context;Lbcgg;Landroid/view/MenuItem;Lpdj;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v6}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v7, p0

    .line 144
    .line 145
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 146
    move-object p0, v7

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    :cond_4
    move-object v7, p0

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    :try_start_1
    const-class p0, Landroid/widget/PopupMenu;

    .line 154
    .line 155
    const-string p1, "mPopup"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    new-array p1, v5, [Ljava/lang/Class;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v0, p1, v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const-string v2, "setForceShowIcon"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    new-array v0, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    aput-object v2, v0, v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    return-void

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    .line 196
    sget-object p1, Loug;->d:Lbxfh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    const/16 v0, 0x2b3

    .line 207
    .line 208
    const-string v1, "Error when forcing the menu icons to show %s"

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v1, p0, v0}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 212
    :cond_5
    return-void
.end method

.method public final setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Loug;->c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 3
    return-void
.end method
