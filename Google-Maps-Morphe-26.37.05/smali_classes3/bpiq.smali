.class public final Lbpiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphf;


# static fields
.field public static final a:Lbwpf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpmy;

.field public final d:Lbpjn;

.field public final e:Lbphk;

.field public final f:Lbpan;

.field public final g:Lctbe;

.field public final h:Lbgld;

.field public final i:Lbphm;

.field public final j:Lcteo;

.field private final k:Lbpbd;

.field private final l:Lbpch;

.field private final m:Lbpch;

.field private final n:Lcteo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpiq;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpmy;Lbpbd;Lbpjn;Lbphk;Lbpan;Lctbe;Lbgld;Lbphm;Lbpch;Lbpch;Lcteo;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lbpiq;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lbpiq;->c:Lbpmy;

    .line 35
    .line 36
    iput-object p3, p0, Lbpiq;->k:Lbpbd;

    .line 37
    .line 38
    iput-object p4, p0, Lbpiq;->d:Lbpjn;

    .line 39
    .line 40
    iput-object p5, p0, Lbpiq;->e:Lbphk;

    .line 41
    .line 42
    iput-object p6, p0, Lbpiq;->f:Lbpan;

    .line 43
    .line 44
    iput-object p7, p0, Lbpiq;->g:Lctbe;

    .line 45
    .line 46
    iput-object p8, p0, Lbpiq;->h:Lbgld;

    .line 47
    .line 48
    iput-object p9, p0, Lbpiq;->i:Lbphm;

    .line 49
    .line 50
    iput-object p10, p0, Lbpiq;->l:Lbpch;

    .line 51
    .line 52
    iput-object p11, p0, Lbpiq;->m:Lbpch;

    .line 53
    .line 54
    iput-object p12, p0, Lbpiq;->n:Lcteo;

    .line 55
    .line 56
    iput-object p13, p0, Lbpiq;->j:Lcteo;

    .line 57
    return-void
.end method

