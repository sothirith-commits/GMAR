.class public final Lqch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbq;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lbgoz;

.field public final c:Landroid/content/Context;

.field public final d:Lqob;

.field public final e:Layuu;

.field public final f:Lgql;

.field public final g:Lcuav;

.field public final h:Lcusf;

.field public final i:Lcuhl;

.field public final j:Lcuqg;

.field public final k:Lqbe;

.field public final l:Lkci;

.field public final m:Lhc;

.field public final n:Lhc;

.field private final o:Lbcgk;

.field private final p:Lbcfv;

.field private final q:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqch;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqch;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbgoz;Lbcgk;Lbcfv;Landroid/content/Context;Lqfm;Lqob;Lhc;Lhc;Layuu;Lbcpq;Lqbe;Lkci;Lrvd;Lacdm;Lotc;Lrvc;Lgql;Losv;Lqcf;)V
    .locals 7

    .line 1
    .line 2
    move-object/from16 v0, p10

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lqch;->b:Lbgoz;

    .line 11
    .line 12
    iput-object p2, p0, Lqch;->o:Lbcgk;

    .line 13
    .line 14
    iput-object p3, p0, Lqch;->p:Lbcfv;

    .line 15
    .line 16
    iput-object p4, p0, Lqch;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p6, p0, Lqch;->d:Lqob;

    .line 19
    .line 20
    iput-object p7, p0, Lqch;->n:Lhc;

    .line 21
    move-object v1, p8

    .line 22
    .line 23
    iput-object v1, p0, Lqch;->m:Lhc;

    .line 24
    .line 25
    move-object/from16 v1, p9

    .line 26
    .line 27
    iput-object v1, p0, Lqch;->e:Layuu;

    .line 28
    .line 29
    iput-object v0, p0, Lqch;->q:Lbcpq;

    .line 30
    .line 31
    move-object/from16 v1, p11

    .line 32
    .line 33
    iput-object v1, p0, Lqch;->k:Lqbe;

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    iput-object v1, p0, Lqch;->l:Lkci;

    .line 38
    .line 39
    move-object/from16 v1, p17

    .line 40
    .line 41
    iput-object v1, p0, Lqch;->f:Lgql;

    .line 42
    .line 43
    new-instance v2, Lpzh;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, p0, Lqch;->g:Lcuav;

    .line 55
    .line 56
    new-instance v2, Lpzh;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 65
    const/4 v2, 0x7

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v4, v4, v2}, Lcuso;->e(IIII)Lcusf;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iput-object v2, p0, Lqch;->h:Lcusf;

    .line 73
    .line 74
    new-instance v2, Lqcg;

    .line 75
    .line 76
    move-object/from16 v5, p19

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v5, p0}, Lqcg;-><init>(Ljava/lang/Object;Lqch;)V

    .line 80
    .line 81
    iput-object v2, p0, Lqch;->i:Lcuhl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Lqfm;->b()Lbmsi;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-instance v5, Lprc;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v2, v3}, Lprc;-><init>(Lcuqg;I)V

    .line 95
    .line 96
    iput-object v5, p0, Lqch;->j:Lcuqg;

    .line 97
    .line 98
    sget-object v2, Lbcqo;->bM:Lbcsv;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    check-cast v0, Lbspr;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbspr;->c()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lgqi;->d(Lgql;)Lgqm;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    new-instance v3, Lqby;

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object p2, p0

    .line 120
    .line 121
    move-object/from16 p7, p13

    .line 122
    .line 123
    move-object/from16 p8, p14

    .line 124
    .line 125
    move-object/from16 p4, p15

    .line 126
    .line 127
    move-object/from16 p3, p16

    .line 128
    .line 129
    move-object/from16 p6, p18

    .line 130
    move-object p5, v0

    .line 131
    move-object p1, v3

    .line 132
    .line 133
    move-object/from16 p9, v5

    .line 134
    .line 135
    move/from16 p10, v6

    .line 136
    .line 137
    .line 138
    invoke-direct/range {p1 .. p10}, Lqby;-><init>(Lqch;Lrvc;Lotc;Lbspr;Losv;Lrvd;Lacdm;Lcudt;I)V

    .line 139
    move-object v0, p1

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v5, 0x3

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v4, v0, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lgqi;->d(Lgql;)Lgqm;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-instance v1, Lqbz;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0, v3, v4}, Lqbz;-><init>(Lqch;Lcudt;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3, v4, v1, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 157
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqch;->j()V

    .line 4
    .line 5
    new-instance p0, Lmfx;

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmfx;-><init>(I)V

    .line 10
    return-object p0
.end method

.method public final b()Lqxn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqch;->p:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lrvn;->de(Lbcfv;Lbgqx;)Lbcft;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqch;->o:Lbcgk;

    .line 11
    .line 12
    new-instance v1, Lqxn;

    .line 13
    .line 14
    sget-object v2, Lcoyk;->at:Lbybr;

    .line 15
    .line 16
    sget-object v3, Lcoyk;->as:Lbybr;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2, v3}, Lqxn;-><init>(Lbcft;Lbcgk;Lbybr;Lbybr;)V

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance p0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v0, Lcoyk;->bz:Lbybr;

    .line 10
    .line 11
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqch;->k()Lqcf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqca;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqca;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lqca;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqch;->k()Lqcf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqcc;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lqcc;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lqcc;->a:Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqch;->k()Lqcf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lqcf;->d:I

    .line 7
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqch;->k()Lqcf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqca;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqca;

    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqch;->k()Lqcf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lqce;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lqch;->k()Lqcf;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    check-cast p0, Lqce;

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqch;->k()Lqcf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqca;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqca;

    .line 11
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqch;->k()Lqcf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lqcd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqch;->k()Lqcf;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast p0, Lqcd;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    instance-of v0, v0, Lqce;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lqch;->k()Lqcf;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    check-cast p0, Lqce;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final k()Lqcf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqch;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqch;->i:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqcf;

    .line 14
    return-object p0
.end method
