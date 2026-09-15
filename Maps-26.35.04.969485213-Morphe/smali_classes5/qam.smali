.class public final Lqam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqah;
.implements Lgpz;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lbgoz;

.field public final c:Luqi;

.field public final d:Lqaa;

.field public final e:Lqtz;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ltim;

.field public final i:Lcuhl;

.field public final j:Lalfy;

.field public final k:Lrvc;

.field public final l:Lrvd;

.field public final m:Lrvd;

.field public final n:Lkci;

.field public final o:Lhc;

.field private final p:Landroid/content/Context;

.field private final q:Lbcgk;

.field private final r:Lbcfv;

.field private final s:Lqso;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/autocompletesuggestions/viewmodelimpl/AutoCompleteSuggestionsListViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqam;

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
    sput-object v0, Lqam;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcgk;Lbcfv;Lbgoz;Luqi;Lrvc;Lqaa;Lhc;Lqtz;Lrvn;Lvfh;Lwrs;Lrvd;Lalfy;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lkci;Lrvd;Ltim;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p12 .. p13}, Lwrs;->af(Lrvd;)Lqso;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lqak;

    .line 31
    .line 32
    new-instance v2, Lpzs;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p13 .. p13}, Lrvd;->m()Lqaq;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lpzs;-><init>(Lqaq;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lqak;-><init>(Lpzv;Lcom/google/common/collect/ImmutableList;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lqam;->p:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lqam;->q:Lbcgk;

    .line 57
    .line 58
    iput-object p3, p0, Lqam;->r:Lbcfv;

    .line 59
    .line 60
    iput-object p4, p0, Lqam;->b:Lbgoz;

    .line 61
    .line 62
    iput-object p5, p0, Lqam;->c:Luqi;

    .line 63
    .line 64
    iput-object p6, p0, Lqam;->k:Lrvc;

    .line 65
    .line 66
    iput-object p7, p0, Lqam;->d:Lqaa;

    .line 67
    .line 68
    iput-object p8, p0, Lqam;->o:Lhc;

    .line 69
    .line 70
    iput-object p9, p0, Lqam;->e:Lqtz;

    .line 71
    .line 72
    iput-object v0, p0, Lqam;->s:Lqso;

    .line 73
    .line 74
    move-object/from16 p1, p13

    .line 75
    .line 76
    iput-object p1, p0, Lqam;->l:Lrvd;

    .line 77
    .line 78
    move-object/from16 p1, p14

    .line 79
    .line 80
    iput-object p1, p0, Lqam;->j:Lalfy;

    .line 81
    .line 82
    move-object/from16 p1, p15

    .line 83
    .line 84
    iput-object p1, p0, Lqam;->f:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    move-object/from16 p1, p16

    .line 87
    .line 88
    iput-object p1, p0, Lqam;->g:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    move-object/from16 p1, p17

    .line 91
    .line 92
    iput-object p1, p0, Lqam;->n:Lkci;

    .line 93
    .line 94
    move-object/from16 p1, p18

    .line 95
    .line 96
    iput-object p1, p0, Lqam;->m:Lrvd;

    .line 97
    .line 98
    move-object/from16 p1, p19

    .line 99
    .line 100
    iput-object p1, p0, Lqam;->h:Ltim;

    .line 101
    .line 102
    new-instance p1, Lqal;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v1, p0}, Lqal;-><init>(Ljava/lang/Object;Lqam;)V

    .line 106
    .line 107
    iput-object p1, p0, Lqam;->i:Lcuhl;

    .line 108
    move-object p1, p5

    .line 109
    .line 110
    check-cast p1, Luqh;

    .line 111
    .line 112
    iget-object p1, p1, Luqh;->at:Lgqu;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p5}, Luqi;->pk()Lculq;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance p2, Lplf;

    .line 122
    .line 123
    const/16 p3, 0x10

    .line 124
    const/4 p4, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p0, p4, p3, p4}, Lplf;-><init>(Lqam;Lcudt;I[B)V

    .line 128
    const/4 p0, 0x3

    .line 129
    const/4 p3, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p4, p3, p2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()Lqxn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqam;->r:Lbcfv;

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
    iget-object p0, p0, Lqam;->q:Lbcgk;

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

.method public final b()Lbgqx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqam;->e()Lqak;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lqak;->a:Lpzv;

    .line 7
    .line 8
    iget-object p0, p0, Lqam;->s:Lqso;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqso;->j(Lpzv;)Lbgqx;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqam;->e()Lqak;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqak;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqam;->e()Lqak;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lqak;->a:Lpzv;

    .line 7
    .line 8
    iget-object p0, p0, Lqam;->p:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lrvn;->dd(Lpzv;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Lqak;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqam;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqam;->i:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqak;

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
