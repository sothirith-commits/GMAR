.class public final Larqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lbwlt;

.field public final c:Lbwlt;

.field public final d:I

.field private final e:Lcqlh;

.field private final f:Lbwlt;

.field private final g:Lbwlt;

.field private final h:Lbwlt;

.field private final i:Lbwbc;

.field private j:Lbcbi;

.field private final k:Lnsn;


# direct methods
.method public constructor <init>(Lcqlh;Lbghz;Landroid/app/Activity;Lbelp;Lagiy;Lanqi;Lbwbc;Lnsn;Lbebw;Lavgy;Lbebw;Lbkgw;Lokb;Ljava/lang/String;Lbcgd;Ljava/lang/Boolean;ILanmg;Lawsd;)V
    .locals 9

    .line 1
    .line 2
    move-object/from16 p2, p7

    .line 3
    .line 4
    move-object/from16 v2, p13

    .line 5
    .line 6
    move/from16 v4, p17

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Larqu;->j:Lbcbi;

    .line 13
    .line 14
    iput-object p1, p0, Larqu;->e:Lcqlh;

    .line 15
    .line 16
    move-object/from16 v0, p16

    .line 17
    .line 18
    iput-object v0, p0, Larqu;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput v4, p0, Larqu;->d:I

    .line 21
    .line 22
    move-object/from16 v7, p8

    .line 23
    .line 24
    iput-object v7, p0, Larqu;->k:Lnsn;

    .line 25
    .line 26
    new-instance v0, Larqr;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v4, v2, p3}, Larqr;-><init>(ILokb;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Larqu;->b:Lbwlt;

    .line 36
    .line 37
    new-instance v0, Lapgs;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    move-object/from16 v3, p15

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Lapgs;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Larqu;->h:Lbwlt;

    .line 51
    .line 52
    new-instance v0, Lror;

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v4, v2, v1}, Lror;-><init>(ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    iput-object v8, p0, Larqu;->f:Lbwlt;

    .line 63
    .line 64
    new-instance v0, Lror;

    .line 65
    const/4 v1, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v4, v2, v1}, Lror;-><init>(ILjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Larqu;->c:Lbwlt;

    .line 75
    .line 76
    new-instance v0, Larqs;

    .line 77
    move-object v1, p3

    .line 78
    move-object v3, p4

    .line 79
    .line 80
    move-object/from16 v5, p18

    .line 81
    .line 82
    move-object/from16 v6, p19

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Larqs;-><init>(Landroid/app/Activity;Lokb;Lbelp;ILanmg;Lawsd;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    iput-object p3, p0, Larqu;->g:Lbwlt;

    .line 92
    .line 93
    iput-object p2, p0, Larqu;->i:Lbwbc;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lnsn;->M()Z

    .line 97
    move-result p3

    .line 98
    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    move-object/from16 p3, p10

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v2}, Lavgy;->b(Lokb;)Latsw;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    new-instance v0, Larqt;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2}, Larqt;-><init>(Larqu;Lcqlh;Lbwbc;)V

    .line 111
    .line 112
    iput-object v0, p3, Latsw;->b:Latsx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Latsw;->a()Latsy;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    sget-object p2, Lbcbe;->b:Lbcbe;

    .line 119
    .line 120
    sget-object p3, Lbcbe;->c:Lbcbe;

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    move-object/from16 p3, p11

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1, p2}, Lbebw;->D(Latsy;Ljava/util/Set;)Lbcbf;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    sget-object p3, Lbxco;->a:Lbxco;

    .line 133
    .line 134
    move-object/from16 v0, p12

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1, p3}, Lbkgw;->z(Latsy;Ljava/util/Set;)Lbcbd;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    move-object/from16 v0, p9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, p3}, Lbebw;->C(Lozg;Lbcaz;Lbcay;)Lbcbg;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbcbg;->a()Lbcbi;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iput-object p1, p0, Larqu;->j:Lbcbi;

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Lbwlt;->uw()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Lpdt;

    .line 157
    .line 158
    iput-object p0, p1, Lbcbi;->f:Lpdt;

    .line 159
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lbczm;)Lpdt;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lpdt;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lpdt;->a:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 12
    return-object v0
.end method

.method public static i(Laqzh;Larfi;Lbwbc;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    const-string v0, "OnDirectoryCarouselItemClicked"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v1, v0, v1}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 12
    .line 13
    sget-object p0, Lbgqu;->a:Lbgqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbvyy;->close()V

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {p2}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final c()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larqu;->f:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lpdt;

    .line 9
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larqu;->h:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcgg;

    .line 9
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larqu;->g:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larqu;->k:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnsn;->M()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Lbcbi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larqu;->k:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnsn;->M()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larqu;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    iget v0, p0, Larqu;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Larqu;->j:Lbcbi;

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final h()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larqu;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laqzh;

    .line 9
    .line 10
    iget-object v1, p0, Larqu;->c:Lbwlt;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Larfi;

    .line 17
    .line 18
    iget-object p0, p0, Larqu;->i:Lbwbc;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Larqu;->i(Laqzh;Larfi;Lbwbc;)Lbgqu;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
