.class public final Lypi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoz;


# static fields
.field public static final a:Labrq;


# instance fields
.field public final b:Lalax;

.field public final c:Laoko;

.field private final d:Landroid/content/Context;

.field private final e:Lyot;

.field private final f:Lansv;

.field private final g:Lansv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lypi;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalax;Lyot;Lansv;Lansv;)V
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
    iput-object p1, p0, Lypi;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lypi;->b:Lalax;

    .line 19
    .line 20
    iput-object p3, p0, Lypi;->e:Lyot;

    .line 21
    .line 22
    iput-object p4, p0, Lypi;->f:Lansv;

    .line 23
    .line 24
    iput-object p5, p0, Lypi;->g:Lansv;

    .line 25
    .line 26
    new-instance p1, Laoko;

    .line 27
    .line 28
    invoke-direct {p1}, Laoko;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lypi;->c:Laoko;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lyoy;)Lyke;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lajfz;->a:Lajfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lajgh;->a:Lajgh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lypi;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Laeub;->f(Ljava/lang/String;Lajqg;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "user"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v3, Landroid/os/UserManager;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Laeub;->g(JLajqg;)V
    :try_end_0
    .catch Lyou; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v3, p1, Lyoy;->a:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    :try_start_1
    iget-object v3, p0, Lypi;->e:Lyot;

    .line 64
    .line 65
    invoke-interface {v3}, Lyot;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v1}, Laeub;->h(Ljava/lang/String;Lajqg;)V
    :try_end_1
    .catch Lyou; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v3, p1, Lyoy;->b:Z

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_2
    invoke-static {}, Lalew;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lypi;->g:Lansv;

    .line 86
    .line 87
    new-instance v8, Lyoh;

    .line 88
    .line 89
    invoke-direct {v8, p0, v7, v4}, Lyoh;-><init>(Lypi;Lansr;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v8}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v3, Lyoh;

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    invoke-direct {v3, p0, v7, v8, v7}, Lyoh;-><init>(Lypi;Lansr;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lanvu;->Y(Lanum;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast v3, Lajgh;

    .line 125
    .line 126
    iget v7, v3, Lajgh;->b:I

    .line 127
    .line 128
    or-int/2addr v4, v7

    .line 129
    iput v4, v3, Lajgh;->b:I

    .line 130
    .line 131
    iput-object p0, v3, Lajgh;->d:Ljava/lang/String;
    :try_end_2
    .catch Lyou; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    :cond_4
    :goto_1
    iget-boolean p0, p1, Lyoy;->c:Z

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v5, v6}, Lswr;->a(Landroid/content/ContentResolver;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lyou; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p0

    .line 147
    :try_start_4
    sget-object p1, Lypi;->a:Labrq;

    .line 148
    .line 149
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v2, "Exception reading GServices key."

    .line 154
    .line 155
    invoke-static {p1, v2, p0}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-wide p0, v5

    .line 159
    :goto_2
    cmp-long v2, p0, v5

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-static {p0, p1, v1}, Laeub;->e(JLajqg;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v1}, Laeub;->d(Lajqg;)Lajgh;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, v0}, Laeub;->j(Lajgh;Lajqg;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Laeub;->i(Lajqg;)Lajfz;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Lykg;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lyou; {:try_start_4 .. :try_end_4} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception p0

    .line 184
    new-instance p1, Lypf;

    .line 185
    .line 186
    sget-object v0, Lykd;->g:Lykd;

    .line 187
    .line 188
    invoke-direct {p1, p0, v0}, Lypf;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object p1
.end method

.method public final b(Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyoh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lyoh;-><init>(Lypi;Lansr;I[C)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lypi;->f:Lansv;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lansy;->a:Lansy;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lypi;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldeg;

    .line 8
    .line 9
    iget-object p0, p0, Ldeg;->d:Laody;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lahfl;->O(Laody;Lansr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
