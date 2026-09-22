.class public final Lauxw;
.super Lnwo;
.source "PG"


# static fields
.field private static final at:Lbwny;


# instance fields
.field public a:Lbvtl;

.field public ak:Lcpuk;

.field public al:Lbgsg;

.field public am:Lbyyj;

.field public an:Lauym;

.field public ao:Lauyu;

.field public ap:Lbjsg;

.field public aq:Lntx;

.field public ar:Lawma;

.field public as:Laywx;

.field private au:Z

.field private av:Lcom/google/common/collect/ImmutableList;

.field private aw:Lbmvq;

.field private ax:Lbmvx;

.field private ay:Lbytb;

.field private final az:Lazds;

.field public b:Lauyw;

.field final c:Lqi;

.field public d:Lavak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auxw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauxw;->at:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwo;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lauxw;->au:Z

    .line 7
    .line 8
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 9
    .line 10
    iput-object v0, p0, Lauxw;->a:Lbvtl;

    .line 11
    .line 12
    new-instance v0, Lazds;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lauxw;->az:Lazds;

    .line 18
    .line 19
    new-instance v0, Lauxv;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lauxv;-><init>(Lauxw;)V

    .line 23
    .line 24
    iput-object v0, p0, Lauxw;->c:Lqi;

    .line 25
    return-void
.end method

.method public static c(ZLcom/google/common/collect/ImmutableList;)Lauxw;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :cond_1
    :goto_0
    const-string v1, "Initial connectors is not compatible with triggerSearchOnApply"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lcbuc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcbuc;-><init>()V

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    const-string v2, "trigger-search-on-apply-key"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance p1, Lashk;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v2}, Lashk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance p1, Lrtv;

    .line 47
    const/4 v2, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v2}, Lrtv;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcbuc;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    const-string p1, "initial-connectors-key"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_2
    new-instance p0, Lauxw;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lauxw;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 72
    return-object p0
.end method

.method public static d(Lcom/google/common/collect/ImmutableList;Lcbax;)Lcbaz;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcbaz;->a:Lcbaz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    sget-object v2, Lcbaw;->a:Lcbaw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v3, Lcbaw;

    .line 40
    .line 41
    iget v4, v3, Lcbaw;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, v3, Lcbaw;->b:I

    .line 46
    .line 47
    iput v1, v3, Lcbaw;->c:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v1, Lcbaz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcbaw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcbaz;->b()V

    .line 67
    .line 68
    iget-object v1, v1, Lcbaz;->c:Lcmfj;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast p0, Lcbaz;

    .line 80
    .line 81
    iget p1, p1, Lcbax;->d:I

    .line 82
    .line 83
    iput p1, p0, Lcbaz;->g:I

    .line 84
    .line 85
    iget p1, p0, Lcbaz;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    iput p1, p0, Lcbaz;->b:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lcbaz;

    .line 96
    return-object p0
.end method

