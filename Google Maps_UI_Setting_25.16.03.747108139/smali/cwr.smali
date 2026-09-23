.class public final Lcwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Latqe;Lcom/google/android/libraries/elements/interfaces/ByteStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcwr;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcwr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcwr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcwr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckgd;Lckfs;Lckfs;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcwr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcwr;->d:Ljava/lang/Object;

    sget p1, Lazj;->a:I

    new-instance p1, Lazi;

    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lazi;-><init>([B)V

    iput-object p1, p0, Lcwr;->e:Ljava/lang/Object;

    new-instance p1, Lazi;

    .line 16
    invoke-direct {p1, p2}, Lazi;-><init>([B)V

    iput-object p1, p0, Lcwr;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldjq;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwr;->e:Ljava/lang/Object;

    new-instance p1, Lcqi;

    const/16 v0, 0x10

    new-array v1, v0, [Ldhf;

    invoke-direct {p1, v1}, Lcqi;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcwr;->f:Ljava/lang/Object;

    new-instance p1, Lcqi;

    new-array v1, v0, [Lasm;

    invoke-direct {p1, v1}, Lcqi;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcwr;->c:Ljava/lang/Object;

    new-instance p1, Lcqi;

    new-array v1, v0, [Ldii;

    invoke-direct {p1, v1}, Lcqi;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcwr;->b:Ljava/lang/Object;

    new-instance p1, Lcqi;

    new-array v0, v0, [Lasm;

    invoke-direct {p1, v0}, Lcqi;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcwr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljis;Larvi;Lbsrr;Latvi;Lbdbg;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwr;->a:Z

    iput-object p1, p0, Lcwr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcwr;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcwr;->c:Ljava/lang/Object;

    new-instance p1, Lapgo;

    invoke-direct {p1, p0, p4, p5, p6}, Lapgo;-><init>(Lcwr;Latvi;Lbdbg;Lcgri;)V

    iput-object p1, p0, Lcwr;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcwr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmsk;Lbhej;Ltqo;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lova;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lova;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcwr;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwr;->a:Z

    iput-object p2, p0, Lcwr;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcwr;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcwr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcwr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltw;Lxs;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwr;->a:Z

    new-instance v1, Lxe;

    invoke-direct {v1, p0, v0}, Lxe;-><init>(Lcwr;I)V

    iput-object v1, p0, Lcwr;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcwr;->e:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-static {p2}, Lcwr;->l(Lxs;)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ltk;

    .line 7
    invoke-direct {v0, p2}, Ltk;-><init>(Lxs;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lvy;

    invoke-direct {v0, p2}, Lvy;-><init>(Lxs;)V

    .line 9
    :goto_0
    iput-object v0, p0, Lcwr;->d:Ljava/lang/Object;

    new-instance p2, Lxg;

    .line 10
    invoke-interface {v0}, Lxf;->a()F

    move-result v2

    invoke-interface {v0}, Lxf;->b()F

    move-result v0

    invoke-direct {p2, v2, v0}, Lxg;-><init>(FF)V

    iput-object p2, p0, Lcwr;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lxg;

    .line 11
    invoke-virtual {p2}, Lxg;->a()V

    new-instance v0, Leym;

    .line 12
    invoke-static {p2}, Laji;->a(Lacd;)Lacd;

    move-result-object p2

    invoke-direct {v0, p2}, Leym;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwr;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1}, Ltw;->k(Ltv;)V

    return-void
.end method

.method public constructor <init>(Luwc;Lxgz;Lbssz;Latqe;Lbchg;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwr;->a:Z

    iput-object p1, p0, Lcwr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcwr;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcwr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcwr;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcwr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;)Lbfjy;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Lbqgj;->b(C)Lbqgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "save_state"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static bridge synthetic i(Lcwr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcwr;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcwr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcwr;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lcve;Lasm;Ljava/util/Set;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcve;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcqi;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Lcve;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcve;->t:Lcve;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ldhm;->C()Lcve;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lcqi;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p0, v0, Lcqi;->b:I

    .line 43
    .line 44
    if-eqz p0, :cond_e

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcqi;->c(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcve;

    .line 53
    .line 54
    iget v2, p0, Lcve;->r:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x20

    .line 57
    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    :goto_1
    if-eqz v2, :cond_d

    .line 62
    .line 63
    iget v3, v2, Lcve;->q:I

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x20

    .line 66
    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v4, v2

    .line 71
    move-object v5, v3

    .line 72
    :cond_3
    :goto_2
    if-eqz v4, :cond_c

    .line 73
    .line 74
    instance-of v6, v4, Ldgy;

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    check-cast v4, Ldgy;

    .line 79
    .line 80
    instance-of v6, v4, Ldhf;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Ldhf;

    .line 86
    .line 87
    iget-object v7, v6, Ldhf;->a:Lcvd;

    .line 88
    .line 89
    instance-of v7, v7, Ldgw;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-object v6, v6, Ldhf;->c:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v4}, Ldgy;->i()Ldgx;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, p1}, Ldgx;->b(Lasm;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget v6, v4, Lcve;->q:I

    .line 116
    .line 117
    and-int/lit8 v6, v6, 0x20

    .line 118
    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    instance-of v6, v4, Ldhn;

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Ldhn;

    .line 127
    .line 128
    iget-object v6, v6, Ldhn;->n:Lcve;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_3
    const/4 v8, 0x1

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    iget v9, v6, Lcve;->q:I

    .line 135
    .line 136
    and-int/lit8 v9, v9, 0x20

    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    if-ne v7, v8, :cond_6

    .line 143
    .line 144
    move-object v4, v6

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    if-nez v5, :cond_7

    .line 147
    .line 148
    new-instance v5, Lcqi;

    .line 149
    .line 150
    new-array v8, v1, [Lcve;

    .line 151
    .line 152
    invoke-direct {v5, v8}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v5, v6}, Lcqi;->n(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v3

    .line 164
    :cond_9
    :goto_4
    iget-object v6, v6, Lcve;->t:Lcve;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    if-eq v7, v8, :cond_3

    .line 168
    .line 169
    :cond_b
    :goto_5
    invoke-static {v5}, Lcmu;->W(Lcqi;)Lcve;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_2

    .line 174
    :cond_c
    iget-object v2, v2, Lcve;->t:Lcve;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_d
    invoke-static {v0, p0}, Lcmu;->af(Lcqi;Lcve;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    return-void
.end method

.method private static l(Lxs;)Landroid/util/Range;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcwr;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcwr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcwt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p0, v3, v2}, Lcwt;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, Lcwr;->a:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Lazi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lazi;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcwr;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lmsl;

    .line 2
    .line 3
    invoke-direct {v0}, Lmsl;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmsi;->b:Lmsi;

    .line 7
    .line 8
    iget-object v2, p0, Lcwr;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lmsk;->a(Lmsm;Lmsi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcwr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhej;

    .line 4
    .line 5
    iget-object v0, v0, Lbhej;->a:Lbhdu;

    .line 6
    .line 7
    iget-object v0, v0, Lbhdu;->a:Lbzpb;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lbzpb;->c:Lbzoy;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbzoy;->a:Lbzoy;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lbzoy;->c:I

    .line 22
    .line 23
    invoke-static {v0}, La;->bo(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcwr;->a:Z

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcwr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Ltqo;->b()Lbfib;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lujz;

    .line 71
    .line 72
    invoke-virtual {v1}, Lujz;->aw()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lujz;

    .line 83
    .line 84
    invoke-virtual {v1}, Lujz;->aw()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v2, v1}, Lbqpa;->b(II)Lbqpa;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcwr;->f:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Lmsn;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lmsn;-><init>(Lbqpa;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lmsi;->b:Lmsi;

    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, Lmsk;->a(Lmsm;Lmsi;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcwr;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcwr;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcwr;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lchi;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldjq;->v(Lckfs;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcwr;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcwr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Latvi;

    .line 13
    .line 14
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcwr;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcwr;->f(Ljava/lang/String;)Lbfjy;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    new-instance v0, Lakjs;

    .line 9
    .line 10
    sget-object v4, Lcbfh;->a:Lcbfh;

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcwr;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lajmu;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lajmu;->b(Lakjs;)Lakjn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lakjn;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lakjn;->k()Lbqqn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lakql;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, v3}, Lakql;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    move v6, v1

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcwr;->d:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v2, Lcfkp;->a:Lcfkp;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v3, Lcfkp;

    .line 73
    .line 74
    iget v4, v3, Lcfkp;->b:I

    .line 75
    .line 76
    or-int/2addr v4, v1

    .line 77
    iput v4, v3, Lcfkp;->b:I

    .line 78
    .line 79
    iput-boolean v6, v3, Lcfkp;->c:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcfkp;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    return v6
.end method
