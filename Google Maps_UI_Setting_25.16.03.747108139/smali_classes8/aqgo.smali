.class public final Laqgo;
.super Llgp;
.source "PG"


# static fields
.field private static final at:Lbraj;


# instance fields
.field public a:Z

.field public final aj:Lpq;

.field public ak:Laqki;

.field public al:Lbdjz;

.field public am:Lcgri;

.field public an:Laqhg;

.field public ao:Laqhp;

.field public ap:Lbdih;

.field public aq:Lbaaz;

.field public ar:Laqkd;

.field public as:Lbssz;

.field private au:Lbqpa;

.field private av:Lbfib;

.field private aw:Lbfii;

.field private final ax:Laqkh;

.field private ay:Lbdjv;

.field public b:Lbqfj;

.field public c:Laqia;

.field public d:Laqhw;

.field public final e:Lpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqgo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqgo;->at:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqgo;->a:Z

    .line 6
    .line 7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    iput-object v0, p0, Laqgo;->b:Lbqfj;

    .line 10
    .line 11
    new-instance v0, Laqgl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laqgl;-><init>(Laqgo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqgo;->ax:Laqkh;

    .line 17
    .line 18
    new-instance v0, Laqgm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laqgm;-><init>(Laqgo;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laqgo;->e:Lpq;

    .line 24
    .line 25
    new-instance v0, Laqgn;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laqgn;-><init>(Laqgo;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laqgo;->aj:Lpq;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Z)Laqgo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Laqgo;->d(ZLbqpa;)Laqgo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(ZLbqpa;)Laqgo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :cond_1
    :goto_0
    const-string v2, "Initial connectors is not compatible with triggerSearchOnApply"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbvfc;

    .line 15
    .line 16
    invoke-direct {v1}, Lbvfc;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "trigger-search-on-apply-key"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Laphx;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {p1, v3}, Laphx;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Laqgk;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Laqgk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lbvfc;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "initial-connectors-key"

    .line 60
    .line 61
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p0, Laqgo;

    .line 65
    .line 66
    invoke-direct {p0}, Laqgo;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqgo;->au:Lbqpa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqgo;->aq:Lbaaz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbaaz;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Laqih;

    .line 2
    .line 3
    invoke-direct {p1}, Laqih;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Laqgo;->al:Lbdjz;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laqgo;->ay:Lbdjv;

    .line 13
    .line 14
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqgo;->aw:Lbfii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqgo;->av:Lbfib;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laqgo;->aw:Lbfii;

    .line 12
    .line 13
    iput-object v0, p0, Laqgo;->ak:Laqki;

    .line 14
    .line 15
    invoke-super {p0}, Llgp;->ad()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Laqgo;->e:Lpq;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Laqgo;->aj:Lpq;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lbqpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqgo;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqgo;->c:Laqia;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laqia;->e(Lbqpa;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Llgp;->aQ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Llgp;->aQ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Llgp;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvfc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbvfc;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    const-string v1, "trigger-search-on-apply-key"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Laqgo;->a:Z

    .line 20
    .line 21
    const-string v1, "initial-connectors-key"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, [Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbvfc;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, Laqgo;->au:Lbqpa;

    .line 44
    .line 45
    const-string v0, "electric-vehicle-options-key"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lbuqi;->a:Lbuqi;

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbuqi;

    .line 70
    .line 71
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laqgo;->b:Lbqfj;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    sget-object v0, Laqgo;->at:Lbraj;

    .line 80
    .line 81
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 82
    .line 83
    const-string v2, "Failed to parse ElectricVehicleOptions"

    .line 84
    .line 85
    const/16 v3, 0x189e

    .line 86
    .line 87
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    iget-object p1, p0, Laqgo;->e:Lpq;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Lpq;->h(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Laqgo;->ax:Laqkh;

    .line 97
    .line 98
    new-instance v2, Laqki;

    .line 99
    .line 100
    iget-object v3, p0, Laqgo;->ap:Lbdih;

    .line 101
    .line 102
    iget-object v4, p0, Laqgo;->as:Lbssz;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v2, v1, v3, v4, v5}, Laqki;-><init>(Laqkh;Lbdih;Ljava/util/concurrent/Executor;Lbf;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Laqgo;->ak:Laqki;

    .line 112
    .line 113
    iget-object v1, p0, Laqgo;->an:Laqhg;

    .line 114
    .line 115
    invoke-interface {v1}, Laqhg;->a()Lbfib;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Laqgo;->av:Lbfib;

    .line 120
    .line 121
    invoke-direct {p0}, Laqgo;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance p1, Lakrq;

    .line 128
    .line 129
    const/16 v0, 0x14

    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Lakrq;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Laqgo;->aw:Lbfii;

    .line 135
    .line 136
    iget-object v0, p0, Laqgo;->av:Lbfib;

    .line 137
    .line 138
    iget-object v1, p0, Laqgo;->as:Lbssz;

    .line 139
    .line 140
    invoke-interface {v0, p1, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Laqgo;->as:Lbssz;

    .line 144
    .line 145
    new-instance v0, Lapub;

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v1, 0xa

    .line 153
    .line 154
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-interface {p1, v0, v1, v2, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 161
    .line 162
    const-string v1, "Failed to get per account connector preferences."

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Lbrsf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    iget-object v1, p0, Laqgo;->ao:Laqhp;

    .line 169
    .line 170
    iget-object v2, p0, Laqgo;->au:Lbqpa;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v2}, Laqhw;->a(Laqhp;Lbqpa;Lbqpa;)Laqhw;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Laqgo;->d:Laqhw;

    .line 183
    .line 184
    iget-object v1, p0, Laqgo;->ak:Laqki;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Laqgo;->d:Laqhw;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Laqki;->g(Laqhw;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1, v1}, Lpq;->h(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Laqgo;->aj:Lpq;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lpq;->h(Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgc;->W:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqgo;->c:Laqia;

    .line 2
    .line 3
    sget-object v1, Lbuqg;->b:Lbuqg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laqia;->f(Lbuqg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqgo;->c:Laqia;

    .line 9
    .line 10
    invoke-interface {v0}, Laqia;->a()Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laqgo;->b:Lbqfj;

    .line 15
    .line 16
    sget-object v2, Lbuqi;->a:Lbuqi;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbuqi;

    .line 23
    .line 24
    iget-object v2, p0, Laqgo;->c:Laqia;

    .line 25
    .line 26
    invoke-interface {v2}, Laqia;->b()Lbuqg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lbauf;->cV(Lbqpa;Lbuqg;)Lbuqi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Laqgo;->am:Lcgri;

    .line 43
    .line 44
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laqfv;

    .line 49
    .line 50
    invoke-interface {v1}, Laqfv;->e()Laqnv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Laqnv;->b()Laqnz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Laqnv;->d()Laqob;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Laqnz;->c()Lcghh;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lclbf;

    .line 77
    .line 78
    new-instance v3, Laqzr;

    .line 79
    .line 80
    invoke-virtual {v1}, Laqob;->u()Laqzr;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v3, v1}, Laqzr;-><init>(Laqzr;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x19

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Laqzo;->a:Lceei;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Laqzr;->o(ILceei;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Laqzo;->a:Lceei;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-virtual {v3, v1, v0, v4}, Laqzr;->B(ILceei;I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, v2, Lclbf;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v0, Lcghh;

    .line 110
    .line 111
    iget-object v0, v0, Lcghh;->N:Lbxfn;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    sget-object v0, Lbxfn;->a:Lbxfn;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3}, Laqzr;->b()Lbxft;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v3, Lbxfn;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v3, Lbxfn;->c:Lbxft;

    .line 136
    .line 137
    iget v1, v3, Lbxfn;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    iput v1, v3, Lbxfn;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lclbf;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v1, Lcghh;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbxfn;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lcghh;->N:Lbxfn;

    .line 160
    .line 161
    iget v0, v1, Lcghh;->c:I

    .line 162
    .line 163
    or-int/lit16 v0, v0, 0x4000

    .line 164
    .line 165
    iput v0, v1, Lcghh;->c:I

    .line 166
    .line 167
    iget-object v0, p0, Laqgo;->am:Lcgri;

    .line 168
    .line 169
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Laqfv;

    .line 174
    .line 175
    new-instance v1, Llym;

    .line 176
    .line 177
    invoke-direct {v1}, Llym;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Llym;->b()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Laqfv;->Z(Lclbf;Llym;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_1
    return-void
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Llgp;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqgo;->ak:Laqki;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Laqgo;->ay:Lbdjv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llgp;->aP()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Laqgo;->at:Lbraj;

    .line 21
    .line 22
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x189f

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbrag;

    .line 35
    .line 36
    iget-object v1, p0, Laqgo;->ak:Laqki;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v3

    .line 45
    :goto_1
    iget-object v4, p0, Laqgo;->ay:Lbdjv;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v2, v3

    .line 51
    :goto_2
    const-string v3, "Cannot display Fragment: editViewModel == null is %b, viewHierarchy == null is %b"

    .line 52
    .line 53
    invoke-interface {v0, v3, v1, v2}, Lbrag;->H(Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqgo;->ay:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laqgo;->ay:Lbdjv;

    .line 10
    .line 11
    invoke-super {p0}, Llgp;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llgp;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "trigger-search-on-apply-key"

    .line 5
    .line 6
    iget-boolean v1, p0, Laqgo;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqgo;->b:Lbqfj;

    .line 12
    .line 13
    sget-object v1, Lbuqi;->a:Lbuqi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbuqi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "electric-vehicle-options-key"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqgo;->ay:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Llgp;->qf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