.method private final r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauxw;->av:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lauxw;->ap:Lbjsg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbjsg;->h()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lauzg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 6
    .line 7
    iget-object p3, p0, Lauxw;->aq:Lntx;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lauxw;->ay:Lbytb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauxw;->ax:Lbmvx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lauxw;->aw:Lbmvq;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lauxw;->ax:Lbmvx;

    .line 13
    .line 14
    iput-object v0, p0, Lauxw;->d:Lavak;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lnwo;->ai()V

    .line 18
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauxw;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lauxw;->b:Lauyw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lauyw;->a()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauxw;->ay:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lnwo;->o()V

    .line 11
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohq;->ar:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwo;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Lcbuc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcbuc;-><init>()V

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    const-string v1, "trigger-search-on-apply-key"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iput-boolean v1, p0, Lauxw;->au:Z

    .line 21
    .line 22
    const-string v1, "initial-connectors-key"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-class v2, [Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcbuc;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lauxw;->av:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    const-string v0, "electric-vehicle-options-key"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 64
    .line 65
    sget-object v1, Lcbaz;->a:Lcbaz;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcbaz;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lauxw;->a:Lbvtl;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    sget-object v0, Lauxw;->at:Lbwny;

    .line 82
    .line 83
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 84
    .line 85
    const-string v2, "Failed to parse ElectricVehicleOptions"

    .line 86
    .line 87
    const/16 v3, 0x1e0c

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v3, p1, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 91
    .line 92
    :cond_2
    :goto_1
    iget-object p1, p0, Lauxw;->c:Lqi;

    .line 93
    const/4 v0, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lqi;->oX(Z)V

    .line 97
    .line 98
    iget-object p1, p0, Lauxw;->az:Lazds;

    .line 99
    .line 100
    new-instance v0, Lavak;

    .line 101
    .line 102
    iget-object v1, p0, Lauxw;->al:Lbgsg;

    .line 103
    .line 104
    iget-object v2, p0, Lauxw;->am:Lbyyj;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1, v1, v2, v3}, Lavak;-><init>(Lazds;Lbgsg;Ljava/util/concurrent/Executor;Lbk;)V

    .line 112
    .line 113
    iput-object v0, p0, Lauxw;->d:Lavak;

    .line 114
    .line 115
    iget-object p1, p0, Lauxw;->an:Lauym;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lauym;->a()Lbmvq;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Lauxw;->aw:Lbmvq;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lauxw;->r()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-instance p1, Laszl;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p0, v0}, Laszl;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    iput-object p1, p0, Lauxw;->ax:Lbmvx;

    .line 137
    .line 138
    iget-object v0, p0, Lauxw;->aw:Lbmvq;

    .line 139
    .line 140
    iget-object v1, p0, Lauxw;->am:Lbyyj;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    iget-object p1, p0, Lauxw;->am:Lbyyj;

    .line 146
    .line 147
    new-instance v0, Lauxu;

    .line 148
    const/4 v1, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    const-wide/16 v1, 0xa

    .line 154
    .line 155
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0, v1, v2, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 162
    .line 163
    const-string v0, "Failed to get per account connector preferences."

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v0}, Lbxev;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 167
    return-void

    .line 168
    .line 169
    :cond_3
    iget-object p1, p0, Lauxw;->ao:Lauyu;

    .line 170
    .line 171
    iget-object v0, p0, Lauxw;->av:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v0}, Lauyw;->d(Lauyu;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lauyw;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iput-object p1, p0, Lauxw;->b:Lauyw;

    .line 184
    .line 185
    iget-object p1, p0, Lauxw;->d:Lavak;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    iget-object p0, p0, Lauxw;->b:Lauyw;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lavak;->e(Lauyw;)V

    .line 194
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwo;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lauxw;->d:Lavak;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lauxw;->ay:Lbytb;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Lauxw;->at:Lbwny;

    .line 23
    .line 24
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/16 v1, 0x1e0d

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbwnv;

    .line 37
    .line 38
    iget-object v1, p0, Lauxw;->d:Lavak;

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v3

    .line 46
    .line 47
    :goto_1
    iget-object p0, p0, Lauxw;->ay:Lbytb;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v2, v3

    .line 52
    .line 53
    :goto_2
    const-string p0, "Cannot display Fragment: editViewModel == null is %b, viewHierarchy == null is %b"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p0, v1, v2}, Lbwnv;->E(Ljava/lang/String;ZZ)V

    .line 57
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p0, p0, Lauxw;->c:Lqi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 18
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauxw;->ay:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lauxw;->ay:Lbytb;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lnwo;->qa()V

    .line 14
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwo;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "trigger-search-on-apply-key"

    .line 6
    .line 7
    iget-boolean v1, p0, Lauxw;->au:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    iget-object p0, p0, Lauxw;->a:Lbvtl;

    .line 13
    .line 14
    sget-object v0, Lcbaz;->a:Lcbaz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcbaz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "electric-vehicle-options-key"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    return-void
.end method

