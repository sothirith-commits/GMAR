.class public final Lqdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcx;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Lbgsg;

.field public final c:Landroid/content/Context;

.field public final d:Lqpf;

.field public final e:Layxj;

.field public final f:Lgrc;

.field public final g:Lctbm;

.field public final h:Lctsz;

.field public final i:Lctic;

.field public final j:Lctrc;

.field public final k:Lqcm;

.field public final l:Lbmv;

.field public final m:Lwst;

.field public final n:Lwst;

.field private final o:Lbcjg;

.field private final p:Lbcir;

.field private final q:Lbcsk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqdm;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqdm;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbgsg;Lbcjg;Lbcir;Landroid/content/Context;Lqgr;Lqpf;Lwst;Lwst;Layxj;Lbcsk;Lqcm;Lbmv;Lrwk;Lacgs;Lrwh;Lrwh;Lgrc;Louf;Lqdk;)V
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
    iput-object p1, p0, Lqdm;->b:Lbgsg;

    .line 11
    .line 12
    iput-object p2, p0, Lqdm;->o:Lbcjg;

    .line 13
    .line 14
    iput-object p3, p0, Lqdm;->p:Lbcir;

    .line 15
    .line 16
    iput-object p4, p0, Lqdm;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p6, p0, Lqdm;->d:Lqpf;

    .line 19
    .line 20
    iput-object p7, p0, Lqdm;->n:Lwst;

    .line 21
    move-object v1, p8

    .line 22
    .line 23
    iput-object v1, p0, Lqdm;->m:Lwst;

    .line 24
    .line 25
    move-object/from16 v1, p9

    .line 26
    .line 27
    iput-object v1, p0, Lqdm;->e:Layxj;

    .line 28
    .line 29
    iput-object v0, p0, Lqdm;->q:Lbcsk;

    .line 30
    .line 31
    move-object/from16 v1, p11

    .line 32
    .line 33
    iput-object v1, p0, Lqdm;->k:Lqcm;

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    iput-object v1, p0, Lqdm;->l:Lbmv;

    .line 38
    .line 39
    move-object/from16 v1, p17

    .line 40
    .line 41
    iput-object v1, p0, Lqdm;->f:Lgrc;

    .line 42
    .line 43
    new-instance v2, Lpvk;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, p0, Lqdm;->g:Lctbm;

    .line 55
    .line 56
    new-instance v2, Lpvk;

    .line 57
    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 65
    const/4 v2, 0x7

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v3, v3, v2}, Lctti;->e(IIII)Lctsz;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iput-object v2, p0, Lqdm;->h:Lctsz;

    .line 73
    .line 74
    new-instance v2, Lqdl;

    .line 75
    .line 76
    move-object/from16 v4, p19

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v4, p0}, Lqdl;-><init>(Ljava/lang/Object;Lqdm;)V

    .line 80
    .line 81
    iput-object v2, p0, Lqdm;->i:Lctic;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Lqgr;->b()Lbmvq;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-instance v4, Lpsj;

    .line 92
    .line 93
    const/16 v5, 0xb

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v2, v5}, Lpsj;-><init>(Lctrc;I)V

    .line 97
    .line 98
    iput-object v4, p0, Lqdm;->j:Lctrc;

    .line 99
    .line 100
    sget-object v2, Lbcth;->bM:Lbcvo;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    check-cast v0, Lbryo;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbryo;->c()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lgsb;->b(Lgrc;)Lgrd;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-instance v4, Lqde;

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object p2, p0

    .line 122
    .line 123
    move-object/from16 p7, p13

    .line 124
    .line 125
    move-object/from16 p8, p14

    .line 126
    .line 127
    move-object/from16 p4, p15

    .line 128
    .line 129
    move-object/from16 p3, p16

    .line 130
    .line 131
    move-object/from16 p6, p18

    .line 132
    move-object p5, v0

    .line 133
    move-object p1, v4

    .line 134
    .line 135
    move-object/from16 p9, v5

    .line 136
    .line 137
    move/from16 p10, v6

    .line 138
    .line 139
    .line 140
    invoke-direct/range {p1 .. p10}, Lqde;-><init>(Lqdm;Lrwh;Lrwh;Lbryo;Louf;Lrwk;Lacgs;Lctej;I)V

    .line 141
    move-object v0, p1

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x3

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4, v3, v0, v5}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lgsb;->b(Lgrc;)Lgrd;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v1, Lqbu;

    .line 153
    const/4 v2, 0x6

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0, v4, v2}, Lqbu;-><init>(Lqdm;Lctej;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v4, v3, v1, v5}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 160
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdm;->j()V

    .line 4
    .line 5
    new-instance p0, Lmhg;

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmhg;-><init>(I)V

    .line 10
    return-object p0
.end method

.method public final b()Lqyq;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqdm;->p:Lbcir;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lrwu;->hI(Lbcir;Lbguc;)Lbcip;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqdm;->o:Lbcjg;

    .line 11
    .line 12
    new-instance v1, Lqyq;

    .line 13
    .line 14
    sget-object v2, Lcoho;->at:Lbxkg;

    .line 15
    .line 16
    sget-object v3, Lcoho;->as:Lbxkg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2, v3}, Lqyq;-><init>(Lbcip;Lbcjg;Lbxkg;Lbxkg;)V

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance p0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v0, Lcoho;->bz:Lbxkg;

    .line 10
    .line 11
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

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
    invoke-virtual {p0}, Lqdm;->k()Lqdk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqdf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqdf;

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
    iget-object p0, p0, Lqdf;->a:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lqdm;->k()Lqdk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqdh;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lqdh;

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
    iget-object p0, p0, Lqdh;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lqdm;->k()Lqdk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lqdk;->d:I

    .line 7
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdm;->k()Lqdk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqdf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqdf;

    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdm;->k()Lqdk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lqdj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lqdm;->k()Lqdk;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    check-cast p0, Lqdj;

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
    invoke-virtual {p0}, Lqdm;->k()Lqdk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lqdf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqdf;

    .line 11
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqdm;->k()Lqdk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lqdi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqdm;->k()Lqdk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast p0, Lqdi;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    instance-of v0, v0, Lqdj;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lqdm;->k()Lqdk;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    check-cast p0, Lqdj;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final k()Lqdk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqdm;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqdm;->i:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqdk;

    .line 14
    return-object p0
.end method
