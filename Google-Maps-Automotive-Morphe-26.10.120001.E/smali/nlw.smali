.class public final Lnlw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnmb;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nlw"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnlw;->a:Labyy;

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
    iput-object p1, p0, Lnlw;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnlt;
    .locals 6

    .line 1
    const-string v0, "data1"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnlw;->c(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Laccm;->bB(Z)V

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
    new-instance v2, Lqun;

    .line 16
    .line 17
    iget-object p0, p0, Lnlw;->b:Landroid/content/Context;

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
    new-instance v4, Lquj;

    .line 27
    .line 28
    invoke-static {v3}, Ladex;->bo([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v4, v3}, Lquj;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v4}, Lqun;-><init>(Landroid/content/Context;Landroid/net/Uri;Lquj;)V
    :try_end_0
    .catch Lqug; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p0, v2, Lqun;->b:Landroid/database/Cursor;

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
    new-instance v0, Lqul;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lqul;-><init>(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lqui;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Lney;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {p1, v0, v3}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Lqun;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    const-string v3, "Could not move cursor into position."

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    sget-object v4, Lxrf;->a:Lxrf;

    .line 103
    .line 104
    sget-object v4, Lqun;->a:Labyy;

    .line 105
    .line 106
    sget-object v5, Lxrf;->a:Lxrf;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v5, 0xfab

    .line 113
    .line 114
    invoke-interface {v4, v5}, Labzm;->K(I)Labzm;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Labyv;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Labyv;->u(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    :cond_4
    :goto_1
    new-instance v4, Lalll;

    .line 126
    .line 127
    invoke-direct {v4, p0}, Lalll;-><init>(Landroid/database/Cursor;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v4}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eq v4, v0, :cond_6

    .line 139
    .line 140
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eq p0, v0, :cond_6

    .line 151
    .line 152
    sget-object p0, Lxrf;->a:Lxrf;

    .line 153
    .line 154
    sget-object p0, Lqun;->a:Labyy;

    .line 155
    .line 156
    sget-object v0, Lxrf;->a:Lxrf;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/16 v0, 0xfaa

    .line 163
    .line 164
    invoke-interface {p0, v0}, Labzm;->K(I)Labzm;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Labyv;

    .line 169
    .line 170
    invoke-interface {p0, v3}, Labyv;->u(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-object p1, v1

    .line 175
    :cond_6
    :goto_2
    invoke-static {p1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v2}, Lqun;->close()V
    :try_end_3
    .catch Lqug; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    .line 187
    .line 188
    move-object v1, p0

    .line 189
    goto :goto_4

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    :try_start_4
    invoke-virtual {v2}, Lqun;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    throw p0
    :try_end_5
    .catch Lqug; {:try_start_5 .. :try_end_5} :catch_0

    .line 200
    :catch_0
    move-exception p0

    .line 201
    sget-object p1, Lnlw;->a:Labyy;

    .line 202
    .line 203
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "Error querying content resolver for postal address"

    .line 208
    .line 209
    const/16 v2, 0x8e9

    .line 210
    .line 211
    invoke-static {p1, v0, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-static {v1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_7

    .line 219
    .line 220
    sget-object p0, Lnlt;->b:Lnlt;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    sget-object p0, Lnlt;->a:Ljava/lang/String;

    .line 224
    .line 225
    new-instance p0, Lnlm;

    .line 226
    .line 227
    invoke-direct {p0}, Lnlm;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x3

    .line 231
    invoke-virtual {p0, p1}, Lnlm;->p(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lnlm;->h(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Lnlm;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lmpu;->bV(Lnlm;)Lnlt;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_5
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnlw;->b:Landroid/content/Context;

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
