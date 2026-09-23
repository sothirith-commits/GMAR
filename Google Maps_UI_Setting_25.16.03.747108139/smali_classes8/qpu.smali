.class public final Lqpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqph;


# static fields
.field static final synthetic a:[Lckiy;

.field public static final synthetic b:I

.field private static final c:Lbdqq;

.field private static final d:Lbdqq;


# instance fields
.field private final e:Lbdih;

.field private final f:Lnrv;

.field private final g:Lqof;

.field private final h:Lrct;

.field private final i:Lqnv;

.field private final j:Lqnl;

.field private final k:Landroid/view/View$OnGenericMotionListener;

.field private final l:Lqob;

.field private final m:Lckpw;

.field private final n:Lckhx;

.field private final o:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lqpu;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lqpu;->a:[Lckiy;

    .line 21
    .line 22
    sget-object v0, Lrfa;->a:Lbdqg;

    .line 23
    .line 24
    sget-object v0, Lqyw;->a:Lqyw;

    .line 25
    .line 26
    new-instance v1, Lrax;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080ac3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqpu;->c:Lbdqq;

    .line 39
    .line 40
    sget-object v0, Lqze;->a:Lqze;

    .line 41
    .line 42
    new-instance v1, Lrax;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1300f3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lqpu;->d:Lbdqq;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lbdih;Landroid/content/Context;Lmrs;Loeq;Lnrv;Lqof;Lrct;Lqnv;Lqnl;Landroid/view/View$OnGenericMotionListener;Lqob;)V
    .locals 12

    .line 1
    new-instance v10, Lqpr;

    const/4 v9, 0x0

    move-object v0, v10

    const/4 v10, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lqpr;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZIZZZLoeq;)V

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object v10, v0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v10}, Lqpu;-><init>(Lbdih;Lmrs;Lnrv;Lqof;Lrct;Lqnv;Lqnl;Landroid/view/View$OnGenericMotionListener;Lqob;Lqpr;)V

    return-void
.end method

