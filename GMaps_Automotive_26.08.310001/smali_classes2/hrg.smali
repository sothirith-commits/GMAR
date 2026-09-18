.class public final Lhrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqh;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field public final c:Lmau;

.field public final d:Lgjf;

.field public final e:Lhur;

.field public final f:Lanwb;

.field public final g:I

.field public final h:Lmhf;

.field public final i:Lqt;

.field public final j:Lpuo;

.field public final k:Lerc;

.field public final l:Lhrk;

.field public final m:Lhrk;

.field public final n:Lpao;

.field public final o:Lixc;

.field private final p:Landroid/content/Context;

.field private final q:Lrhe;

.field private final r:Lrgq;

.field private final s:Lhqc;

.field private final t:Lhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhrg;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lhrg;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrhe;Lrgq;Ltju;Lpao;Lhrk;Lmhf;Lei;Lpao;Lmau;Lqt;Lgjf;Lhur;Lhrk;Lpuo;Lerc;Lixc;Lkri;)V
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lei;->bg(Lhrk;)Lhfz;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface/range {p18 .. p18}, Lkri;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object/from16 v5, p9

    .line 18
    .line 19
    move-object/from16 v6, p18

    .line 20
    .line 21
    invoke-virtual {v5, v0, v2, v6}, Lpao;->c(Lmau;Lpuo;Lkri;)Lhqp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lhre;

    .line 26
    .line 27
    new-instance v7, Lgix;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhrk;->h()Lgjv;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct {v7, v8}, Lgix;-><init>(Lgjv;)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Labnu;->a:Labhe;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7, v8}, Lhre;-><init>(Lgja;Labhe;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhrg;->p:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lhrg;->q:Lrhe;

    .line 50
    .line 51
    iput-object p3, p0, Lhrg;->r:Lrgq;

    .line 52
    .line 53
    iput-object p4, p0, Lhrg;->b:Ltju;

    .line 54
    .line 55
    iput-object v0, p0, Lhrg;->c:Lmau;

    .line 56
    .line 57
    move-object/from16 p1, p11

    .line 58
    .line 59
    iput-object p1, p0, Lhrg;->i:Lqt;

    .line 60
    .line 61
    move-object/from16 p1, p12

    .line 62
    .line 63
    iput-object p1, p0, Lhrg;->d:Lgjf;

    .line 64
    .line 65
    iput-object p5, p0, Lhrg;->n:Lpao;

    .line 66
    .line 67
    move-object/from16 p1, p13

    .line 68
    .line 69
    iput-object p1, p0, Lhrg;->e:Lhur;

    .line 70
    .line 71
    iput-object p6, p0, Lhrg;->l:Lhrk;

    .line 72
    .line 73
    move-object/from16 p1, p7

    .line 74
    .line 75
    iput-object p1, p0, Lhrg;->h:Lmhf;

    .line 76
    .line 77
    iput-object v3, p0, Lhrg;->t:Lhfz;

    .line 78
    .line 79
    iput-object v1, p0, Lhrg;->m:Lhrk;

    .line 80
    .line 81
    iput-object v2, p0, Lhrg;->j:Lpuo;

    .line 82
    .line 83
    move-object/from16 p1, p16

    .line 84
    .line 85
    iput-object p1, p0, Lhrg;->k:Lerc;

    .line 86
    .line 87
    move-object/from16 p1, p17

    .line 88
    .line 89
    iput-object p1, p0, Lhrg;->o:Lixc;

    .line 90
    .line 91
    iput v4, p0, Lhrg;->g:I

    .line 92
    .line 93
    iput-object v5, p0, Lhrg;->s:Lhqc;

    .line 94
    .line 95
    new-instance p1, Lhrf;

    .line 96
    .line 97
    invoke-direct {p1, v6, p0}, Lhrf;-><init>(Ljava/lang/Object;Lhrg;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lhrg;->f:Lanwb;

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    check-cast p1, Lmat;

    .line 104
    .line 105
    iget-object p1, p1, Lmat;->ay:Ldjo;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ldjg;->c(Ldjm;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lmau;->kI()Lanzm;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lhbf;

    .line 115
    .line 116
    const/16 p3, 0x13

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    invoke-direct {p2, p0, p4, p3, p4}, Lhbf;-><init>(Lhrg;Lansr;I[B)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x3

    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-static {p1, p4, p3, p2, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ldjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhrg;->e:Lhur;

    .line 2
    .line 3
    invoke-interface {p1}, Lhur;->a()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lhuq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lhuq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1, p0}, Lhuq;->setActionCallback(Lhup;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ldjn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhrg;->e:Lhur;

    .line 2
    .line 3
    invoke-interface {p0}, Lhur;->a()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lhuq;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lhuq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lhuq;->setActionCallback(Lhup;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lhqc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrg;->s:Lhqc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lhye;
    .locals 4

    .line 1
    iget-object v0, p0, Lhrg;->r:Lrgq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldby;->k(Lrgq;Ltle;)Lrgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhrg;->q:Lrhe;

    .line 10
    .line 11
    new-instance v1, Lhye;

    .line 12
    .line 13
    sget-object v2, Laken;->aR:Lacax;

    .line 14
    .line 15
    sget-object v3, Laken;->aQ:Lacax;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2, v3}, Lhye;-><init>(Lrgo;Lrhe;Lacax;Lacax;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final i()Ltle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrg;->n()Lhre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhre;->a:Lgja;

    .line 6
    .line 7
    iget-object p0, p0, Lhrg;->t:Lhfz;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhfz;->d(Lgja;)Ltle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()Labhe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrg;->n()Lhre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhre;->b:Labhe;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhrg;->n()Lhre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhre;->a:Lgja;

    .line 6
    .line 7
    iget-object p0, p0, Lhrg;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ldby;->j(Lgja;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrg;->j()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhqg;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lhqg;->i()Ltlc;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrg;->j()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhqg;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lhqg;->h()Ltlc;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()Lhre;
    .locals 2

    .line 1
    sget-object v0, Lhrg;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhrg;->f:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhre;

    .line 13
    .line 14
    return-object p0
.end method
