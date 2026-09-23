.class public final Lvuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdjg;


# instance fields
.field public final b:Lugx;

.field public final c:Lcbd;

.field public final d:Lafmw;

.field private final e:Lackq;

.field private final f:Larne;

.field private final g:Larpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laypw;->a:Lbdrg;

    .line 2
    .line 3
    new-instance v0, Layps;

    .line 4
    .line 5
    sget-object v1, Laypw;->a:Lbdrg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvuj;->a:Lbdjg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcbd;Lafmw;Lackq;Lugx;Larne;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuj;->c:Lcbd;

    .line 5
    .line 6
    iput-object p2, p0, Lvuj;->d:Lafmw;

    .line 7
    .line 8
    iput-object p3, p0, Lvuj;->e:Lackq;

    .line 9
    .line 10
    iput-object p4, p0, Lvuj;->b:Lugx;

    .line 11
    .line 12
    iput-object p5, p0, Lvuj;->f:Larne;

    .line 13
    .line 14
    iput-object p6, p0, Lvuj;->g:Larpl;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/util/List;Lcbuw;)Lbqfj;
    .locals 2

    .line 1
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvvp;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lvvp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lvul;Lvuf;)Lcajd;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lvul;->b()Lcajf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvul;->b()Lcajf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcajf;->d:Lcegi;

    .line 15
    .line 16
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lvpt;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lvpt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lveo;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcajd;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lvuf;Lujz;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lujz;->t()Lcbal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcbal;->f:Lcbal;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lujz;->ag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final e()Lvui;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuj;->f:Larne;

    .line 2
    .line 3
    invoke-interface {v0}, Larne;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvui;->e:Lvui;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lvui;->d:Lvui;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lvul;Lvuf;Lcajd;Z)Lvui;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lvui;->f:Lvui;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_0
    invoke-virtual {p1}, Lvul;->b()Lcajf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lvul;->a()Lacne;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object p1, Lvui;->g:Lvui;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_4
    invoke-virtual {p1}, Lvul;->a()Lacne;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_13

    .line 54
    .line 55
    iget-object v1, p0, Lvuj;->e:Lackq;

    .line 56
    .line 57
    invoke-interface {v1}, Lackq;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_5
    :goto_2
    if-eqz p4, :cond_9

    .line 66
    .line 67
    invoke-virtual {p1}, Lvul;->a()Lacne;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p2}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lujz;->n()Lbfkf;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p4, p2}, Lacne;->g(Lbfkf;)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    float-to-int p2, p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_3
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 107
    .line 108
    :goto_4
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_9

    .line 113
    .line 114
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object p4, p0, Lvuj;->g:Larpl;

    .line 125
    .line 126
    invoke-interface {p4}, Larpl;->getSavedTripsParameters()Lbyio;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget p4, p4, Lbyio;->b:I

    .line 131
    .line 132
    if-lt p2, p4, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    sget-object p1, Lvui;->h:Lvui;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-direct {p0}, Lvuj;->e()Lvui;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    sget-object p1, Lvui;->f:Lvui;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_b
    invoke-virtual {p1}, Lvul;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_c

    .line 155
    .line 156
    sget-object p1, Lvui;->c:Lvui;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_c
    if-eqz v0, :cond_f

    .line 160
    .line 161
    iget p1, p3, Lcajd;->c:I

    .line 162
    .line 163
    const/4 p2, 0x3

    .line 164
    if-ne p1, p2, :cond_d

    .line 165
    .line 166
    iget-object p1, p3, Lcajd;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcajm;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    sget-object p1, Lcajm;->a:Lcajm;

    .line 172
    .line 173
    :goto_6
    iget-object p1, p1, Lcajm;->e:Lcajl;

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    sget-object p1, Lcajl;->a:Lcajl;

    .line 178
    .line 179
    :cond_e
    iget-object p1, p1, Lcajl;->c:Lcegi;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_12

    .line 186
    .line 187
    invoke-direct {p0}, Lvuj;->e()Lvui;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_f
    iget p1, p3, Lcajd;->c:I

    .line 193
    .line 194
    const/4 p2, 0x2

    .line 195
    if-ne p1, p2, :cond_10

    .line 196
    .line 197
    iget-object p1, p3, Lcajd;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcaja;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_10
    sget-object p1, Lcaja;->a:Lcaja;

    .line 203
    .line 204
    :goto_7
    iget-object p1, p1, Lcaja;->g:Lcaiz;

    .line 205
    .line 206
    if-nez p1, :cond_11

    .line 207
    .line 208
    sget-object p1, Lcaiz;->a:Lcaiz;

    .line 209
    .line 210
    :cond_11
    iget p1, p1, Lcaiz;->b:I

    .line 211
    .line 212
    and-int/2addr p1, p2

    .line 213
    if-nez p1, :cond_12

    .line 214
    .line 215
    invoke-direct {p0}, Lvuj;->e()Lvui;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_12
    sget-object p1, Lvui;->b:Lvui;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_13
    :goto_8
    sget-object p1, Lvui;->g:Lvui;

    .line 224
    .line 225
    return-object p1
.end method
