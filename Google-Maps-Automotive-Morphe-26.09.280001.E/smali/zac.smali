.class public final Lzac;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lyzt;


# static fields
.field public static final a:Lacce;


# instance fields
.field public final b:Lalno;

.field public final c:Laowt;

.field private final d:Landroid/content/Context;

.field private final e:Lyzn;

.field private final f:Laoey;

.field private final g:Laoey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzac;->a:Lacce;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalno;Lyzn;Laoey;Laoey;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzac;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lzac;->b:Lalno;

    .line 19
    .line 20
    iput-object p3, p0, Lzac;->e:Lyzn;

    .line 21
    .line 22
    iput-object p4, p0, Lzac;->f:Laoey;

    .line 23
    .line 24
    iput-object p5, p0, Lzac;->g:Laoey;

    .line 25
    .line 26
    new-instance p1, Laowt;

    .line 27
    .line 28
    invoke-direct {p1}, Laowt;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzac;->c:Laowt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lyzs;)Lyuv;
    .locals 10

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lajsb;->a:Lajsb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lajsi;->a:Lajsi;

    .line 13
    .line 14
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lzac;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2}, Lafgg;->d(Ljava/lang/String;Lakcr;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v4, Landroid/os/UserManager;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-static {v4, v5, v2}, Lafgg;->e(JLakcr;)V
    :try_end_0
    .catch Lyzo; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v4, p1, Lyzs;->a:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    :try_start_1
    iget-object v4, p0, Lzac;->e:Lyzn;

    .line 64
    .line 65
    invoke-interface {v4}, Lyzn;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2}, Lafgg;->f(Ljava/lang/String;Lakcr;)V
    :try_end_1
    .catch Lyzo; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v4, p1, Lyzs;->b:Z

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_2
    invoke-static {}, Lalrn;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lzac;->g:Laoey;

    .line 85
    .line 86
    new-instance v8, Lqwr;

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    invoke-direct {v8, p0, v5, v9}, Lqwr;-><init>(Lzac;Laoeu;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v8}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v4, Lqwr;

    .line 101
    .line 102
    const/16 v8, 0xe

    .line 103
    .line 104
    invoke-direct {v4, p0, v5, v8, v5}, Lqwr;-><init>(Lzac;Laoeu;I[B)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Laoez;->a:Laoez;

    .line 108
    .line 109
    invoke-static {p0, v4}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    :goto_0
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 127
    .line 128
    check-cast v4, Lajsi;

    .line 129
    .line 130
    iget v5, v4, Lajsi;->b:I

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    iput v5, v4, Lajsi;->b:I

    .line 135
    .line 136
    iput-object p0, v4, Lajsi;->d:Ljava/lang/String;
    :try_end_2
    .catch Lyzo; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    :cond_4
    :goto_1
    iget-boolean p0, p1, Lyzs;->c:Z

    .line 139
    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/os/UserManager;
    :try_end_3
    .catch Lyzo; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    .line 149
    :try_start_4
    sget-object p1, Lalsi;->a:Lalsi;

    .line 150
    .line 151
    invoke-virtual {p1}, Lalsi;->b()Lalsj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lalsj;->d()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v6, v7}, Ltgk;->a(Landroid/content/ContentResolver;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lyzo; {:try_start_4 .. :try_end_4} :catch_1

    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception p0

    .line 179
    :try_start_5
    sget-object p1, Lzac;->a:Lacce;

    .line 180
    .line 181
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "Exception reading GServices key."

    .line 186
    .line 187
    invoke-static {p1, v0, p0}, Less;->n(Lacbl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    move-wide p0, v6

    .line 191
    :goto_2
    cmp-long v0, p0, v6

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static {p0, p1, v2}, Lafgg;->c(JLakcr;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    invoke-static {v2}, Lafgg;->b(Lakcr;)Lajsi;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0, v1}, Lafgg;->h(Lajsi;Lakcr;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lafgg;->g(Lakcr;)Lajsb;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Lyux;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lyux;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lyzo; {:try_start_5 .. :try_end_5} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_1
    move-exception p0

    .line 216
    new-instance p1, Lyzz;

    .line 217
    .line 218
    sget-object v0, Lyuu;->g:Lyuu;

    .line 219
    .line 220
    invoke-direct {p1, p0, v0}, Lyzz;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-object p1
.end method

.method public final b(Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqwr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2, v1}, Lqwr;-><init>(Lzac;Laoeu;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzac;->f:Laoey;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Laofb;->a:Laofb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzac;->b:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldep;

    .line 8
    .line 9
    invoke-interface {p0}, Ldep;->b()Laoqe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Laolw;->A(Laoqe;Laoeu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
