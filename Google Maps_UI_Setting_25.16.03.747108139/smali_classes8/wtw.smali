.class public final Lwtw;
.super Lwvm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvm<",
        "Lwui;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;

.field public static final b:Lbdrg;

.field public static final c:Lbdot;

.field public static final d:Lbdot;

.field public static final e:Lbdot;

.field public static final f:Lbdot;

.field public static final g:Lbdot;

.field private static final h:Lbraj;


# instance fields
.field private final i:Lazvr;

.field private final j:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wtw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwtw;->h:Lbraj;

    .line 8
    .line 9
    const/16 v0, 0x54

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwtw;->a:Lbdrg;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwtw;->b:Lbdrg;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwtw;->c:Lbdot;

    .line 31
    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lwtw;->d:Lbdot;

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lwtw;->e:Lbdot;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lwtw;->f:Lbdot;

    .line 55
    .line 56
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lwtw;->g:Lbdot;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lwvl;Llhx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lwvm;-><init>(Lwvl;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lazvr;

    .line 11
    .line 12
    invoke-direct {p1}, Lazvr;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwtw;->i:Lazvr;

    .line 16
    .line 17
    iput-object p2, p0, Lwtw;->j:Llhx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 5

    .line 1
    check-cast p2, Lwui;

    .line 2
    .line 3
    sget-object p1, Lwtw;->a:Lbdrg;

    .line 4
    .line 5
    invoke-interface {p1, p3}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lwtw;->b:Lbdrg;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget-object v2, p0, Lwtw;->j:Llhx;

    .line 27
    .line 28
    invoke-interface {v2}, Llhx;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v1}, Llhx;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_0
    iget-object v2, p0, Lwtw;->i:Lazvr;

    .line 39
    .line 40
    div-int/2addr v1, p1

    .line 41
    invoke-interface {v0, p3}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2, p4, v1, p1}, Lazvr;->a(Lbdje;II)Lazvp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2}, Lwui;->c()Lbqsp;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lbqsp;->D()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_7

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lwub;

    .line 72
    .line 73
    invoke-interface {p2, p4}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, p4, Lwue;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Lwtr;

    .line 83
    .line 84
    invoke-direct {v1}, Lwtr;-><init>()V

    .line 85
    .line 86
    .line 87
    check-cast p4, Lwue;

    .line 88
    .line 89
    invoke-virtual {p1, v1, p4, v2}, Lazvp;->d(Lbdjf;Lbdkf;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v1, p4, Lwug;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Lwtu;

    .line 98
    .line 99
    invoke-direct {v1}, Lwtu;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast p4, Lwug;

    .line 103
    .line 104
    invoke-virtual {p1, v1, p4, v2}, Lazvp;->d(Lbdjf;Lbdkf;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v1, Lwtw;->h:Lbraj;

    .line 109
    .line 110
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 111
    .line 112
    const-string v3, "No layouts were defined for header viewModel: %s"

    .line 113
    .line 114
    const/16 v4, 0xa01

    .line 115
    .line 116
    invoke-static {v2, v3, p4, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lwuc;

    .line 134
    .line 135
    instance-of v1, v0, Lwua;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    check-cast v0, Lwua;

    .line 140
    .line 141
    invoke-interface {v0}, Lwua;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    new-instance v1, Lwtq;

    .line 148
    .line 149
    invoke-direct {v1}, Lwtq;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lazvp;->b(Lbdjf;Lbdkf;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    instance-of v1, v0, Lwuf;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    new-instance v1, Lwtt;

    .line 161
    .line 162
    invoke-direct {v1}, Lwtt;-><init>()V

    .line 163
    .line 164
    .line 165
    check-cast v0, Lwuf;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Lazvp;->b(Lbdjf;Lbdkf;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sget-object v1, Lwtw;->h:Lbraj;

    .line 172
    .line 173
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 174
    .line 175
    const-string v3, "No layouts were defined for item list viewModel: %s"

    .line 176
    .line 177
    const/16 v4, 0xa02

    .line 178
    .line 179
    invoke-static {v2, v3, v0, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    return-void
.end method

.method protected final e()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    sget-object v2, Lazfa;->V:Lmbv;

    .line 24
    .line 25
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v2, v0, v5

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    new-array v6, v2, [Lbdmi;

    .line 34
    .line 35
    new-instance v7, Lwss;

    .line 36
    .line 37
    const/16 v8, 0xe

    .line 38
    .line 39
    invoke-direct {v7, v8}, Lwss;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-array v9, v3, [Lbdmi;

    .line 43
    .line 44
    invoke-static {v7, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v6, v3

    .line 49
    .line 50
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v6, v4

    .line 55
    .line 56
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v6, v5

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbbab;->ao(Ljava/lang/Boolean;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v7, v6, v9

    .line 72
    .line 73
    new-instance v7, Lwtv;

    .line 74
    .line 75
    invoke-direct {v7}, Lwtv;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lwss;

    .line 79
    .line 80
    const/16 v11, 0xf

    .line 81
    .line 82
    invoke-direct {v10, v11}, Lwss;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v11, v3, [Lbdmi;

    .line 86
    .line 87
    invoke-static {v7, v10, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v10, 0x4

    .line 92
    aput-object v7, v6, v10

    .line 93
    .line 94
    new-instance v7, Lbdma;

    .line 95
    .line 96
    const-class v11, Landroid/widget/ScrollView;

    .line 97
    .line 98
    invoke-direct {v7, v11, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 99
    .line 100
    .line 101
    aput-object v7, v0, v9

    .line 102
    .line 103
    new-array v6, v9, [Lbdmi;

    .line 104
    .line 105
    new-instance v7, Lwss;

    .line 106
    .line 107
    invoke-direct {v7, v8}, Lwss;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v6, v3

    .line 115
    .line 116
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v6, v4

    .line 121
    .line 122
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v6, v5

    .line 127
    .line 128
    new-array v1, v2, [Lbdmi;

    .line 129
    .line 130
    const v7, 0x7f0b056a

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    aput-object v7, v1, v3

    .line 142
    .line 143
    new-instance v7, Lbdjc;

    .line 144
    .line 145
    invoke-direct {v7, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lbdhh;->bk:Lbdhh;

    .line 149
    .line 150
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 151
    .line 152
    new-instance v12, Lbdmu;

    .line 153
    .line 154
    invoke-direct {v12, v8, v7, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 155
    .line 156
    .line 157
    aput-object v12, v1, v4

    .line 158
    .line 159
    iget-object v4, p0, Lwtw;->i:Lazvr;

    .line 160
    .line 161
    invoke-static {v4}, Lazvr;->b(Lazvr;)Lbdmg;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v1, v5

    .line 166
    .line 167
    new-array v4, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v5, Laayg;

    .line 170
    .line 171
    invoke-direct {v5, v4}, Laayg;-><init>([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lbbmb;->r(Lbdog;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v1, v9

    .line 179
    .line 180
    new-instance v4, Lwss;

    .line 181
    .line 182
    const/16 v5, 0xd

    .line 183
    .line 184
    invoke-direct {v4, v5}, Lwss;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lbdnx;->s:Lbdnx;

    .line 188
    .line 189
    new-instance v7, Lbdna;

    .line 190
    .line 191
    invoke-direct {v7, v5, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 192
    .line 193
    .line 194
    aput-object v7, v1, v10

    .line 195
    .line 196
    new-instance v4, Lbdma;

    .line 197
    .line 198
    const-class v5, Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    invoke-direct {v4, v5, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Lbdmc;->f([Lbdmi;)V

    .line 204
    .line 205
    .line 206
    aput-object v4, v0, v10

    .line 207
    .line 208
    new-array v1, v3, [Lbdmi;

    .line 209
    .line 210
    invoke-static {v1}, Lenp;->K([Lbdmi;)Lbdmc;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    new-instance v1, Lbdma;

    .line 217
    .line 218
    const-class v2, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method
