.class public final Lvmp;
.super Lvmm;
.source "PG"


# static fields
.field private static final ao:Lbraj;

.field private static final ap:Lbdot;

.field private static final aq:[Laccy;


# instance fields
.field public a:Lvvg;

.field public ag:Lwaa;

.field public ah:Laywx;

.field public ai:Llhx;

.field public aj:Lldt;

.field public ak:Lvoa;

.field public al:Lplf;

.field public am:Lzzw;

.field an:Lhsz;

.field private ar:Lbdjv;

.field private as:Lbdjv;

.field private at:Lbqfj;

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Latvi;

.field public e:Laaxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "vmp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvmp;->ao:Lbraj;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvmp;->ap:Lbdot;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Laccy;

    .line 19
    .line 20
    sget-object v2, Laccw;->c:Laccw;

    .line 21
    .line 22
    new-instance v3, Laccy;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, Laccy;-><init>(Laccw;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    sput-object v1, Lvmp;->aq:[Laccy;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvmm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lvmp;->at:Lbqfj;

    .line 7
    .line 8
    return-void
.end method

.method public static t(Lses;)Lvmp;
    .locals 6

    .line 1
    new-instance v0, Lvmp;

    .line 2
    .line 3
    invoke-direct {v0}, Lvmp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lsds;

    .line 12
    .line 13
    iget-object v2, p0, Lsds;->a:Lcawy;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "StartTransitLineParams.cwl"

    .line 18
    .line 19
    invoke-static {v2}, Lbauf;->ca(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lsds;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "StartTransitLineParams.lfi"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lsds;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "StartTransitLineParams.osfi"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lsds;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "StartTransitLineParams.dsfi"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lsds;->e:Lj$/time/Instant;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v3, "StartTransitLineParams.dt"

    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lsds;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "StartTransitLineParams.vt"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvmp;->aQ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvmp;->c:Lbdjz;

    .line 10
    .line 11
    new-instance v1, Lvnh;

    .line 12
    .line 13
    invoke-direct {v1}, Lvnh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvmp;->ar:Lbdjv;

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    iget-object p1, p0, Lvmp;->c:Lbdjz;

    .line 24
    .line 25
    new-instance v1, Lvnc;

    .line 26
    .line 27
    iget-object v2, p0, Lvmp;->ai:Llhx;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lvnc;-><init>(Llhx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lvmp;->ar:Lbdjv;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvmp;->aP()Lwba;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lvmn;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lvmn;-><init>(Lvmp;Lwba;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lvmp;->at:Lbqfj;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-array v1, v1, [Laafu;

    .line 55
    .line 56
    new-instance v2, Laafw;

    .line 57
    .line 58
    const v3, 0x7f0b0cb6

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Laafw;-><init>(I)V

    .line 62
    .line 63
    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    new-instance v2, Laafv;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v3}, Laafv;-><init>(I)V

    .line 70
    .line 71
    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    new-instance v2, Laafw;

    .line 75
    .line 76
    const v4, 0x7f0b0c10

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v4}, Laafw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    aput-object v2, v1, v4

    .line 84
    .line 85
    new-instance v2, Laafx;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Laafx;-><init>([Laafu;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lwba;->setNestedScrollViewProvider(Laafu;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbauf;->bY(Landroid/app/Activity;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    const/high16 v2, 0x3f000000    # 0.5f

    .line 103
    .line 104
    mul-float/2addr v1, v2

    .line 105
    float-to-int v1, v1

    .line 106
    invoke-virtual {p1, v1}, Lwba;->u(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lwba;->setSoftMinimumHeightPixels(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lwba;->setShouldUseRoundedCornersShadow(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lwba;->setShowGrippy(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lvmp;->c:Lbdjz;

    .line 119
    .line 120
    new-instance v3, Labvc;

    .line 121
    .line 122
    invoke-direct {v3}, Labvc;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lvmp;->as:Lbdjv;

    .line 130
    .line 131
    sget-object p2, Laafl;->c:Laafl;

    .line 132
    .line 133
    new-instance v0, Laafj;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Laafj;-><init>(F)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Laafl;->b:Laafl;

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lwba;->setSnapPoints(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lvmp;->at:Lbqfj;

    .line 148
    .line 149
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lwba;->n(Lzun;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lvmp;->ai:Llhx;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lwba;->setSidePanelState(Llhx;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lvmp;->ag:Lwaa;

    .line 162
    .line 163
    invoke-virtual {p0}, Lvmp;->q()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lwaa;->f(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lvmp;->ag:Lwaa;

    .line 173
    .line 174
    sget-object p2, Lvmp;->ap:Lbdot;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lwaa;->e(Lbdot;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lvmp;->a:Lvvg;

    .line 180
    .line 181
    iget-object p2, p0, Lvmp;->ar:Lbdjv;

    .line 182
    .line 183
    invoke-interface {p2}, Lbdjv;->a()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lvvg;->c(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lhsz;

    .line 191
    .line 192
    new-instance p2, Luzi;

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-direct {p2, p0, v0}, Luzi;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2, p3}, Lhsz;-><init>(Ljava/lang/Object;[B)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lvmp;->an:Lhsz;

    .line 202
    .line 203
    return-object p3
.end method

.method public final aP()Lwba;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmp;->ar:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwba;

    .line 8
    .line 9
    return-object v0
.end method

.method public final aQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvmp;->aj:Lldt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldt;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    move-object/from16 v18, v1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Lser;

    .line 12
    .line 13
    invoke-direct {v2}, Lser;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "StartTransitLineParams.cwl"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v4, Lcawy;->a:Lcawy;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v5, Lcawy;

    .line 31
    .line 32
    invoke-static {v3, v5, v4}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcawy;

    .line 37
    .line 38
    iput-object v3, v2, Lser;->a:Lcawy;

    .line 39
    .line 40
    :cond_1
    const-string v3, "StartTransitLineParams.lfi"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lser;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "StartTransitLineParams.osfi"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lser;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "StartTransitLineParams.dsfi"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lser;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "StartTransitLineParams.dt"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lser;->d:Lj$/time/Instant;

    .line 82
    .line 83
    :cond_2
    const-string v3, "StartTransitLineParams.vt"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Lser;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Lser;->a()Lses;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-nez v18, :cond_3

    .line 97
    .line 98
    sget-object v1, Lvmp;->ao:Lbraj;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "No params, cannot load line page"

    .line 105
    .line 106
    const/16 v3, 0x8fc

    .line 107
    .line 108
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v1, v0, Lvmp;->am:Lzzw;

    .line 113
    .line 114
    iget-object v2, v1, Lzzw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    new-instance v2, Lvoa;

    .line 118
    .line 119
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lzzw;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lmci;

    .line 135
    .line 136
    iget-object v5, v1, Lzzw;->e:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbdih;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, Lzzw;->l:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lmno;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v7, v1, Lzzw;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lvms;

    .line 165
    .line 166
    iget-object v8, v1, Lzzw;->g:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lvog;

    .line 173
    .line 174
    iget-object v9, v1, Lzzw;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lvns;

    .line 181
    .line 182
    iget-object v10, v1, Lzzw;->n:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lugx;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v11, v1, Lzzw;->j:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Labav;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v12, v1, Lzzw;->h:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Lbssz;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v13, v1, Lzzw;->k:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lazpw;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v14, v1, Lzzw;->i:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lsea;

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v15, v1, Lzzw;->m:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Llhx;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    iget-object v2, v1, Lzzw;->o:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lldt;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Lzzw;->f:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    check-cast v17, Lvut;

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object/from16 v19, v16

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    move-object/from16 v2, v19

    .line 279
    .line 280
    invoke-direct/range {v2 .. v18}, Lvoa;-><init>(Landroid/app/Activity;Lmci;Lbdih;Lmno;Lvms;Lvog;Lvns;Lugx;Labav;Lbssz;Lazpw;Lsea;Llhx;Lldt;Lvut;Lses;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v0, Lvmp;->ak:Lvoa;

    .line 284
    .line 285
    invoke-virtual {v2}, Lvoa;->R()V

    .line 286
    .line 287
    .line 288
    invoke-super/range {p0 .. p1}, Lvmm;->g(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->cB:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ma()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmp;->ak:Lvoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvoa;->T()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lvmm;->ma()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ok()V
    .locals 6

    .line 1
    invoke-super {p0}, Lvmm;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvmp;->ak:Lvoa;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lvoa;->Z(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvmp;->aQ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvmp;->d:Latvi;

    .line 17
    .line 18
    iget-object v2, p0, Lvmp;->an:Lhsz;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ltwg;->b(Latvi;Lhsz;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lvmp;->ar:Lbdjv;

    .line 24
    .line 25
    iget-object v2, p0, Lvmp;->ak:Lvoa;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbdjv;->e(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvmp;->aQ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lvmp;->ag:Lwaa;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvmp;->aP()Lwba;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lwaa;->c(Lwba;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvmp;->ak:Lvoa;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvoa;->H()Lvnm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lvmp;->q()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0}, Lvnm;->b()Landroid/view/View$OnLayoutChangeListener;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lvmp;->as:Lbdjv;

    .line 66
    .line 67
    invoke-interface {v3, v0}, Lbdjv;->e(Lbdkf;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lvmp;->a:Lvvg;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvvg;->a()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lvmo;

    .line 76
    .line 77
    invoke-virtual {p0}, Lvmp;->q()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3}, Lvmo;-><init>(Lvmp;Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lknq;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lknq;-><init>(Llhv;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lknq;->aG()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lknq;->ai(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lknh;

    .line 98
    .line 99
    invoke-direct {v4}, Lknh;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lvmp;->aq:[Laccy;

    .line 103
    .line 104
    invoke-static {v4, v5}, Lenn;->w(Lknh;[Laccy;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lknh;->B(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lknh;->n(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lknh;->x(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lknq;->F(Lknh;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljzb;

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Ljzb;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lknq;->Q(Lknt;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lvmp;->q()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-virtual {v3, v1, v2}, Lknq;->L(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lknq;->H(Lbqgo;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lvmp;->aP()Lwba;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lwba;->z()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    sget-object v1, Laywy;->e:Laywy;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    sget-object v1, Laywy;->g:Laywy;

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v3, v1}, Lknq;->az(Laywy;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v3, v1}, Lknq;->z(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lknq;->an(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lvmp;->aP()Lwba;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Lknq;->M(Lzuo;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lvmp;->q()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lbauf;->bZ(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    const/high16 v2, 0x3f000000    # 0.5f

    .line 182
    .line 183
    mul-float/2addr v1, v2

    .line 184
    float-to-int v1, v1

    .line 185
    invoke-virtual {v3, v1}, Lknq;->U(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lvmp;->aP()Lwba;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lvmp;->ap:Lbdot;

    .line 193
    .line 194
    invoke-static {v3, v0, v1, v2}, Lwaa;->b(Lknq;Lbqgo;Lwba;Lbdot;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lvmp;->b:Lkna;

    .line 198
    .line 199
    invoke-virtual {v3}, Lknq;->a()Lknw;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lvmp;->ar:Lbdjv;

    .line 208
    .line 209
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p0, v0}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v3, Lldq;->b:Lldq;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Llyu;->f(Lldq;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lknh;

    .line 223
    .line 224
    invoke-direct {v3}, Lknh;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lvmp;->aq:[Laccy;

    .line 228
    .line 229
    invoke-static {v3, v4}, Lenn;->w(Lknh;[Laccy;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lknh;->B(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lknh;->n(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lknh;->x(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Llyy;->i(Lknh;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Luzv;

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-direct {v1, p0, v2}, Luzv;-><init>(Llgr;I)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Llyu;->c:Llyz;

    .line 251
    .line 252
    iget-object v1, p0, Lvmp;->al:Lplf;

    .line 253
    .line 254
    invoke-virtual {v0}, Llyu;->a()Llyv;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Lplf;->c(Llza;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v0, p0, Lvmp;->ak:Lvoa;

    .line 262
    .line 263
    invoke-virtual {v0}, Lvoa;->aa()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lvmp;->ak:Lvoa;

    .line 267
    .line 268
    invoke-virtual {v0}, Lvoa;->S()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvmp;->aQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvmp;->at:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "bottomSheetScrollListenerOptional has become absent when onDestroyView() gets called."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvmp;->aP()Lwba;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lvmp;->at:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lwba;->x(Lzun;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 32
    .line 33
    iput-object v0, p0, Lvmp;->at:Lbqfj;

    .line 34
    .line 35
    iget-object v0, p0, Lvmp;->as:Lbdjv;

    .line 36
    .line 37
    invoke-interface {v0}, Lbdjv;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvmp;->ar:Lbdjv;

    .line 41
    .line 42
    invoke-interface {v0}, Lbdjv;->h()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0}, Lvmm;->oo()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmp;->as:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmp;->ak:Lvoa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvoa;->Z(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvmp;->ak:Lvoa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvoa;->W()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvmp;->ak:Lvoa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvoa;->ab()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvmp;->ar:Lbdjv;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdjv;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvmp;->aQ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lvmp;->a:Lvvg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvvg;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvmp;->d:Latvi;

    .line 34
    .line 35
    iget-object v1, p0, Lvmp;->an:Lhsz;

    .line 36
    .line 37
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lvmp;->q()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lvmp;->ak:Lvoa;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvoa;->H()Lvnm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lvnm;->b()Landroid/view/View$OnLayoutChangeListener;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lvmp;->as:Lbdjv;

    .line 58
    .line 59
    invoke-interface {v0}, Lbdjv;->h()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-super {p0}, Lvmm;->qf()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
