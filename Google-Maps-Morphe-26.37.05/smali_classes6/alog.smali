.class public final Lalog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalos;
.implements Lasff;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field static final a:Lcfob;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lawup;

.field private final d:Lawcf;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lbcsk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcfob;->a:Lcfob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcfob;

    .line 14
    .line 15
    iget v2, v1, Lcfob;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcfob;->b:I

    .line 20
    .line 21
    iput-boolean v3, v1, Lcfob;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v1, Lcfob;

    .line 29
    .line 30
    iget v2, v1, Lcfob;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    iput v2, v1, Lcfob;->b:I

    .line 35
    .line 36
    iput-boolean v3, v1, Lcfob;->f:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcfob;

    .line 43
    .line 44
    sput-object v0, Lalog;->a:Lcfob;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawup;Lawcf;Lcpuk;Lcpuk;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalog;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lalog;->c:Lawup;

    .line 8
    .line 9
    iput-object p3, p0, Lalog;->d:Lawcf;

    .line 10
    .line 11
    iput-object p4, p0, Lalog;->e:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lalog;->f:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lalog;->g:Lbcsk;

    .line 16
    return-void
.end method

.method private final c(Ljava/lang/String;ZLjava/lang/String;Loxs;Z)Lawit;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalog;->d:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->aB()Lcfcv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcfbe;

    .line 9
    .line 10
    iget-object v2, v1, Lcfbe;->b:Laxus;

    .line 11
    .line 12
    iget-object v3, v1, Lcfbe;->c:Laxut;

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Laxus;->a(I)Laxus;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Laxus;->c(Laxut;)V

    .line 22
    .line 23
    iget-object v1, v1, Lcfbe;->a:Lcfcu;

    .line 24
    .line 25
    iget v1, v1, Lcfcu;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x4000

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lawcf;->aB()Lcfcv;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcfbe;

    .line 36
    .line 37
    iget-object v1, v0, Lcfbe;->b:Laxus;

    .line 38
    .line 39
    iget-object v2, v0, Lcfbe;->c:Laxut;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Laxus;->a(I)Laxus;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Laxus;->c(Laxut;)V

    .line 47
    .line 48
    iget-object v0, v0, Lcfbe;->a:Lcfcu;

    .line 49
    .line 50
    iget-object v0, v0, Lcfcu;->f:Lcfob;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcfob;->a:Lcfob;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sget-object v0, Lalog;->a:Lcfob;

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v1, Lawit;->a:Lawit;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v2, Lawit;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget v3, v2, Lawit;->b:I

    .line 76
    const/4 v4, 0x1

    .line 77
    or-int/2addr v3, v4

    .line 78
    .line 79
    iput v3, v2, Lawit;->b:I

    .line 80
    .line 81
    iput-object p1, v2, Lawit;->c:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast p1, Lawit;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iput-object v0, p1, Lawit;->l:Lcfob;

    .line 94
    .line 95
    iget v0, p1, Lawit;->b:I

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x200

    .line 98
    .line 99
    iput v0, p1, Lawit;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast p1, Lawit;

    .line 107
    .line 108
    iget v0, p1, Lawit;->b:I

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x400

    .line 111
    .line 112
    iput v0, p1, Lawit;->b:I

    .line 113
    .line 114
    iput-boolean p2, p1, Lawit;->m:Z

    .line 115
    .line 116
    iget-object p0, p0, Lalog;->b:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-static {p4, p0}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast p1, Lawit;

    .line 128
    .line 129
    iput-object p0, p1, Lawit;->z:Lawiq;

    .line 130
    .line 131
    iget p0, p1, Lawit;->b:I

    .line 132
    .line 133
    const/high16 p2, 0x800000

    .line 134
    or-int/2addr p0, p2

    .line 135
    .line 136
    iput p0, p1, Lawit;->b:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast p0, Lawit;

    .line 144
    .line 145
    iget p1, p0, Lawit;->b:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x20

    .line 148
    .line 149
    iput p1, p0, Lawit;->b:I

    .line 150
    .line 151
    iput-boolean p5, p0, Lawit;->h:Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast p0, Lawit;

    .line 159
    .line 160
    iget p1, p0, Lawit;->b:I

    .line 161
    .line 162
    or-int/lit16 p1, p1, 0x100

    .line 163
    .line 164
    iput p1, p0, Lawit;->b:I

    .line 165
    .line 166
    iput-boolean v4, p0, Lawit;->k:Z

    .line 167
    .line 168
    sget-object p0, Lcmlg;->anN:Lcmlg;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast p1, Lawit;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcmlg;->getNumber()I

    .line 179
    move-result p0

    .line 180
    .line 181
    iput p0, p1, Lawit;->B:I

    .line 182
    .line 183
    iget p0, p1, Lawit;->b:I

    .line 184
    .line 185
    const/high16 p2, 0x2000000

    .line 186
    or-int/2addr p0, p2

    .line 187
    .line 188
    iput p0, p1, Lawit;->b:I

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-nez p0, :cond_2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast p0, Lawit;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget p1, p0, Lawit;->b:I

    .line 207
    .line 208
    or-int/lit16 p1, p1, 0x4000

    .line 209
    .line 210
    iput p1, p0, Lawit;->b:I

    .line 211
    .line 212
    iput-object p3, p0, Lawit;->q:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    check-cast p0, Lawit;

    .line 219
    return-object p0