.method public static final i(Lbpne;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpne;->b()Lbqbe;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p0, p0, Lbqbi;

    .line 7
    return p0
.end method

.method public static final j(Lcmdz;)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbplz;->d:Lbplz;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lckev;->n(Lcmdz;)Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v1, Lbpmc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    new-instance v1, Lbplx;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Lbpma;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lj$/time/Duration;

    .line 25
    return-object p0
.end method

.method public static final k(Lcmgv;)Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbplz;->d:Lbplz;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v1, Lbpmc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    new-instance v1, Lbplx;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Lbpma;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lj$/time/Instant;

    .line 25
    return-object p0
.end method

.method private final m()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbpiq;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f07088e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbpne;Lbprf;ZLbpmd;Lbqfe;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbpim;

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v7, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v6, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lbpim;-><init>(Lbpiq;Lbpne;Lbprf;Lbpmd;ZLbqfe;Ljava/lang/String;Lctej;)V

    .line 14
    .line 15
    iget-object p0, p0, Lbpiq;->n:Lcteo;

    .line 16
    .line 17
    move-object/from16 p1, p7

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lbpne;Ljava/util/List;Lbqfe;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbpio;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbpio;-><init>(Ljava/util/List;Lbpiq;Lbpne;Ljava/lang/String;Lbqfe;Lctej;)V

    .line 12
    .line 13
    iget-object p0, v2, Lbpiq;->n:Lcteo;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p5}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Lclhy;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget p1, p1, Lclhy;->s:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La;->cc(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iget-object v0, p0, Lbpiq;->k:Lbpbd;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbpiq;->m()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, p2}, Lbpbd;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lbpiq;->m()I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, p2}, Lbpbd;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d()Lbpna;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbpiq;->c:Lbpmy;

    .line 3
    .line 4
    iget-object p0, p0, Lbpmy;->e:Lbpna;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "SystemTrayNotificationConfig must be set in GnpConfig for showing system tray notifications."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final e(Lfzi;Lclhk;Lbpne;Lbprf;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p5, Lbpid;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbpid;

    .line 8
    .line 9
    iget v1, v0, Lbpid;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpid;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpid;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbpid;-><init>(Lbpiq;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbpid;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpid;->h:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbpid;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lbpid;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, v0, Lbpid;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p3, v0, Lbpid;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p4, v0, Lbpid;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lbpid;->j:Lboyw;

    .line 48
    .line 49
    iget-object v4, v0, Lbpid;->k:Lbpne;

    .line 50
    .line 51
    iget-object v5, v0, Lbpid;->i:Lfzi;

    .line 52
    .line 53
    .line 54
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p0, p0, Lbpiq;->m:Lbpch;

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lbnwo;->ci(Lbprf;)Lboyw;

    .line 73
    move-result-object p5

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p5}, Lbpch;->a(Lboyw;)Lbvtl;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 81
    move-result p5

    .line 82
    .line 83
    if-nez p5, :cond_3

    .line 84
    return-object p1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {p4}, Lbnwo;->ci(Lbprf;)Lboyw;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbqfs;

    .line 95
    const/4 p5, 0x3

    .line 96
    .line 97
    new-array p5, p5, [Lctbp;

    .line 98
    .line 99
    iget-object v2, p2, Lclhk;->d:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v4, Lbpie;->a:Lbpie;

    .line 102
    .line 103
    new-instance v5, Lctbp;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v2, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    aput-object v5, p5, v2

    .line 110
    .line 111
    iget-object v2, p2, Lclhk;->e:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v4, Lbpif;->a:Lbpif;

    .line 114
    .line 115
    new-instance v5, Lctbp;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v2, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    aput-object v5, p5, v3

    .line 121
    .line 122
    iget v2, p2, Lclhk;->b:I

    .line 123
    const/4 v4, 0x2

    .line 124
    .line 125
    if-ne v2, v4, :cond_4

    .line 126
    .line 127
    iget-object p2, p2, Lclhk;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lclhj;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    sget-object p2, Lclhj;->a:Lclhj;

    .line 133
    .line 134
    :goto_1
    iget-object p2, p2, Lclhj;->d:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v2, Lbpig;->a:Lbpig;

    .line 137
    .line 138
    new-instance v5, Lctbp;

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, p2, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    aput-object v5, p5, v4

    .line 144
    .line 145
    .line 146
    invoke-static {p5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    new-instance p5, Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    move-object v4, v2

    .line 168
    .line 169
    check-cast v4, Lctbp;

    .line 170
    .line 171
    iget-object v4, v4, Lctbp;->a:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 180
    move-result v4

    .line 181
    .line 182
    if-lez v4, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-interface {p5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    .line 193
    invoke-static {p5, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 194
    move-result v2

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p5

    .line 202
    move-object v2, p4

    .line 203
    move-object p4, p0

    .line 204
    move-object p0, p2

    .line 205
    move-object p2, p5

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result p5

    .line 210
    .line 211
    if-eqz p5, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object p5

    .line 216
    .line 217
    check-cast p5, Lctbp;

    .line 218
    .line 219
    iget-object v4, p5, Lctbp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget-object p5, p5, Lctbp;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    check-cast p5, Lctiz;

    .line 229
    .line 230
    iput-object p1, v0, Lbpid;->i:Lfzi;

    .line 231
    .line 232
    iput-object p3, v0, Lbpid;->k:Lbpne;

    .line 233
    .line 234
    iput-object v2, v0, Lbpid;->j:Lboyw;

    .line 235
    .line 236
    iput-object p4, v0, Lbpid;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p0, v0, Lbpid;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, v0, Lbpid;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p5, v0, Lbpid;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p0, v0, Lbpid;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput v3, v0, Lbpid;->h:I

    .line 247
    .line 248
    .line 249
    invoke-interface {p4}, Lbqfs;->a()Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    if-eq v4, v1, :cond_8

    .line 253
    move-object v5, p1

    .line 254
    move-object p1, p5

    .line 255
    move-object p5, v4

    .line 256
    move-object v4, p3

    .line 257
    move-object p3, p0

    .line 258
    .line 259
    :goto_4
    check-cast p5, Landroidx/core/graphics/drawable/IconCompat;

    .line 260
    .line 261
    if-nez p5, :cond_7

    .line 262
    return-object v5

    .line 263
    .line 264
    :cond_7
    new-instance v6, Lctbp;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, p5, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    move-object p0, p3

    .line 272
    move-object p3, v4

    .line 273
    move-object p1, v5

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    return-object v1

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result p2

    .line 284
    .line 285
    if-eqz p2, :cond_a

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    check-cast p2, Lctbp;

    .line 292
    .line 293
    iget-object p3, p2, Lctbp;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p3, Landroidx/core/graphics/drawable/IconCompat;

    .line 296
    .line 297
    iget-object p2, p2, Lctbp;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Lctiz;

    .line 300
    .line 301
    check-cast p2, Lctgk;

    .line 302
    .line 303
    .line 304
    invoke-interface {p2, p1, p3}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    check-cast p1, Lfzi;

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    return-object p1
.end method

.method public final f(Lfyf;Ljava/lang/String;Lbpne;Lbprf;Lbpre;Lbqfe;Lclhy;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    instance-of v1, v0, Lbpih;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbpih;

    .line 10
    .line 11
    iget v2, v1, Lbpih;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbpih;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbpih;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbpih;-><init>(Lbpiq;Lctej;)V

    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    .line 29
    iget-object v0, v8, Lbpih;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v2, v8, Lbpih;->c:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v8, Lbpih;->f:Lclhy;

    .line 41
    .line 42
    iget-object p1, v8, Lbpih;->e:Lbqfe;

    .line 43
    .line 44
    iget-object p2, v8, Lbpih;->g:Lbpre;

    .line 45
    .line 46
    iget-object p3, v8, Lbpih;->d:Lfyf;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    move-object v9, p3

    .line 51
    move-object p3, p0

    .line 52
    move-object p0, p1

    .line 53
    move-object p1, v9

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v2, p0, Lbpiq;->d:Lbpjn;

    .line 68
    .line 69
    iput-object p1, v8, Lbpih;->d:Lfyf;

    .line 70
    .line 71
    iput-object p5, v8, Lbpih;->g:Lbpre;

    .line 72
    .line 73
    move-object/from16 v7, p6

    .line 74
    .line 75
    iput-object v7, v8, Lbpih;->e:Lbqfe;

    .line 76
    .line 77
    move-object/from16 p0, p7

    .line 78
    .line 79
    iput-object p0, v8, Lbpih;->f:Lclhy;

    .line 80
    .line 81
    iput v3, v8, Lbpih;->c:I

    .line 82
    move-object v3, p2

    .line 83
    move-object v4, p3

    .line 84
    move-object v5, p4

    .line 85
    move-object v6, p5

    .line 86
    .line 87
    .line 88
    invoke-static/range {v2 .. v8}, Lbpjn;->b(Lbpjn;Ljava/lang/String;Lbpne;Lbprf;Lbpre;Lbqfe;Lctej;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eq v0, v1, :cond_5

    .line 92
    move-object p3, p0

    .line 93
    move-object p2, p5

    .line 94
    .line 95
    move-object/from16 p0, p6

    .line 96
    .line 97
    :goto_1
    check-cast v0, Landroid/app/PendingIntent;

    .line 98
    .line 99
    new-instance p4, Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    new-instance v1, Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    iget-object v2, p2, Lbpre;->g:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    iget-object v2, p2, Lbpre;->c:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    new-instance v3, Lcaak;

    .line 120
    .line 121
    const-string v4, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v2, v1, p4}, Lcaak;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 125
    .line 126
    iget p4, p2, Lbpre;->b:I

    .line 127
    .line 128
    iget-object p2, p2, Lbpre;->c:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v1, Lfya;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p4, p2, v0}, Lfya;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lfya;->b(Lcaak;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lfya;->a()Lfyb;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lfyf;->g(Lfyb;)V

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    iget-object p2, p0, Lbqfe;->b:Lcmfj;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-nez p2, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Lbnwo;->bN(Lclhy;)Z

    .line 160
    move-result p2

    .line 161
    .line 162
    if-nez p2, :cond_4

    .line 163
    .line 164
    iget-object p0, p0, Lbqfe;->b:Lcmfj;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const/4 p2, 0x0

    .line 169
    .line 170
    new-array p2, p2, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    check-cast p0, [Ljava/lang/CharSequence;

    .line 177
    .line 178
    iput-object p0, p1, Lfyf;->o:[Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 181
    return-object p0

    .line 182
    :cond_5
    return-object v1
.end method

.method public final g(Lbpne;Lbprf;Lbqfe;Lclhy;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;Lfyf;Lctej;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    instance-of v5, v4, Lbpij;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    check-cast v5, Lbpij;

    .line 18
    .line 19
    iget v6, v5, Lbpij;->c:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, Lbpij;->c:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lbpij;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0, v4}, Lbpij;-><init>(Lbpiq;Lctej;)V

    .line 35
    .line 36
    :goto_0
    iget-object v4, v5, Lbpij;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Lcter;->a:Lcter;

    .line 39
    .line 40
    iget v7, v5, Lbpij;->c:I

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    iget-object v1, v5, Lbpij;->e:Lfyt;

    .line 49
    .line 50
    iget-object v2, v5, Lbpij;->d:Lclhv;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    move/from16 p9, v9

    .line 56
    .line 57
    goto/16 :goto_1e

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget v4, v3, Lclhy;->c:I

    .line 71
    .line 72
    const/16 v7, 0x1b

    .line 73
    .line 74
    if-ne v4, v7, :cond_3

    .line 75
    .line 76
    iget-object v4, v3, Lclhy;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lclhv;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    sget-object v4, Lclhv;->a:Lclhv;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    new-instance v7, Lfzq;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    iget-object v11, v0, Lbpiq;->b:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    const v12, 0x7f1425bc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    iput-object v12, v7, Lfzq;->a:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iput-boolean v9, v7, Lfzq;->e:Z

    .line 103
    .line 104
    new-instance v12, Lfzr;

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v7}, Lfzr;-><init>(Lfzq;)V

    .line 108
    .line 109
    new-instance v7, Lfzq;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    iget-object v13, v4, Lclhv;->c:Lclhq;

    .line 115
    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    sget-object v13, Lclhq;->a:Lclhq;

    .line 119
    .line 120
    :cond_4
    iget-object v13, v13, Lclhq;->b:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v13, v7, Lfzq;->a:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v13, v4, Lclhv;->c:Lclhq;

    .line 125
    .line 126
    if-nez v13, :cond_5

    .line 127
    .line 128
    sget-object v13, Lclhq;->a:Lclhq;

    .line 129
    .line 130
    :cond_5
    iget-object v13, v13, Lclhq;->d:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 137
    move-result v13

    .line 138
    .line 139
    if-lez v13, :cond_7

    .line 140
    .line 141
    iget-object v13, v4, Lclhv;->c:Lclhq;

    .line 142
    .line 143
    if-nez v13, :cond_6

    .line 144
    .line 145
    sget-object v13, Lclhq;->a:Lclhq;

    .line 146
    .line 147
    :cond_6
    iget-object v13, v13, Lclhq;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v13, v7, Lfzq;->d:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    iput-boolean v9, v7, Lfzq;->e:Z

    .line 152
    .line 153
    if-eqz p5, :cond_8

    .line 154
    .line 155
    iget-object v13, v0, Lbpiq;->k:Lbpbd;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Lbpiq;->m()I

    .line 159
    move-result v14

    .line 160
    .line 161
    .line 162
    invoke-static/range {p5 .. p5}, Lctfk;->as(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    .line 166
    invoke-interface {v13, v14, v15}, Lbpbd;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    if-eqz v13, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    iput-object v13, v7, Lfzq;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 176
    .line 177
    :cond_8
    new-instance v13, Lfzr;

    .line 178
    .line 179
    .line 180
    invoke-direct {v13, v7}, Lfzr;-><init>(Lfzq;)V

    .line 181
    .line 182
    iget-object v7, v1, Lbprf;->u:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result v14

    .line 187
    const/4 v15, 0x2

    .line 188
    .line 189
    if-eqz v14, :cond_a

    .line 190
    :cond_9
    move v7, v9

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v14

    .line 200
    .line 201
    if-eqz v14, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v14

    .line 206
    .line 207
    check-cast v14, Lbpre;

    .line 208
    .line 209
    iget v14, v14, Lbpre;->j:I

    .line 210
    .line 211
    if-ne v14, v15, :cond_b

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    iget-object v7, v2, Lbqfe;->b:Lcmfj;

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    move-result v7

    .line 222
    .line 223
    if-nez v7, :cond_9

    .line 224
    move v7, v8

    .line 225
    .line 226
    :goto_2
    iget v14, v4, Lclhv;->g:I

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, La;->cc(I)I

    .line 230
    move-result v14

    .line 231
    .line 232
    if-nez v14, :cond_c

    .line 233
    .line 234
    move/from16 v17, v7

    .line 235
    .line 236
    move/from16 p9, v9

    .line 237
    :goto_3
    const/4 v8, 0x0

    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_c
    move/from16 p9, v9

    .line 242
    const/4 v9, 0x3

    .line 243
    .line 244
    if-ne v14, v9, :cond_2b

    .line 245
    .line 246
    const-class v9, Landroid/app/NotificationManager;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    check-cast v9, Landroid/app/NotificationManager;

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Lbnwo;->bO(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    new-instance v11, Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 265
    array-length v14, v9

    .line 266
    .line 267
    move/from16 v10, p9

    .line 268
    .line 269
    :goto_4
    if-ge v10, v14, :cond_e

    .line 270
    .line 271
    aget-object v15, v9, v10

    .line 272
    .line 273
    iget-object v8, v0, Lbpiq;->c:Lbpmy;

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v8}, Lbpkq;->h(Landroid/service/notification/StatusBarNotification;Lbpmy;)Z

    .line 277
    move-result v8

    .line 278
    .line 279
    if-eqz v8, :cond_d

    .line 280
    .line 281
    .line 282
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 285
    const/4 v8, 0x1

    .line 286
    const/4 v15, 0x2

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    move/from16 v10, p9

    .line 294
    const/4 v9, 0x0

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v11

    .line 299
    .line 300
    if-eqz v11, :cond_12

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 305
    move-object v14, v11

    .line 306
    .line 307
    check-cast v14, Landroid/service/notification/StatusBarNotification;

    .line 308
    .line 309
    sget-object v15, Lbpkq;->a:Lbpkq;

    .line 310
    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lbpne;->b()Lbqbe;

    .line 315
    move-result-object v15

    .line 316
    goto :goto_6

    .line 317
    :cond_f
    const/4 v15, 0x0

    .line 318
    .line 319
    :goto_6
    move/from16 v17, v7

    .line 320
    .line 321
    iget-object v7, v1, Lbprf;->a:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v14, v15, v7}, Lbpkq;->k(Landroid/service/notification/StatusBarNotification;Lbqbe;Ljava/lang/String;)Z

    .line 325
    move-result v7

    .line 326
    .line 327
    if-eqz v7, :cond_11

    .line 328
    .line 329
    if-eqz v10, :cond_10

    .line 330
    goto :goto_7

    .line 331
    :cond_10
    move-object v9, v11

    .line 332
    .line 333
    move/from16 v7, v17

    .line 334
    const/4 v10, 0x1

    .line 335
    goto :goto_5

    .line 336
    .line 337
    :cond_11
    move/from16 v7, v17

    .line 338
    goto :goto_5

    .line 339
    .line 340
    :cond_12
    move/from16 v17, v7

    .line 341
    .line 342
    if-nez v10, :cond_13

    .line 343
    :goto_7
    const/4 v9, 0x0

    .line 344
    .line 345
    :cond_13
    check-cast v9, Landroid/service/notification/StatusBarNotification;

    .line 346
    .line 347
    if-eqz v9, :cond_2a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    if-eqz v7, :cond_2a

    .line 354
    .line 355
    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 356
    .line 357
    if-nez v7, :cond_14

    .line 358
    :catch_0
    :goto_8
    const/4 v8, 0x0

    .line 359
    .line 360
    goto/16 :goto_f

    .line 361
    .line 362
    :cond_14
    const-string v8, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v8

    .line 367
    .line 368
    if-eqz v8, :cond_15

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 372
    move-result v10

    .line 373
    .line 374
    .line 375
    sparse-switch v10, :sswitch_data_0

    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :sswitch_0
    const-string v10, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v8

    .line 384
    .line 385
    if-eqz v8, :cond_15

    .line 386
    .line 387
    new-instance v8, Lfyt;

    .line 388
    .line 389
    .line 390
    invoke-direct {v8}, Lfyt;-><init>()V

    .line 391
    goto :goto_a

    .line 392
    .line 393
    :sswitch_1
    const-string v10, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v8

    .line 398
    .line 399
    if-eqz v8, :cond_15

    .line 400
    .line 401
    new-instance v8, Lfye;

    .line 402
    .line 403
    .line 404
    invoke-direct {v8}, Lfzj;-><init>()V

    .line 405
    goto :goto_a

    .line 406
    .line 407
    :sswitch_2
    const-string v10, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v8

    .line 412
    .line 413
    if-eqz v8, :cond_15

    .line 414
    .line 415
    new-instance v8, Lfym;

    .line 416
    .line 417
    .line 418
    invoke-direct {v8}, Lfym;-><init>()V

    .line 419
    goto :goto_a

    .line 420
    .line 421
    :sswitch_3
    const-string v10, "androidx.core.app.NotificationCompat$CallStyle"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v8

    .line 426
    .line 427
    if-eqz v8, :cond_15

    .line 428
    .line 429
    new-instance v8, Lfyi;

    .line 430
    .line 431
    .line 432
    invoke-direct {v8}, Lfzj;-><init>()V

    .line 433
    goto :goto_a

    .line 434
    .line 435
    :sswitch_4
    const-string v10, "androidx.core.app.NotificationCompat$MetricStyle"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v8

    .line 440
    .line 441
    if-eqz v8, :cond_15

    .line 442
    .line 443
    new-instance v8, Lfzd;

    .line 444
    .line 445
    .line 446
    invoke-direct {v8}, Lfzd;-><init>()V

    .line 447
    goto :goto_a

    .line 448
    .line 449
    :sswitch_5
    const-string v10, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v8

    .line 454
    .line 455
    if-eqz v8, :cond_15

    .line 456
    .line 457
    new-instance v8, Lfyd;

    .line 458
    .line 459
    .line 460
    invoke-direct {v8}, Lfzj;-><init>()V

    .line 461
    goto :goto_a

    .line 462
    .line 463
    :sswitch_6
    const-string v10, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v8

    .line 468
    .line 469
    if-eqz v8, :cond_15

    .line 470
    .line 471
    new-instance v8, Lfyk;

    .line 472
    .line 473
    .line 474
    invoke-direct {v8}, Lfzj;-><init>()V

    .line 475
    goto :goto_a

    .line 476
    .line 477
    :sswitch_7
    const-string v10, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v8

    .line 482
    .line 483
    if-eqz v8, :cond_15

    .line 484
    .line 485
    new-instance v8, Lfzi;

    .line 486
    .line 487
    .line 488
    invoke-direct {v8}, Lfzi;-><init>()V

    .line 489
    goto :goto_a

    .line 490
    :cond_15
    :goto_9
    const/4 v8, 0x0

    .line 491
    .line 492
    :goto_a
    if-nez v8, :cond_28

    .line 493
    .line 494
    const-string v8, "android.selfDisplayName"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 498
    move-result v8

    .line 499
    .line 500
    if-nez v8, :cond_27

    .line 501
    .line 502
    const-string v8, "android.messagingStyleUser"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 506
    move-result v8

    .line 507
    .line 508
    if-eqz v8, :cond_16

    .line 509
    .line 510
    goto/16 :goto_d

    .line 511
    .line 512
    :cond_16
    const-string v8, "android.picture"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 516
    move-result v8

    .line 517
    .line 518
    if-nez v8, :cond_26

    .line 519
    .line 520
    const-string v8, "android.pictureIcon"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 524
    move-result v8

    .line 525
    .line 526
    if-eqz v8, :cond_17

    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_17
    const-string v8, "android.bigText"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 534
    move-result v8

    .line 535
    .line 536
    if-eqz v8, :cond_18

    .line 537
    .line 538
    new-instance v8, Lfye;

    .line 539
    .line 540
    .line 541
    invoke-direct {v8}, Lfzj;-><init>()V

    .line 542
    .line 543
    goto/16 :goto_e

    .line 544
    .line 545
    :cond_18
    const-string v8, "android.textLines"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 549
    move-result v8

    .line 550
    .line 551
    if-eqz v8, :cond_19

    .line 552
    .line 553
    new-instance v8, Lfym;

    .line 554
    .line 555
    .line 556
    invoke-direct {v8}, Lfym;-><init>()V

    .line 557
    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    :cond_19
    const-string v8, "android.callType"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 564
    move-result v8

    .line 565
    .line 566
    if-eqz v8, :cond_1a

    .line 567
    .line 568
    new-instance v8, Lfyi;

    .line 569
    .line 570
    .line 571
    invoke-direct {v8}, Lfzj;-><init>()V

    .line 572
    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :cond_1a
    const-string v8, "android.progressSegments"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 579
    move-result v8

    .line 580
    .line 581
    if-nez v8, :cond_25

    .line 582
    .line 583
    const-string v8, "android.progressPoints"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 587
    move-result v8

    .line 588
    .line 589
    if-eqz v8, :cond_1b

    .line 590
    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :cond_1b
    const-string v8, "android.metrics"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 597
    move-result v8

    .line 598
    .line 599
    if-eqz v8, :cond_1c

    .line 600
    .line 601
    new-instance v8, Lfzd;

    .line 602
    .line 603
    .line 604
    invoke-direct {v8}, Lfzd;-><init>()V

    .line 605
    .line 606
    goto/16 :goto_e

    .line 607
    .line 608
    :cond_1c
    const-string v8, "android.template"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v8

    .line 613
    .line 614
    if-nez v8, :cond_1e

    .line 615
    :cond_1d
    const/4 v8, 0x0

    .line 616
    .line 617
    goto/16 :goto_e

    .line 618
    .line 619
    :cond_1e
    const-class v10, Landroid/app/Notification$BigPictureStyle;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 623
    move-result-object v10

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v10

    .line 628
    .line 629
    if-eqz v10, :cond_1f

    .line 630
    .line 631
    new-instance v8, Lfyd;

    .line 632
    .line 633
    .line 634
    invoke-direct {v8}, Lfzj;-><init>()V

    .line 635
    .line 636
    goto/16 :goto_e

    .line 637
    .line 638
    :cond_1f
    const-class v10, Landroid/app/Notification$BigTextStyle;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 642
    move-result-object v10

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v10

    .line 647
    .line 648
    if-eqz v10, :cond_20

    .line 649
    .line 650
    new-instance v8, Lfye;

    .line 651
    .line 652
    .line 653
    invoke-direct {v8}, Lfzj;-><init>()V

    .line 654
    .line 655
    goto/16 :goto_e

    .line 656
    .line 657
    :cond_20
    const-class v10, Landroid/app/Notification$InboxStyle;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 661
    move-result-object v10

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v10

    .line 666
    .line 667
    if-eqz v10, :cond_21

    .line 668
    .line 669
    new-instance v8, Lfym;

    .line 670
    .line 671
    .line 672
    invoke-direct {v8}, Lfym;-><init>()V

    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_21
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 677
    .line 678
    const/16 v11, 0x24

    .line 679
    .line 680
    if-lt v10, v11, :cond_22

    .line 681
    .line 682
    .line 683
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 684
    move-result-object v10

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 688
    move-result-object v10

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v10

    .line 693
    .line 694
    if-eqz v10, :cond_22

    .line 695
    .line 696
    new-instance v8, Lfzi;

    .line 697
    .line 698
    .line 699
    invoke-direct {v8}, Lfzi;-><init>()V

    .line 700
    goto :goto_e

    .line 701
    .line 702
    .line 703
    :cond_22
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 704
    move-result-object v10

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 708
    move-result-object v10

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v10

    .line 713
    .line 714
    if-eqz v10, :cond_23

    .line 715
    .line 716
    new-instance v8, Lfyt;

    .line 717
    .line 718
    .line 719
    invoke-direct {v8}, Lfyt;-><init>()V

    .line 720
    goto :goto_e

    .line 721
    .line 722
    .line 723
    :cond_23
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline3;->m$1()Ljava/lang/Class;

    .line 724
    move-result-object v10

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 728
    move-result-object v10

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v10

    .line 733
    .line 734
    if-eqz v10, :cond_24

    .line 735
    .line 736
    new-instance v8, Lfyk;

    .line 737
    .line 738
    .line 739
    invoke-direct {v8}, Lfzj;-><init>()V

    .line 740
    goto :goto_e

    .line 741
    .line 742
    :cond_24
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 743
    .line 744
    const/16 v11, 0x25

    .line 745
    .line 746
    if-lt v10, v11, :cond_1d

    .line 747
    .line 748
    .line 749
    invoke-static {}, Ldec$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 750
    move-result-object v10

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 754
    move-result-object v10

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v8

    .line 759
    .line 760
    if-eqz v8, :cond_1d

    .line 761
    .line 762
    new-instance v8, Lfzd;

    .line 763
    .line 764
    .line 765
    invoke-direct {v8}, Lfzd;-><init>()V

    .line 766
    goto :goto_e

    .line 767
    .line 768
    :cond_25
    :goto_b
    new-instance v8, Lfzi;

    .line 769
    .line 770
    .line 771
    invoke-direct {v8}, Lfzi;-><init>()V

    .line 772
    goto :goto_e

    .line 773
    .line 774
    :cond_26
    :goto_c
    new-instance v8, Lfyd;

    .line 775
    .line 776
    .line 777
    invoke-direct {v8}, Lfzj;-><init>()V

    .line 778
    goto :goto_e

    .line 779
    .line 780
    :cond_27
    :goto_d
    new-instance v8, Lfyt;

    .line 781
    .line 782
    .line 783
    invoke-direct {v8}, Lfyt;-><init>()V

    .line 784
    .line 785
    :cond_28
    :goto_e
    if-nez v8, :cond_29

    .line 786
    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    .line 790
    :cond_29
    :try_start_0
    invoke-virtual {v8, v7}, Lfzj;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    .line 792
    :goto_f
    instance-of v7, v8, Lfyt;

    .line 793
    .line 794
    if-eqz v7, :cond_2a

    .line 795
    .line 796
    check-cast v8, Lfyt;

    .line 797
    goto :goto_10

    .line 798
    :cond_2a
    const/4 v8, 0x0

    .line 799
    .line 800
    :goto_10
    if-nez v8, :cond_2c

    .line 801
    .line 802
    if-eqz v9, :cond_2c

    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :cond_2b
    move/from16 v17, v7

    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :cond_2c
    :goto_11
    if-nez v8, :cond_2d

    .line 811
    .line 812
    new-instance v7, Lfyt;

    .line 813
    .line 814
    .line 815
    invoke-direct {v7, v12}, Lfyt;-><init>(Lfzr;)V

    .line 816
    goto :goto_12

    .line 817
    :cond_2d
    move-object v7, v8

    .line 818
    .line 819
    :goto_12
    if-eqz v8, :cond_2f

    .line 820
    .line 821
    if-nez v17, :cond_2e

    .line 822
    .line 823
    move/from16 v17, p9

    .line 824
    goto :goto_13

    .line 825
    .line 826
    :cond_2e
    move-object/from16 p1, v8

    .line 827
    .line 828
    goto/16 :goto_1b

    .line 829
    .line 830
    :cond_2f
    :goto_13
    iget-object v9, v4, Lclhv;->d:Lcmfj;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    new-instance v10, Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    move-result-object v9

    .line 843
    .line 844
    .line 845
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    move-result v11

    .line 847
    .line 848
    if-eqz v11, :cond_3c

    .line 849
    .line 850
    .line 851
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    move-result-object v11

    .line 853
    .line 854
    check-cast v11, Lclht;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    iget v12, v11, Lclht;->b:I

    .line 860
    const/4 v14, 0x1

    .line 861
    .line 862
    if-ne v12, v14, :cond_30

    .line 863
    .line 864
    iget-object v12, v11, Lclht;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v12, Lclhs;

    .line 867
    goto :goto_15

    .line 868
    .line 869
    :cond_30
    sget-object v12, Lclhs;->a:Lclhs;

    .line 870
    .line 871
    :goto_15
    iget-object v12, v12, Lclhs;->b:Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 878
    move-result v12

    .line 879
    .line 880
    if-lez v12, :cond_32

    .line 881
    .line 882
    new-instance v12, Lfys;

    .line 883
    .line 884
    iget v14, v11, Lclht;->b:I

    .line 885
    const/4 v15, 0x1

    .line 886
    .line 887
    if-ne v14, v15, :cond_31

    .line 888
    .line 889
    iget-object v11, v11, Lclht;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v11, Lclhs;

    .line 892
    goto :goto_16

    .line 893
    .line 894
    :cond_31
    sget-object v11, Lclhs;->a:Lclhs;

    .line 895
    .line 896
    :goto_16
    iget-object v11, v11, Lclhs;->b:Ljava/lang/String;

    .line 897
    .line 898
    iget-wide v14, v3, Lclhy;->h:J

    .line 899
    .line 900
    .line 901
    invoke-direct {v12, v11, v14, v15, v13}, Lfys;-><init>(Ljava/lang/CharSequence;JLfzr;)V

    .line 902
    .line 903
    move-object/from16 v14, p6

    .line 904
    .line 905
    move-object/from16 p1, v8

    .line 906
    .line 907
    move-object/from16 v18, v9

    .line 908
    .line 909
    move-object/from16 p5, v10

    .line 910
    .line 911
    goto/16 :goto_1a

    .line 912
    .line 913
    :cond_32
    iget v12, v11, Lclht;->b:I

    .line 914
    const/4 v14, 0x2

    .line 915
    .line 916
    if-ne v12, v14, :cond_33

    .line 917
    .line 918
    iget-object v12, v11, Lclht;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v12, Lclhr;

    .line 921
    goto :goto_17

    .line 922
    .line 923
    :cond_33
    sget-object v12, Lclhr;->a:Lclhr;

    .line 924
    .line 925
    :goto_17
    iget-object v12, v12, Lclhr;->b:Lcliv;

    .line 926
    .line 927
    if-nez v12, :cond_34

    .line 928
    .line 929
    sget-object v12, Lcliv;->a:Lcliv;

    .line 930
    .line 931
    :cond_34
    iget-object v12, v12, Lcliv;->b:Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 938
    move-result v12

    .line 939
    .line 940
    if-lez v12, :cond_39

    .line 941
    .line 942
    iget v12, v11, Lclht;->b:I

    .line 943
    const/4 v14, 0x2

    .line 944
    .line 945
    if-ne v12, v14, :cond_35

    .line 946
    .line 947
    iget-object v12, v11, Lclht;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v12, Lclhr;

    .line 950
    goto :goto_18

    .line 951
    .line 952
    :cond_35
    sget-object v12, Lclhr;->a:Lclhr;

    .line 953
    .line 954
    :goto_18
    iget-object v12, v12, Lclhr;->b:Lcliv;

    .line 955
    .line 956
    if-nez v12, :cond_36

    .line 957
    .line 958
    sget-object v12, Lcliv;->a:Lcliv;

    .line 959
    .line 960
    :cond_36
    move-object/from16 v14, p6

    .line 961
    .line 962
    .line 963
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    move-result-object v12

    .line 965
    .line 966
    check-cast v12, Landroid/net/Uri;

    .line 967
    .line 968
    if-eqz v12, :cond_3a

    .line 969
    .line 970
    new-instance v15, Lfys;

    .line 971
    .line 972
    move-object/from16 p1, v8

    .line 973
    .line 974
    iget v8, v11, Lclht;->b:I

    .line 975
    .line 976
    move-object/from16 v18, v9

    .line 977
    const/4 v9, 0x2

    .line 978
    .line 979
    if-ne v8, v9, :cond_37

    .line 980
    .line 981
    iget-object v8, v11, Lclht;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v8, Lclhr;

    .line 984
    goto :goto_19

    .line 985
    .line 986
    :cond_37
    sget-object v8, Lclhr;->a:Lclhr;

    .line 987
    .line 988
    :goto_19
    iget-object v8, v8, Lclhr;->b:Lcliv;

    .line 989
    .line 990
    if-nez v8, :cond_38

    .line 991
    .line 992
    sget-object v8, Lcliv;->a:Lcliv;

    .line 993
    .line 994
    :cond_38
    iget-object v8, v8, Lcliv;->c:Ljava/lang/String;

    .line 995
    .line 996
    move-object/from16 p5, v10

    .line 997
    .line 998
    iget-wide v9, v3, Lclhy;->h:J

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v15, v8, v9, v10, v13}, Lfys;-><init>(Ljava/lang/CharSequence;JLfzr;)V

    .line 1002
    .line 1003
    const-string v8, "image/"

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v15, v8, v12}, Lfys;->c(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1007
    move-object v12, v15

    .line 1008
    goto :goto_1a

    .line 1009
    .line 1010
    :cond_39
    move-object/from16 v14, p6

    .line 1011
    .line 1012
    :cond_3a
    move-object/from16 p1, v8

    .line 1013
    .line 1014
    move-object/from16 v18, v9

    .line 1015
    .line 1016
    move-object/from16 p5, v10

    .line 1017
    const/4 v12, 0x0

    .line 1018
    .line 1019
    :goto_1a
    if-eqz v12, :cond_3b

    .line 1020
    .line 1021
    move-object/from16 v8, p5

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1025
    move-object v10, v8

    .line 1026
    .line 1027
    move-object/from16 v9, v18

    .line 1028
    .line 1029
    move-object/from16 v8, p1

    .line 1030
    .line 1031
    goto/16 :goto_14

    .line 1032
    .line 1033
    :cond_3b
    move-object/from16 v8, p1

    .line 1034
    .line 1035
    move-object/from16 v10, p5

    .line 1036
    .line 1037
    move-object/from16 v9, v18

    .line 1038
    .line 1039
    goto/16 :goto_14

    .line 1040
    .line 1041
    :cond_3c
    move-object/from16 p1, v8

    .line 1042
    move-object v8, v10

    .line 1043
    .line 1044
    iget-object v3, v7, Lfyt;->a:Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1048
    .line 1049
    if-eqz v17, :cond_3f

    .line 1050
    .line 1051
    :goto_1b
    if-eqz p1, :cond_3d

    .line 1052
    .line 1053
    iget-object v2, v2, Lbqfe;->b:Lcmfj;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 1060
    move-result-object v2

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 1064
    move-result-object v2

    .line 1065
    goto :goto_1c

    .line 1066
    .line 1067
    :cond_3d
    iget-object v2, v2, Lbqfe;->b:Lcmfj;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2}, Lctfk;->cY(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1074
    move-result-object v2

    .line 1075
    .line 1076
    :goto_1c
    iget-object v3, v7, Lfyt;->a:Ljava/util/List;

    .line 1077
    .line 1078
    new-instance v8, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    const/16 v9, 0xa

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1084
    move-result v9

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1091
    move-result-object v2

    .line 1092
    .line 1093
    .line 1094
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    move-result v9

    .line 1096
    .line 1097
    if-eqz v9, :cond_3e

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    move-result-object v9

    .line 1102
    .line 1103
    check-cast v9, Ljava/lang/String;

    .line 1104
    .line 1105
    new-instance v10, Lfys;

    .line 1106
    .line 1107
    const-wide/16 v11, 0x0

    .line 1108
    const/4 v14, 0x0

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v10, v9, v11, v12, v14}, Lfys;-><init>(Ljava/lang/CharSequence;JLfzr;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1115
    goto :goto_1d

    .line 1116
    .line 1117
    .line 1118
    :cond_3e
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1119
    .line 1120
    :cond_3f
    iget-object v2, v7, Lfyt;->a:Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1124
    move-result v2

    .line 1125
    .line 1126
    if-eqz v2, :cond_40

    .line 1127
    .line 1128
    iget-object v0, v4, Lclhv;->d:Lcmfj;

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    iget-object v0, v1, Lbprf;->a:Ljava/lang/String;

    .line 1134
    .line 1135
    const/16 v16, 0x0

    .line 1136
    return-object v16

    .line 1137
    .line 1138
    .line 1139
    :cond_40
    invoke-static {}, Lbnwo;->fj()Z

    .line 1140
    move-result v2

    .line 1141
    .line 1142
    if-eqz v2, :cond_51

    .line 1143
    .line 1144
    iget-object v2, v4, Lclhv;->e:Lclhu;

    .line 1145
    .line 1146
    if-nez v2, :cond_41

    .line 1147
    .line 1148
    sget-object v2, Lclhu;->a:Lclhu;

    .line 1149
    .line 1150
    :cond_41
    iget-object v2, v2, Lclhu;->b:Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1157
    move-result v2

    .line 1158
    .line 1159
    if-lez v2, :cond_50

    .line 1160
    .line 1161
    iget-object v2, v4, Lclhv;->e:Lclhu;

    .line 1162
    .line 1163
    if-nez v2, :cond_42

    .line 1164
    .line 1165
    sget-object v2, Lclhu;->a:Lclhu;

    .line 1166
    .line 1167
    :cond_42
    iget-object v2, v2, Lclhu;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    move-object/from16 v3, p8

    .line 1170
    .line 1171
    iput-object v2, v3, Lfyf;->G:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v2, v0, Lbpiq;->k:Lbpbd;

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v0}, Lbpiq;->m()I

    .line 1177
    move-result v3

    .line 1178
    .line 1179
    .line 1180
    invoke-static/range {p7 .. p7}, Lctfk;->as(Ljava/lang/Object;)Ljava/util/List;

    .line 1181
    move-result-object v8

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v2, v3, v8}, Lbpbd;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 1185
    move-result-object v2

    .line 1186
    .line 1187
    iput-object v4, v5, Lbpij;->d:Lclhv;

    .line 1188
    .line 1189
    iput-object v7, v5, Lbpij;->e:Lfyt;

    .line 1190
    const/4 v14, 0x1

    .line 1191
    .line 1192
    iput v14, v5, Lbpij;->c:I

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v1, v13, v2, v5}, Lbpiq;->l(Lbprf;Lfzr;Landroid/graphics/Bitmap;Lctej;)Ljava/lang/Object;

    .line 1196
    move-result-object v1

    .line 1197
    .line 1198
    if-eq v1, v6, :cond_4f

    .line 1199
    move-object v2, v4

    .line 1200
    move-object v4, v1

    .line 1201
    move-object v1, v7

    .line 1202
    .line 1203
    :goto_1e
    check-cast v4, Lfzy;

    .line 1204
    .line 1205
    if-eqz v4, :cond_4e

    .line 1206
    .line 1207
    iget-object v3, v0, Lbpiq;->b:Landroid/content/Context;

    .line 1208
    .line 1209
    sget v0, Lfzz;->a:I

    .line 1210
    .line 1211
    .line 1212
    invoke-static {}, Laaw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 1213
    move-result-object v0

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1217
    move-result-object v0

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v0}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 1221
    move-result-object v0

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)I

    .line 1225
    move-result v0

    .line 1226
    .line 1227
    if-nez v0, :cond_43

    .line 1228
    .line 1229
    goto/16 :goto_24

    .line 1230
    .line 1231
    :cond_43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1232
    .line 1233
    const/16 v6, 0x1d

    .line 1234
    .line 1235
    if-gt v5, v6, :cond_44

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v3, v4}, Lfzz;->d(Landroid/content/Context;Lfzy;)Z

    .line 1239
    .line 1240
    :cond_44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1241
    .line 1242
    const/16 v6, 0x1e

    .line 1243
    const/4 v7, -0x1

    .line 1244
    .line 1245
    if-lt v5, v6, :cond_45

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Laaw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 1249
    move-result-object v5

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1253
    move-result-object v5

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v5}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 1257
    move-result-object v5

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4}, Lfzy;->a()Landroid/content/pm/ShortcutInfo;

    .line 1261
    move-result-object v6

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v5, v6}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 1265
    goto :goto_20

    .line 1266
    .line 1267
    .line 1268
    :cond_45
    invoke-static {}, Laaw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 1269
    move-result-object v5

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1273
    move-result-object v5

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v5}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 1277
    move-result-object v5

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v5}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)Z

    .line 1281
    move-result v6

    .line 1282
    .line 1283
    if-nez v6, :cond_4e

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v5}, Laaw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 1287
    move-result-object v6

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1291
    move-result v8

    .line 1292
    .line 1293
    if-lt v8, v0, :cond_48

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1297
    move-result-object v6

    .line 1298
    move v8, v7

    .line 1299
    const/4 v14, 0x0

    .line 1300
    .line 1301
    .line 1302
    :cond_46
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    move-result v9

    .line 1304
    .line 1305
    if-eqz v9, :cond_47

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    move-result-object v9

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v9}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 1313
    move-result-object v9

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v9}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 1317
    move-result v10

    .line 1318
    .line 1319
    if-le v10, v8, :cond_46

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v9}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 1323
    move-result-object v14

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v9}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 1327
    move-result v8

    .line 1328
    goto :goto_1f

    .line 1329
    .line 1330
    .line 1331
    :cond_47
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1332
    move-result-object v6

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1336
    move-result-object v6

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v5, v6}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 1340
    :cond_48
    const/4 v14, 0x1

    .line 1341
    .line 1342
    new-array v6, v14, [Landroid/content/pm/ShortcutInfo;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4}, Lfzy;->a()Landroid/content/pm/ShortcutInfo;

    .line 1346
    move-result-object v8

    .line 1347
    .line 1348
    aput-object v8, v6, p9

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1352
    move-result-object v6

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v5, v6}, Laaw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 1356
    .line 1357
    .line 1358
    :goto_20
    invoke-static {v3}, Lfzz;->f(Landroid/content/Context;)V

    .line 1359
    .line 1360
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1367
    move-result v6

    .line 1368
    .line 1369
    if-lt v6, v0, :cond_4b

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1373
    move-result-object v0

    .line 1374
    const/4 v14, 0x0

    .line 1375
    .line 1376
    .line 1377
    :cond_49
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    move-result v5

    .line 1379
    .line 1380
    if-eqz v5, :cond_4a

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    move-result-object v5

    .line 1385
    .line 1386
    check-cast v5, Lfzy;

    .line 1387
    .line 1388
    iget v6, v5, Lfzy;->m:I

    .line 1389
    .line 1390
    if-le v6, v7, :cond_49

    .line 1391
    .line 1392
    iget-object v14, v5, Lfzy;->b:Ljava/lang/String;

    .line 1393
    move v7, v6

    .line 1394
    goto :goto_21

    .line 1395
    .line 1396
    .line 1397
    :cond_4a
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1398
    move-result-object v0

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    :cond_4b
    const/4 v14, 0x1

    .line 1403
    .line 1404
    new-array v0, v14, [Lfzy;

    .line 1405
    .line 1406
    aput-object v4, v0, p9

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v3}, Lfzz;->b(Landroid/content/Context;)Ljava/util/List;

    .line 1413
    move-result-object v0

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1417
    move-result-object v0

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    move-result v5

    .line 1422
    .line 1423
    if-nez v5, :cond_4d

    .line 1424
    goto :goto_22

    .line 1425
    :catchall_0
    move-exception v0

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v3}, Lfzz;->b(Landroid/content/Context;)Ljava/util/List;

    .line 1429
    move-result-object v1

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1433
    move-result-object v1

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    move-result v2

    .line 1438
    .line 1439
    if-eqz v2, :cond_4c

    .line 1440
    move-object v0, v1

    .line 1441
    goto :goto_23

    .line 1442
    .line 1443
    :cond_4c
    iget-object v1, v4, Lfzy;->b:Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v3, v1}, Lfzz;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1447
    throw v0

    .line 1448
    .line 1449
    .line 1450
    :catch_1
    invoke-static {v3}, Lfzz;->b(Landroid/content/Context;)Ljava/util/List;

    .line 1451
    move-result-object v0

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1455
    move-result-object v0

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    move-result v5

    .line 1460
    .line 1461
    if-nez v5, :cond_4d

    .line 1462
    .line 1463
    :goto_22
    iget-object v0, v4, Lfzy;->b:Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v3, v0}, Lfzz;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1467
    goto :goto_24

    .line 1468
    .line 1469
    .line 1470
    :cond_4d
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    move-result-object v0

    .line 1472
    .line 1473
    check-cast v0, Lfyo;

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1477
    .line 1478
    const/16 v16, 0x0

    .line 1479
    throw v16

    .line 1480
    :cond_4e
    :goto_24
    move-object v7, v1

    .line 1481
    move-object v4, v2

    .line 1482
    goto :goto_25

    .line 1483
    :cond_4f
    return-object v6

    .line 1484
    .line 1485
    :cond_50
    iget-object v0, v1, Lbprf;->a:Ljava/lang/String;

    .line 1486
    .line 1487
    :cond_51
    :goto_25
    iget v0, v4, Lclhv;->b:I

    .line 1488
    .line 1489
    and-int/lit8 v1, v0, 0x8

    .line 1490
    .line 1491
    if-eqz v1, :cond_52

    .line 1492
    .line 1493
    iget-object v1, v4, Lclhv;->h:Ljava/lang/String;

    .line 1494
    .line 1495
    iput-object v1, v7, Lfyt;->b:Ljava/lang/CharSequence;

    .line 1496
    .line 1497
    :cond_52
    and-int/lit8 v0, v0, 0x10

    .line 1498
    .line 1499
    if-eqz v0, :cond_53

    .line 1500
    .line 1501
    iget-boolean v0, v4, Lclhv;->i:Z

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v7, v0}, Lfyt;->e(Z)V

    .line 1505
    :cond_53
    return-object v7

    .line 1506
    nop

    :sswitch_data_0
    .sparse-switch
        -0x722bb13c -> :sswitch_7
        -0x2ab80d9c -> :sswitch_6
        -0xa3fb04d -> :sswitch_5
        -0x7af5adf -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lclhy;Lbpne;Lbprf;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p4, Lbpik;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpik;

    .line 8
    .line 9
    iget v1, v0, Lbpik;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpik;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpik;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpik;-><init>(Lbpiq;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p4, v6, Lbpik;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Lbpik;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget p4, p1, Lclhy;->c:I

    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    if-ne p4, v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lclhy;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lclhk;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    sget-object p1, Lclhk;->a:Lclhk;

    .line 66
    :goto_1
    move-object v3, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move p1, v2

    .line 71
    .line 72
    new-instance v2, Lfzi;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Lfzi;-><init>()V

    .line 76
    .line 77
    iget p4, v3, Lclhk;->b:I

    .line 78
    .line 79
    if-ne p4, p1, :cond_5

    .line 80
    .line 81
    iput-boolean p1, v2, Lfzi;->c:Z

    .line 82
    .line 83
    new-instance p4, Lfzh;

    .line 84
    .line 85
    .line 86
    invoke-direct {p4, p1}, Lfzh;-><init>(I)V

    .line 87
    .line 88
    iget-object v1, v3, Lclhk;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lclhg;

    .line 91
    .line 92
    iget-object v1, v1, Lclhg;->b:Lcora;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lcora;->a:Lcora;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v1}, Lbnwo;->fe(Lcora;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    iput v1, p4, Lfzh;->c:I

    .line 103
    .line 104
    .line 105
    invoke-static {p4}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p4}, Lfzi;->g(Ljava/util/List;)V

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    :cond_5
    const/4 v1, 0x2

    .line 113
    .line 114
    if-ne p4, v1, :cond_6

    .line 115
    .line 116
    iget-object p4, v3, Lclhk;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p4, Lclhj;

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    sget-object p4, Lclhj;->a:Lclhj;

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget v4, p4, Lclhj;->c:I

    .line 127
    .line 128
    iput v4, v2, Lfzi;->b:I

    .line 129
    .line 130
    iget-boolean v4, p4, Lclhj;->b:Z

    .line 131
    .line 132
    iput-boolean v4, v2, Lfzi;->d:Z

    .line 133
    .line 134
    iget-object v4, p4, Lclhj;->e:Lcmfj;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v7, 0xa

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 145
    move-result v8

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v8

    .line 157
    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    check-cast v8, Lclhi;

    .line 165
    .line 166
    new-instance v9, Lfzh;

    .line 167
    .line 168
    iget v10, v8, Lclhi;->c:I

    .line 169
    .line 170
    .line 171
    invoke-direct {v9, v10}, Lfzh;-><init>(I)V

    .line 172
    .line 173
    iget v10, v8, Lclhi;->b:I

    .line 174
    and-int/2addr v10, v1

    .line 175
    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    iget-object v8, v8, Lclhi;->d:Lcora;

    .line 179
    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    sget-object v8, Lcora;->a:Lcora;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v8}, Lbnwo;->fe(Lcora;)I

    .line 186
    move-result v8

    .line 187
    .line 188
    iput v8, v9, Lfzh;->c:I

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v2, v5}, Lfzi;->g(Ljava/util/List;)V

    .line 196
    .line 197
    iget-object p4, p4, Lclhj;->f:Lcmfj;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-static {p4, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 206
    move-result v5

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p4

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v5

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    check-cast v5, Lclhh;

    .line 226
    .line 227
    new-instance v7, Lfzg;

    .line 228
    .line 229
    iget v8, v5, Lclhh;->c:I

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v8}, Lfzg;-><init>(I)V

    .line 233
    .line 234
    iget v8, v5, Lclhh;->b:I

    .line 235
    and-int/2addr v8, v1

    .line 236
    .line 237
    if-eqz v8, :cond_b

    .line 238
    .line 239
    iget-object v5, v5, Lclhh;->d:Lcora;

    .line 240
    .line 241
    if-nez v5, :cond_a

    .line 242
    .line 243
    sget-object v5, Lcora;->a:Lcora;

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-static {v5}, Lbnwo;->fe(Lcora;)I

    .line 247
    move-result v5

    .line 248
    .line 249
    iput v5, v7, Lfzg;->c:I

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_c
    iget-object p4, v2, Lfzi;->a:Ljava/util/List;

    .line 256
    .line 257
    if-nez p4, :cond_d

    .line 258
    .line 259
    new-instance p4, Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    iput-object p4, v2, Lfzi;->a:Ljava/util/List;

    .line 265
    .line 266
    :cond_d
    iget-object p4, v2, Lfzi;->a:Ljava/util/List;

    .line 267
    .line 268
    .line 269
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object p4

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Lfzg;

    .line 286
    .line 287
    iget-object v4, v2, Lfzi;->a:Ljava/util/List;

    .line 288
    .line 289
    if-nez v4, :cond_f

    .line 290
    .line 291
    new-instance v4, Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    iput-object v4, v2, Lfzi;->a:Ljava/util/List;

    .line 297
    .line 298
    :cond_f
    iget v4, v1, Lfzg;->a:I

    .line 299
    .line 300
    if-lez v4, :cond_e

    .line 301
    .line 302
    iget-object v4, v2, Lfzi;->a:Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_10
    :goto_6
    iput p1, v6, Lbpik;->c:I

    .line 309
    move-object v1, p0

    .line 310
    move-object v4, p2

    .line 311
    move-object v5, p3

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v1 .. v6}, Lbpiq;->e(Lfzi;Lclhk;Lbpne;Lbprf;Lctej;)Ljava/lang/Object;

    .line 315
    move-result-object p4

    .line 316
    .line 317
    if-ne p4, v0, :cond_11

    .line 318
    return-object v0

    .line 319
    .line 320
    :cond_11
    :goto_7
    check-cast p4, Lfzi;

    .line 321
    return-object p4
