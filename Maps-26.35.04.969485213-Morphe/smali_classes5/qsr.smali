.class public final Lqsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrw;


# static fields
.field static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lbgoz;

.field public final c:Luqi;

.field public final d:Lqaa;

.field public final e:Lqso;

.field public final f:Lcuhl;

.field public final g:I

.field public final h:Lalfy;

.field public final i:Lrvc;

.field public final j:Lrvd;

.field public final k:Lrvd;

.field public final l:Lkci;

.field private final m:Landroid/content/Context;

.field private final n:Lbcgk;

.field private final o:Lbcfv;

.field private final p:Lqrr;

.field private final q:Lqso;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqsr;

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
    sput-object v0, Lqsr;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcgk;Lbcfv;Lbgoz;Lqso;Lwrs;Lqso;Luqi;Lrvc;Lqaa;Lrvd;Lalfy;Lkci;Lrvd;Lthu;)V
    .locals 9

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    move-object/from16 v1, p11

    .line 5
    .line 6
    move-object/from16 v2, p12

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6, v1}, Lwrs;->af(Lrvd;)Lqso;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p15 .. p15}, Lthu;->a()I

    .line 14
    move-result v4

    .line 15
    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    move-object/from16 v6, p15

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0, v2, v6}, Lqso;->r(Luqi;Lalfy;Lthu;)Lqsf;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    new-instance v6, Lqsp;

    .line 25
    .line 26
    new-instance v7, Lpzs;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lrvd;->m()Lqaq;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8}, Lpzs;-><init>(Lqaq;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7, v8}, Lqsp;-><init>(Lpzv;Lcom/google/common/collect/ImmutableList;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lqsr;->m:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lqsr;->n:Lbcgk;

    .line 51
    .line 52
    iput-object p3, p0, Lqsr;->o:Lbcfv;

    .line 53
    .line 54
    iput-object p4, p0, Lqsr;->b:Lbgoz;

    .line 55
    .line 56
    iput-object v0, p0, Lqsr;->c:Luqi;

    .line 57
    .line 58
    move-object/from16 p1, p9

    .line 59
    .line 60
    iput-object p1, p0, Lqsr;->i:Lrvc;

    .line 61
    .line 62
    move-object/from16 p1, p10

    .line 63
    .line 64
    iput-object p1, p0, Lqsr;->d:Lqaa;

    .line 65
    .line 66
    iput-object p5, p0, Lqsr;->e:Lqso;

    .line 67
    .line 68
    iput-object v3, p0, Lqsr;->q:Lqso;

    .line 69
    .line 70
    iput-object v1, p0, Lqsr;->j:Lrvd;

    .line 71
    .line 72
    iput-object v2, p0, Lqsr;->h:Lalfy;

    .line 73
    .line 74
    move-object/from16 p1, p13

    .line 75
    .line 76
    iput-object p1, p0, Lqsr;->l:Lkci;

    .line 77
    .line 78
    move-object/from16 p1, p14

    .line 79
    .line 80
    iput-object p1, p0, Lqsr;->k:Lrvd;

    .line 81
    .line 82
    iput v4, p0, Lqsr;->g:I

    .line 83
    .line 84
    iput-object v5, p0, Lqsr;->p:Lqrr;

    .line 85
    .line 86
    new-instance p1, Lqsq;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v6, p0}, Lqsq;-><init>(Ljava/lang/Object;Lqsr;)V

    .line 90
    .line 91
    iput-object p1, p0, Lqsr;->f:Lcuhl;

    .line 92
    move-object p1, v0

    .line 93
    .line 94
    check-cast p1, Luqh;

    .line 95
    .line 96
    iget-object p1, p1, Luqh;->at:Lgqu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Luqi;->pk()Lculq;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-instance p2, Lqqx;

    .line 106
    .line 107
    const/16 p3, 0xc

    .line 108
    const/4 p4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p0, p4, p3, p4}, Lqqx;-><init>(Lqsr;Lcudt;I[B)V

    .line 112
    const/4 p0, 0x3

    .line 113
    const/4 p3, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p4, p3, p2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lqrr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqsr;->p:Lqrr;

    .line 3
    return-object p0
.end method

.method public final b()Lqxn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqsr;->o:Lbcfv;

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
    iget-object p0, p0, Lqsr;->n:Lbcgk;

    .line 11
    .line 12
    new-instance v1, Lqxn;

    .line 13
    .line 14
    sget-object v2, Lcoyk;->av:Lbybr;

    .line 15
    .line 16
    sget-object v3, Lcoyk;->au:Lbybr;

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

.method public final c()Lbgqx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqsr;->f()Lqsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lqsp;->a:Lpzv;

    .line 7
    .line 8
    iget-object p0, p0, Lqsr;->q:Lqso;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqso;->j(Lpzv;)Lbgqx;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqsr;->f()Lqsp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqsp;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqsr;->f()Lqsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lqsp;->a:Lpzv;

    .line 7
    .line 8
    iget-object p0, p0, Lqsr;->m:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lrvn;->dd(Lpzv;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Lqsp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqsr;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqsr;->f:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqsp;

    .line 14
    return-object p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
