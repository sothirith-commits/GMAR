.class public final Lndv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnea;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ndv"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndv;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lndv;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnds;
    .locals 6

    .line 1
    const-string v0, "data1"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lndv;->c(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Lqki;

    .line 16
    .line 17
    iget-object p0, p0, Lndv;->b:Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lqke;

    .line 27
    .line 28
    invoke-static {v3}, Lamip;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v4, v3}, Lqke;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v4}, Lqki;-><init>(Landroid/content/Context;Landroid/net/Uri;Lqke;)V
    :try_end_0
    .catch Lqkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p0, v2, Lqki;->b:Landroid/database/Cursor;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    move-object p1, v1

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Lqkg;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lqkg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lqkd;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Llol;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-direct {p1, v0, v3}, Llol;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lqki;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gtz v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    const-string v3, "Could not move cursor into position."

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    sget-object v4, Lxij;->a:Lxij;

    .line 105
    .line 106
    sget-object v4, Lqki;->a:Labqj;

    .line 107
    .line 108
    sget-object v5, Lxij;->a:Lxij;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v5, 0xf92

    .line 115
    .line 116
    invoke-interface {v4, v5}, Labqx;->K(I)Labqx;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Labqg;

    .line 121
    .line 122
    invoke-interface {v4, v3}, Labqg;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    :cond_5
    :goto_1
    new-instance v4, Lalad;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lalad;-><init>(Landroid/database/Cursor;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eq v4, v0, :cond_7

    .line 141
    .line 142
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eq p0, v0, :cond_7

    .line 153
    .line 154
    sget-object p0, Lxij;->a:Lxij;

    .line 155
    .line 156
    sget-object p0, Lqki;->a:Labqj;

    .line 157
    .line 158
    sget-object v0, Lxij;->a:Lxij;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/16 v0, 0xf91

    .line 165
    .line 166
    invoke-interface {p0, v0}, Labqx;->K(I)Labqx;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Labqg;

    .line 171
    .line 172
    invoke-interface {p0, v3}, Labqg;->u(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    move-object p1, v1

    .line 177
    :cond_7
    :goto_3
    invoke-static {p1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v2}, Lqki;->close()V
    :try_end_3
    .catch Lqkb; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    .line 189
    .line 190
    move-object v1, p0

    .line 191
    goto :goto_5

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    :try_start_4
    invoke-virtual {v2}, Lqki;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    throw p0
    :try_end_5
    .catch Lqkb; {:try_start_5 .. :try_end_5} :catch_0

    .line 202
    :catch_0
    move-exception p0

    .line 203
    sget-object p1, Lndv;->a:Labqj;

    .line 204
    .line 205
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "Error querying content resolver for postal address"

    .line 210
    .line 211
    const/16 v2, 0x8c2

    .line 212
    .line 213
    invoke-static {p1, v0, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-static {v1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    sget-object p0, Lnds;->b:Lnds;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_8
    sget-object p0, Lnds;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance p0, Lndl;

    .line 228
    .line 229
    invoke-direct {p0}, Lndl;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x3

    .line 233
    invoke-virtual {p0, p1}, Lndl;->o(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lndl;->g(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lndl;->h(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lmiw;->af(Lndl;)Lnds;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lndv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "vnd.android.cursor.item/postal-address_v2"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
