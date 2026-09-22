.class public final Lasdu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lases;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PlaceMallsDirectoryTabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasdu;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasdu;->a:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    new-instance v3, Lbgta;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 28
    const/4 p0, 0x7

    .line 29
    .line 30
    new-array p0, p0, [Lbgwh;

    .line 31
    .line 32
    sget-object v6, Lasdu;->a:Lbgtn;

    .line 33
    .line 34
    new-instance v7, Lbgwx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v6}, Lbgwx;-><init>(Lbgtn;)V

    .line 38
    .line 39
    aput-object v7, p0, v4

    .line 40
    .line 41
    new-instance v4, Lasbu;

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v6}, Lasbu;-><init>(I)V

    .line 47
    .line 48
    new-instance v6, Lagij;

    .line 49
    .line 50
    const-class v7, Lavgv;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7, v4}, Lagij;-><init>(Ljava/lang/Class;Lbgul;)V

    .line 54
    .line 55
    sget-object v4, Lbgxu;->p:Lbgxu;

    .line 56
    .line 57
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v8, Lbgwz;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v4, v6, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    aput-object v8, p0, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x2

    .line 70
    .line 71
    aput-object v2, p0, v4

    .line 72
    .line 73
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    aput-object v2, p0, v0

    .line 80
    .line 81
    new-instance v0, Lasbu;

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2}, Lasbu;-><init>(I)V

    .line 87
    .line 88
    sget-object v2, Lbgxu;->s:Lbgxu;

    .line 89
    .line 90
    new-instance v5, Lbgwz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v2, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    const/4 v0, 0x4

    .line 95
    .line 96
    aput-object v5, p0, v0

    .line 97
    .line 98
    new-instance v0, Lasbu;

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2}, Lasbu;-><init>(I)V

    .line 104
    .line 105
    sget-object v2, Lbgxu;->t:Lbgxu;

    .line 106
    .line 107
    new-instance v5, Lbgwz;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v2, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 111
    const/4 v0, 0x5

    .line 112
    .line 113
    aput-object v5, p0, v0

    .line 114
    .line 115
    sget-object v0, Lcohp;->gN:Lbxkg;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x6

    .line 125
    .line 126
    aput-object v0, p0, v2

    .line 127
    .line 128
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    aput-object p0, v1, v4

    .line 135
    .line 136
    new-instance p0, Lbgvz;

    .line 137
    .line 138
    const-class v0, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 142
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasdu;->b:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lases;

    .line 3
    .line 4
    iget-object p0, p2, Lases;->E:Lasel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lasel;->d()Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lasdr;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lasdr;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lasdt;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 31
    .line 32
    new-instance p0, Lasdw;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 36
    .line 37
    iget-object p1, p2, Lases;->c:Lasei;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 41
    .line 42
    iget-boolean p0, p2, Lases;->t:Z

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p2, Lases;->p:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p0, Lasdq;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 58
    .line 59
    iget-object p1, p2, Lases;->d:Lasec;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2}, Lases;->b()Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    move p3, p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-ge p3, v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lavgv;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lavhm;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v0, v1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    if-eq p3, v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lbbue;->c()Lbgtd;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Lbgtc;->b(Lbgtd;)V

    .line 104
    .line 105
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    iget-object p3, p2, Lases;->x:Lasdp;

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    iget-boolean p3, p3, Lasdp;->e:Z

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    move p1, v0

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p2}, Lases;->b()Ljava/util/List;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 124
    move-result p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lases;->c()Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    move-result v1

    .line 133
    .line 134
    iget-boolean v2, p2, Lases;->q:Z

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v2, p2, Lases;->x:Lasdp;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    if-eq p3, v1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lasdp;->d()Lavdl;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lavdl;->c()Lcplc;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    iget p3, p3, Lcplc;->b:I

    .line 153
    and-int/2addr p3, v0

    .line 154
    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    iget-object p3, v2, Lasdp;->b:Lavdo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lavdo;->X()Z

    .line 161
    move-result p3

    .line 162
    .line 163
    if-eqz p3, :cond_7

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_6
    iget-object p3, v2, Lasdp;->f:Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 170
    move-result p3

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    :cond_7
    if-nez p1, :cond_8

    .line 175
    const/4 p1, 0x0

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_8
    :goto_1
    new-instance p1, Lasep;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    :goto_2
    iput-object p1, p2, Lases;->y:Lbguc;

    .line 184
    .line 185
    iget-object p1, p2, Lases;->y:Lbguc;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    new-instance p3, Lafgv;

    .line 190
    .line 191
    .line 192
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p3, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 196
    .line 197
    :cond_9
    iget-boolean p3, p2, Lases;->t:Z

    .line 198
    .line 199
    if-eqz p3, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    new-instance p0, Lasds;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 216
    :cond_a
    return-void
.end method