.end method

.method private static d(Lawvf;)Lcbem;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lolk;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcben;->n:Lcben;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lolk;->O(Lcben;)Lcbem;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lawvf;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Loww;->t()Loxs;

    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lalog;->c(Ljava/lang/String;ZLjava/lang/String;Loxs;Z)Lawit;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p2, v0, Lalog;->g:Lbcsk;

    .line 16
    .line 17
    sget-object v1, Lbcvd;->d:Lbcvo;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbryo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbryo;->c()V

    .line 27
    .line 28
    sget-object v1, Lbcvd;->c:Lbcvo;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Lbryo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lbryo;->c()V

    .line 38
    .line 39
    new-instance p2, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    .line 45
    .line 46
    iget-object v2, v0, Lalog;->c:Lawup;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2, v1, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    iget-object p1, v0, Lalog;->e:Lcpuk;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lawhg;

    .line 58
    .line 59
    new-instance v0, Lalof;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    sget-object v1, Lcohy;->di:Lbxkg;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v0, v1, p2}, Lawhg;->b(Lawit;Lawhn;Lbxkg;Lbvtl;)V

    .line 72
    return-void
.end method

.method public final b(Lawvf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lalog;->d(Lawvf;)Lcbem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ladqm;->aX(Lcbem;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lalog;->d(Lawvf;)Lcbem;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object p0, p0, Lalog;->f:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lawxk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1, p3}, Lawxk;->h(Lcbem;Lawvf;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Loww;->u()Loxs;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v2, 0x1

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p2

    .line 35
    move-object v3, p3

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lalog;->c(Ljava/lang/String;ZLjava/lang/String;Loxs;Z)Lawit;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iget-object p2, v0, Lalog;->c:Lawup;

    .line 42
    .line 43
    new-instance p3, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    const-string v1, "BUNDLE_PLACEMARK_REF_KEY"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, v1, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    new-instance p1, Lbcfr;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbcfr;->g(Lawit;)V

    .line 60
    .line 61
    new-instance p0, Lalof;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lbcfr;->f(Lawhn;)V

    .line 68
    .line 69
    const-class p0, Laloc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbcfr;->e(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, Latyv;->eK(Lbcfr;Lbvtl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbcfr;->d()Lawhp;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    iget-object p1, v0, Lalog;->g:Lbcsk;

    .line 86
    .line 87
    sget-object p2, Lbcvd;->b:Lbcvo;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lbryo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lbryo;->c()V

    .line 97
    .line 98
    sget-object p2, Lbcvd;->a:Lbcvo;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lbryo;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbryo;->c()V

    .line 108
    .line 109
    iget-object p1, v0, Lalog;->e:Lcpuk;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lawhg;

    .line 116
    .line 117
    sget-object p2, Lcohy;->dl:Lbxkg;

    .line 118
    const/4 p3, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, p2, p3}, Lawhg;->f(Lawhp;Lbxkg;I)V

    .line 122
    return-void
.end method

.method public final j(Lawvf;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