.method public constructor <init>(Lbdih;Lmrs;Lnrv;Lqof;Lrct;Lqnv;Lqnl;Landroid/view/View$OnGenericMotionListener;Lqob;Lqpr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpu;->e:Lbdih;

    iput-object p3, p0, Lqpu;->f:Lnrv;

    iput-object p4, p0, Lqpu;->g:Lqof;

    iput-object p5, p0, Lqpu;->h:Lrct;

    iput-object p6, p0, Lqpu;->i:Lqnv;

    iput-object p7, p0, Lqpu;->j:Lqnl;

    iput-object p8, p0, Lqpu;->k:Landroid/view/View$OnGenericMotionListener;

    iput-object p9, p0, Lqpu;->l:Lqob;

    invoke-interface {p2}, Lmrs;->b()Lbfib;

    move-result-object p1

    invoke-static {p1}, Lbayc;->p(Lbfib;)Lckpw;

    move-result-object p1

    new-instance p2, Lprw;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lprw;-><init>(Lckpw;I)V

    iput-object p2, p0, Lqpu;->m:Lckpw;

    new-instance p1, Lqpt;

    invoke-direct {p1, p10, p0}, Lqpt;-><init>(Ljava/lang/Object;Lqpu;)V

    iput-object p1, p0, Lqpu;->n:Lckhx;

    .line 4
    invoke-static {p5}, Leip;->i(Leya;)Lext;

    move-result-object p1

    new-instance p2, Lpmz;

    const/16 p3, 0xa

    const/4 p4, 0x0

    .line 5
    invoke-direct {p2, p0, p4, p3, p4}, Lpmz;-><init>(Lqpu;Lckek;I[B)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    new-instance p1, Ljhk;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ljhk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqpu;->o:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic a(Lqpu;)Lqnl;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpu;->j:Lqnl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lqpu;)Lqnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpu;->i:Lqnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lqpu;)Lrct;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpu;->h:Lrct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lqpu;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpu;->e:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lqpu;->c:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lqpu;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u(Lqpu;)Lckpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpu;->m:Lckpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lqpu;Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqpu;->j:Lqnl;

    .line 5
    .line 6
    check-cast v0, Lqnm;

    .line 7
    .line 8
    iget-object v1, v0, Lqnm;->a:Lqnv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqpu;->e()Lqof;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lqnv;->a(Lqof;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ltz v3, :cond_9

    .line 19
    .line 20
    iget-object v0, v0, Lqnm;->b:Lckse;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lqnk;

    .line 28
    .line 29
    instance-of v5, v4, Lqnj;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object v6, Lqnh;->a:Lqnh;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v6, v4

    .line 39
    check-cast v6, Lqnj;

    .line 40
    .line 41
    iget-object v6, v6, Lqnj;->a:Lqof;

    .line 42
    .line 43
    invoke-static {v6, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "Gaining focus back to the list should be on selected stop"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    .line 60
    new-instance v6, Lqni;

    .line 61
    .line 62
    invoke-direct {v6, v2}, Lqni;-><init>(Lqof;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v6, v4, Lqni;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Lqni;

    .line 72
    .line 73
    iget-object v6, v6, Lqni;->a:Lqof;

    .line 74
    .line 75
    invoke-static {v6, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    sget-object v6, Lqnh;->a:Lqnh;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    move-object v6, v4

    .line 85
    :goto_1
    invoke-interface {v0, v3, v6}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lqnk;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    instance-of v0, v0, Lqnh;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast v4, Lqnj;

    .line 104
    .line 105
    iget v0, v4, Lqnj;->b:I

    .line 106
    .line 107
    iget v2, v4, Lqnj;->c:I

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Lqnv;->e(II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-interface {v1, v0}, Lqnv;->f(Z)V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Lqpu;->f:Lnrv;

    .line 119
    .line 120
    invoke-interface {p2}, Lnrv;->Y()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v0, p2, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v0, 0x2

    .line 129
    :goto_2
    iget-object p2, p0, Lqpu;->l:Lqob;

    .line 130
    .line 131
    invoke-virtual {p0}, Lqpu;->p()Lqpr;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget p0, p0, Lqpr;->c:I

    .line 136
    .line 137
    add-int/2addr p0, v0

    .line 138
    invoke-interface {p2, p1, p0}, Lqob;->a(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void

    .line 142
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "stop doesn\'t exist in the repository."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final synthetic w(Lqpu;Lqpr;)V
    .locals 2

    .line 1
    sget-object v0, Lqpu;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqpu;->n:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpu;->o:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View$OnGenericMotionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpu;->k:Landroid/view/View$OnGenericMotionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lqof;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpu;->g:Lqof;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqpu;->e()Lqof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqod;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqpu;->i:Lqnv;

    .line 10
    .line 11
    check-cast v1, Lqnz;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqnz;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lckcx;->K(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lqnw;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lqnw;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lqnz;->b:Lckse;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Can\'t remove the AddStopPlaceHolder."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public g()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpu;->p()Lqpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqpr;->l:Lbdqq;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Lbdqq;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqpu;->p()Lqpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqpr;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqpu;->f:Lnrv;

    .line 10
    .line 11
    invoke-interface {v0}, Lnrv;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lrfa;->a:Lbdqg;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lbdqq;

    .line 21
    .line 22
    sget-object v1, Lqzp;->a:Lqzp;

    .line 23
    .line 24
    new-instance v2, Lrax;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lreu;->c:Lbdrg;

    .line 30
    .line 31
    sget-object v3, Lreu;->d:Lbdrg;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lrfa;->P(Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lqyw;->a:Lqyw;

    .line 41
    .line 42
    new-instance v2, Lrax;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1300d0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lreu;->n:Lbdrg;

    .line 55
    .line 56
    sget-object v4, Lreu;->o:Lbdrg;

    .line 57
    .line 58
    sget-object v5, Lreu;->c:Lbdrg;

    .line 59
    .line 60
    invoke-static {v1, v2, v4, v5, v3}, Lbauo;->u(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lbdrb;

    .line 68
    .line 69
    invoke-direct {v1, v0, v0}, Lbdrb;-><init>([Ljava/lang/Object;[Lbdqq;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    invoke-static {}, Lrfa;->aJ()Lbdqq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public i()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpu;->p()Lqpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqpr;->j:Lbdqq;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpu;->p()Lqpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqpr;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpu;->p()Lqpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqpr;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpu;->p()Lqpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqpr;->g:Z

    .line 6
    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpu;->p()Lqpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqpr;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpu;->p()Lqpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqpr;->e:Z

    .line 6
    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpu;->p()Lqpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqpr;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p()Lqpr;
    .locals 2

    .line 1
    sget-object v0, Lqpu;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqpu;->n:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqpr;

    .line 13
    .line 14
    return-object v0
.end method
