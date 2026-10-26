.class public final Lyyz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyyr;


# static fields
.field public static final a:Lacaf;


# instance fields
.field public final b:Lalme;

.field public final c:Laovk;

.field private final d:Landroid/content/Context;

.field private final e:Lyyl;

.field private final f:Laodt;

.field private final g:Laodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyyz;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalme;Lyyl;Laodt;Laodt;)V
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
    iput-object p1, p0, Lyyz;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lyyz;->b:Lalme;

    .line 19
    .line 20
    iput-object p3, p0, Lyyz;->e:Lyyl;

    .line 21
    .line 22
    iput-object p4, p0, Lyyz;->f:Laodt;

    .line 23
    .line 24
    iput-object p5, p0, Lyyz;->g:Laodt;

    .line 25
    .line 26
    new-instance p1, Laovk;

    .line 27
    .line 28
    invoke-direct {p1}, Laovk;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyyz;->c:Laovk;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lyyq;)Lytt;
    .locals 10

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lajqu;->a:Lajqu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lajrb;->a:Lajrb;

    .line 13
    .line 14
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lyyz;->d:Landroid/content/Context;

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
    invoke-static {v4, v2}, Lahpg;->l(Ljava/lang/String;Lakbk;)V

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
    invoke-static {v4, v5, v2}, Lahpg;->m(JLakbk;)V
    :try_end_0
    .catch Lyym; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v4, p1, Lyyq;->a:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    :try_start_1
    iget-object v4, p0, Lyyz;->e:Lyyl;

    .line 64
    .line 65
    invoke-interface {v4}, Lyyl;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2}, Lahpg;->n(Ljava/lang/String;Lakbk;)V
    :try_end_1
    .catch Lyym; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v4, p1, Lyyq;->b:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :try_start_2
    iget-object v4, p0, Lyyz;->g:Laodt;

    .line 77
    .line 78
    new-instance v5, Looz;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0xf

    .line 82
    .line 83
    invoke-direct {v5, p0, v8, v9}, Looz;-><init>(Lyyz;Laodp;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Laogh;->W(Laodt;Laofm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v4, Lajrb;

    .line 106
    .line 107
    iget v5, v4, Lajrb;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    iput v5, v4, Lajrb;->b:I

    .line 112
    .line 113
    iput-object p0, v4, Lajrb;->d:Ljava/lang/String;
    :try_end_2
    .catch Lyym; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    :cond_2
    iget-boolean p0, p1, Lyyq;->c:Z

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/os/UserManager;
    :try_end_3
    .catch Lyym; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    :try_start_4
    sget-object p1, Lalqz;->a:Lalqz;

    .line 126
    .line 127
    invoke-virtual {p1}, Lalqz;->b()Lalra;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lalra;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v6, v7}, Ltfx;->a(Landroid/content/ContentResolver;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lyym; {:try_start_4 .. :try_end_4} :catch_1

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    :try_start_5
    sget-object p1, Lyyz;->a:Lacaf;

    .line 156
    .line 157
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "Exception reading GServices key."

    .line 162
    .line 163
    invoke-static {p1, v0, p0}, Lepo;->n(Labzm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    move-wide p0, v6

    .line 167
    :goto_0
    cmp-long v0, p0, v6

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {p0, p1, v2}, Lahpg;->k(JLakbk;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {v2}, Lahpg;->j(Lakbk;)Lajrb;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, v1}, Lahpg;->p(Lajrb;Lakbk;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lahpg;->o(Lakbk;)Lajqu;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Lytv;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lyym; {:try_start_5 .. :try_end_5} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception p0

    .line 192
    new-instance p1, Lyyx;

    .line 193
    .line 194
    sget-object v0, Lyts;->g:Lyts;

    .line 195
    .line 196
    invoke-direct {p1, p0, v0}, Lyyx;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object p1
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Looz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2, v1}, Looz;-><init>(Lyyz;Laodp;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyyz;->f:Laodt;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Laodw;->a:Laodw;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Laobo;->a:Laobo;

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final c(Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyyz;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lddy;

    .line 8
    .line 9
    invoke-interface {p0}, Lddy;->b()Laoow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Laprn;->R(Laoow;Laodp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