.method public final sn()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lauxw;->b:Lauyw;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lauxw;->ar:Lawma;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lauxw;->r()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lauxw;->ar:Lawma;

    .line 19
    .line 20
    iget-object v1, p0, Lauxw;->b:Lauyw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lauyw;->a()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lawma;->x()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lawma;->z()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    monitor-enter v0

    .line 49
    .line 50
    :try_start_0
    iget-object v3, v0, Lawma;->a:Ljava/lang/Object;

    .line 51
    move-object v4, v3

    .line 52
    .line 53
    check-cast v4, Lapwx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lapwx;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    :cond_2
    move-object v5, v3

    .line 63
    .line 64
    check-cast v5, Lapwx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lapwx;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v3, Lapwx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lapwx;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5, v4, v3, v1}, Lauyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lauyr;

    .line 78
    move-result-object v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lawma;->F(Lauyr;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lawma;->B()V

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lauxw;->au:Z

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lauxw;->ap:Lbjsg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbjsg;->h()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lauxw;->ar:Lawma;

    .line 104
    .line 105
    sget-object v1, Lcbax;->b:Lcbax;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lawma;->E(Lcbax;)V

    .line 109
    .line 110
    iget-object v0, p0, Lauxw;->ar:Lawma;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lawma;->x()Lcom/google/common/collect/ImmutableList;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lauxw;->a:Lbvtl;

    .line 117
    .line 118
    sget-object v2, Lcbaz;->a:Lcbaz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lcbaz;

    .line 125
    .line 126
    iget-object v2, p0, Lauxw;->ar:Lawma;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lawma;->y()Lcbax;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lauxw;->d(Lcom/google/common/collect/ImmutableList;Lcbax;)Lcbaz;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Lauxw;->ak:Lcpuk;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lauwt;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lauwt;->f()Lavdh;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lavdh;->b()Lavdl;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lavdh;->d()Lavdo;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lavdl;->c()Lcplc;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lcneu;

    .line 177
    .line 178
    new-instance v3, Lavnm;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lavdo;->v()Lavnm;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v1}, Lavnm;-><init>(Lavnm;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    const/16 v1, 0x19

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget-object v0, Lavnj;->a:Lcmdo;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, Lavnm;->o(ILcmdo;)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_4
    sget-object v0, Lavnj;->a:Lcmdo;

    .line 202
    const/4 v4, 0x2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1, v0, v4}, Lavnm;->x(ILcmdo;I)V

    .line 206
    .line 207
    :goto_1
    iget-object v0, v2, Lcneu;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v0, Lcplc;

    .line 210
    .line 211
    iget-object v0, v0, Lcplc;->Q:Lcefk;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    sget-object v0, Lcefk;->a:Lcefk;

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lavnm;->b()Lcefq;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 229
    .line 230
    check-cast v3, Lcefk;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iput-object v1, v3, Lcefk;->c:Lcefq;

    .line 236
    .line 237
    iget v1, v3, Lcefk;->b:I

    .line 238
    .line 239
    or-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    iput v1, v3, Lcefk;->b:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    iget-object v1, v2, Lcneu;->instance:Lcmes;

    .line 247
    .line 248
    check-cast v1, Lcplc;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Lcefk;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iput-object v0, v1, Lcplc;->Q:Lcefk;

    .line 260
    .line 261
    iget v0, v1, Lcplc;->c:I

    .line 262
    .line 263
    .line 264
    const v3, 0x8000

    .line 265
    or-int/2addr v0, v3

    .line 266
    .line 267
    iput v0, v1, Lcplc;->c:I

    .line 268
    .line 269
    iget-object p0, p0, Lauxw;->ak:Lcpuk;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    check-cast p0, Lauwt;

    .line 276
    .line 277
    new-instance v0, Lonx;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0}, Lonx;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lonx;->b()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, v2, v0}, Lauwt;->aa(Lcneu;Lonx;)V

    .line 287
    return-void

    .line 288
    .line 289
    :cond_6
    iget-object v0, p0, Lauxw;->a:Lbvtl;

    .line 290
    .line 291
    sget-object v1, Lcbaz;->a:Lcbaz;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Lcbaz;

    .line 298
    .line 299
    iget-object v1, p0, Lauxw;->ar:Lawma;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lawma;->x()Lcom/google/common/collect/ImmutableList;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    iget-object v2, p0, Lauxw;->ar:Lawma;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lawma;->y()Lcbax;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lauxw;->d(Lcom/google/common/collect/ImmutableList;Lcbax;)Lcbaz;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    iget-object p0, p0, Lauxw;->ar:Lawma;

    .line 322
    .line 323
    sget-object v0, Lcbax;->b:Lcbax;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lawma;->E(Lcbax;)V

    .line 327
    return-void

    .line 328
    .line 329
    :cond_7
    iget-object p0, p0, Lauxw;->as:Laywx;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Laywx;->ac()V

    .line 333
    :cond_8
    :goto_2
    return-void
.end method
