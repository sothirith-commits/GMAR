.class public final Laadd;
.super Laaen;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laaen<",
        "Laadu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field public static final c:Lbgvn;

.field public static final d:Lbgvn;

.field public static final e:Lbgvn;

.field public static final f:Lbgvn;

.field public static final g:Lbgvn;

.field private static final h:Lbxfh;


# instance fields
.field private final i:Lbcvj;

.field private final j:Lnwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aadd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laadd;->h:Lbxfh;

    .line 9
    .line 10
    const/16 v0, 0x54

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laadd;->a:Lbgyd;

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Laadd;->b:Lbgyd;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Laadd;->c:Lbgvn;

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Laadd;->d:Lbgvn;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Laadd;->e:Lbgvn;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sput-object v1, Laadd;->f:Lbgvn;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Laadd;->g:Lbgvn;

    .line 62
    return-void
.end method

.method public constructor <init>(Laaem;Lnwo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p2, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laaen;-><init>(Laaem;[Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance p1, Lbcvj;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lbcvj;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Laadd;->i:Lbcvj;

    .line 17
    .line 18
    iput-object p2, p0, Laadd;->j:Lnwo;

    .line 19
    return-void
.end method


# virtual methods
.method protected final e()Lbgsw;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    sget-object v2, Lbcec;->aa:Lowi;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    aput-object v2, v0, v5

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    new-array v6, v2, [Lbgtc;

    .line 35
    .line 36
    new-instance v7, Laacl;

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8}, Laacl;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    aput-object v7, v6, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    aput-object v7, v6, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    aput-object v7, v6, v5

    .line 60
    .line 61
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lbeib;->ba(Ljava/lang/Boolean;)Lbgtp;

    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x3

    .line 67
    .line 68
    aput-object v7, v6, v9

    .line 69
    .line 70
    new-instance v7, Laadc;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 74
    .line 75
    new-instance v10, Laacl;

    .line 76
    .line 77
    const/16 v11, 0x9

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v11}, Laacl;-><init>(I)V

    .line 81
    .line 82
    new-array v11, v3, [Lbgtc;

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v10, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 86
    move-result-object v7

    .line 87
    const/4 v10, 0x4

    .line 88
    .line 89
    aput-object v7, v6, v10

    .line 90
    .line 91
    new-instance v7, Lbgsu;

    .line 92
    .line 93
    const-class v11, Landroid/widget/ScrollView;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v11, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 97
    .line 98
    aput-object v7, v0, v9

    .line 99
    .line 100
    new-array v6, v9, [Lbgtc;

    .line 101
    .line 102
    new-instance v7, Laacl;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v8}, Laacl;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    aput-object v7, v6, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    aput-object v7, v6, v4

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    aput-object v1, v6, v5

    .line 124
    .line 125
    new-array v1, v2, [Lbgtc;

    .line 126
    .line 127
    .line 128
    const v7, 0x7f0b05ad

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    aput-object v7, v1, v3

    .line 139
    .line 140
    new-instance v7, Lbgpu;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 144
    .line 145
    sget-object v8, Lbgnw;->bk:Lbgnw;

    .line 146
    .line 147
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 148
    .line 149
    new-instance v12, Lbgto;

    .line 150
    .line 151
    .line 152
    invoke-direct {v12, v8, v7, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 153
    .line 154
    aput-object v12, v1, v4

    .line 155
    .line 156
    iget-object p0, p0, Laadd;->i:Lbcvj;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lbcvj;->b(Lbcvj;)Lbgta;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    aput-object p0, v1, v5

    .line 163
    .line 164
    new-array p0, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v4, Lagdx;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, p0}, Lbgvb;-><init>([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lbehu;->at(Lbgvb;)Lbgtp;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    aput-object p0, v1, v9

    .line 176
    .line 177
    new-instance p0, Laacl;

    .line 178
    const/4 v4, 0x7

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v4}, Laacl;-><init>(I)V

    .line 182
    .line 183
    sget-object v4, Lbgup;->s:Lbgup;

    .line 184
    .line 185
    new-instance v5, Lbgtu;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v4, p0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 189
    .line 190
    aput-object v5, v1, v10

    .line 191
    .line 192
    new-instance p0, Lbgsu;

    .line 193
    .line 194
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v6}, Lbgsw;->f([Lbgtc;)V

    .line 201
    .line 202
    aput-object p0, v0, v10

    .line 203
    .line 204
    new-array p0, v3, [Lbgtc;

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lgee;->S([Lbgtc;)Lbgsw;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    aput-object p0, v0, v2

    .line 211
    .line 212
    new-instance p0, Lbgsu;

    .line 213
    .line 214
    const-class v1, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 218
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Laadu;

    .line 3
    .line 4
    sget-object p1, Laadd;->a:Lbgyd;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p3}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    sget-object v0, Laadd;->b:Lbgyd;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p3}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget-object v2, p0, Laadd;->j:Lnwo;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lnwo;->c()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lnwo;->b()I

    .line 37
    move-result v1

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Laadd;->i:Lbcvj;

    .line 40
    div-int/2addr v1, p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p3}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p4, v1, p1}, Lbcvj;->a(Lbgpw;II)Lbcvh;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcajb;->bj()V

    .line 52
    .line 53
    iget-object p1, p2, Laadu;->g:Laade;

    .line 54
    .line 55
    iget-object p2, p1, Laade;->a:Lbwug;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lbwuz;->E()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget-object p2, Laadi;->a:Laadi;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Laade;->c(Laadg;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Laade;->d()V

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Laade;->a:Lbwug;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbwxl;->B()Ljava/util/Set;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    check-cast p3, Laadg;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p3}, Lbwxl;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    instance-of v0, p3, Laadi;

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p3, Laadi;

    .line 103
    .line 104
    new-instance v0, Laacy;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p3, v1}, Lbcvh;->d(Lbgpx;Lbgqx;Z)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    instance-of v0, p3, Laads;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast p3, Laads;

    .line 118
    .line 119
    new-instance v0, Laadb;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, p3, v1}, Lbcvh;->d(Lbgpx;Lbgqx;Z)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_4
    sget-object v0, Laadd;->h:Lbxfh;

    .line 129
    .line 130
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 131
    .line 132
    const-string v2, "No layouts were defined for header viewModel: %s"

    .line 133
    .line 134
    const/16 v3, 0xcab

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, p3, v3, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p4

    .line 146
    .line 147
    if-eqz p4, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    check-cast p4, Laadh;

    .line 154
    .line 155
    instance-of v0, p4, Laadf;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    check-cast p4, Laadf;

    .line 160
    .line 161
    .line 162
    invoke-interface {p4}, Laadf;->d()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    new-instance v0, Laacx;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p4}, Lbcvh;->b(Lbgpx;Lbgqx;)V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_6
    instance-of v0, p4, Laadp;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    check-cast p4, Laadp;

    .line 181
    .line 182
    new-instance v0, Laada;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p4}, Lbcvh;->b(Lbgpx;Lbgqx;)V

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_7
    sget-object v0, Laadd;->h:Lbxfh;

    .line 192
    .line 193
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 194
    .line 195
    const-string v2, "No layouts were defined for item list viewModel: %s"

    .line 196
    .line 197
    const/16 v3, 0xcac

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, p4, v3, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    return-void
.end method