.end method

.method public final l(Lbprf;Lfzr;Landroid/graphics/Bitmap;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p4, Lbpii;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpii;

    .line 8
    .line 9
    iget v1, v0, Lbpii;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpii;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpii;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpii;-><init>(Lbpiq;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbpii;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpii;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbpii;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lbpii;->g:Lclhu;

    .line 41
    .line 42
    iget-object p3, v0, Lbpii;->f:Lclhv;

    .line 43
    .line 44
    iget-object v1, v0, Lbpii;->e:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v0, v0, Lbpii;->d:Lfzr;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p4, p1, Lbprf;->o:Lclhy;

    .line 65
    .line 66
    iget v2, p4, Lclhy;->c:I

    .line 67
    .line 68
    const/16 v5, 0x1b

    .line 69
    .line 70
    if-ne v2, v5, :cond_3

    .line 71
    .line 72
    iget-object p4, p4, Lclhy;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p4, Lclhv;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    sget-object p4, Lclhv;->a:Lclhv;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v2, p4, Lclhv;->e:Lclhu;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lclhu;->a:Lclhu;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v5, v2, Lclhu;->b:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v6, p0, Lbpiq;->l:Lbpch;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lbnwo;->ci(Lbprf;)Lboyw;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v7}, Lbpch;->a(Lboyw;)Lbvtl;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    sget-object p0, Lbpiq;->a:Lbwpf;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lbwpb;

    .line 119
    .line 120
    iget-object p1, p1, Lbprf;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "NotificationShortcutIntentProvider must be provided to create a shortcut. Skipping shortcut creation for thread ID: %s"

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p2, p1}, Lbwpb;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    return-object v3

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    check-cast v6, Lbqfv;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lbnwo;->ci(Lbprf;)Lboyw;

    .line 136
    .line 137
    iput-object p2, v0, Lbpii;->d:Lfzr;

    .line 138
    .line 139
    iput-object p3, v0, Lbpii;->e:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iput-object p4, v0, Lbpii;->f:Lclhv;

    .line 142
    .line 143
    iput-object v2, v0, Lbpii;->g:Lclhu;

    .line 144
    .line 145
    iput-object v5, v0, Lbpii;->h:Ljava/lang/String;

    .line 146
    .line 147
    iput v4, v0, Lbpii;->c:I

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Lbqfv;->a()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eq p1, v1, :cond_a

    .line 154
    move-object v0, p2

    .line 155
    move-object v1, p3

    .line 156
    move-object p3, p4

    .line 157
    move-object p2, v2

    .line 158
    move-object p4, p1

    .line 159
    move-object p1, v5

    .line 160
    .line 161
    :goto_2
    check-cast p4, Landroid/content/Intent;

    .line 162
    .line 163
    iget-object p2, p2, Lclhu;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    iget-object p2, p3, Lclhv;->c:Lclhq;

    .line 172
    .line 173
    if-nez p2, :cond_6

    .line 174
    .line 175
    sget-object p2, Lclhq;->a:Lclhq;

    .line 176
    .line 177
    :cond_6
    iget-object p2, p2, Lclhq;->b:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 186
    move-result-object v3

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_8
    iget-boolean p3, p3, Lclhv;->i:Z

    .line 190
    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lbnwo;->fj()Z

    .line 195
    move-result p3

    .line 196
    .line 197
    if-eqz p3, :cond_9

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_9
    iget-object v3, v0, Lfzr;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    .line 202
    :goto_3
    iget-object p0, p0, Lbpiq;->b:Landroid/content/Context;

    .line 203
    .line 204
    new-instance p3, Laaw;

    .line 205
    .line 206
    .line 207
    invoke-direct {p3, p0, p1}, Laaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p2}, Laaw;->o(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p4}, Laaw;->p(Landroid/content/Intent;)V

    .line 214
    .line 215
    iget-object p0, p3, Laaw;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lfzy;

    .line 218
    .line 219
    iput-boolean v4, p0, Lfzy;->l:Z

    .line 220
    .line 221
    new-array p1, v4, [Lfzr;

    .line 222
    const/4 p2, 0x0

    .line 223
    .line 224
    aput-object v0, p1, p2

    .line 225
    .line 226
    iput-object p1, p0, Lfzy;->i:[Lfzr;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v3}, Laaw;->m(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Laaw;->l()Lfzy;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_a
    return-object v1
.end method
