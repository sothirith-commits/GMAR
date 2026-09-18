.class public final Lgjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjl;
.implements Ldis;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field public final c:Lmau;

.field public final d:Lgjf;

.field public final e:Lhur;

.field public final f:Labhe;

.field public final g:Labhe;

.field public final h:Lksc;

.field public final i:Lanwb;

.field public final j:Lmhf;

.field public final k:Lqt;

.field public final l:Lpuo;

.field public final m:Lerc;

.field public final n:Lhrk;

.field public final o:Lhrk;

.field public final p:Lixc;

.field public final q:Lei;

.field private final r:Landroid/content/Context;

.field private final s:Lrhe;

.field private final t:Lrgq;

.field private final u:Lhfz;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/autocompletesuggestions/viewmodelimpl/AutoCompleteSuggestionsListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgjq;

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
    sput-object v0, Lgjq;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrhe;Lrgq;Ltju;Lmau;Lqt;Lgjf;Lei;Lhur;Lhrk;Lmhf;Lei;Lhrk;Lpuo;Labhe;Labhe;Lerc;Lixc;Lksc;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p12 .. p13}, Lei;->bg(Lhrk;)Lhfz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgjo;

    .line 27
    .line 28
    new-instance v2, Lgix;

    .line 29
    .line 30
    invoke-virtual/range {p13 .. p13}, Lhrk;->h()Lgjv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lgix;-><init>(Lgjv;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Labnu;->a:Labhe;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lgjo;-><init>(Lgja;Labhe;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgjq;->r:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lgjq;->s:Lrhe;

    .line 51
    .line 52
    iput-object p3, p0, Lgjq;->t:Lrgq;

    .line 53
    .line 54
    iput-object p4, p0, Lgjq;->b:Ltju;

    .line 55
    .line 56
    iput-object p5, p0, Lgjq;->c:Lmau;

    .line 57
    .line 58
    iput-object p6, p0, Lgjq;->k:Lqt;

    .line 59
    .line 60
    iput-object p7, p0, Lgjq;->d:Lgjf;

    .line 61
    .line 62
    iput-object p8, p0, Lgjq;->q:Lei;

    .line 63
    .line 64
    iput-object p9, p0, Lgjq;->e:Lhur;

    .line 65
    .line 66
    iput-object p10, p0, Lgjq;->n:Lhrk;

    .line 67
    .line 68
    iput-object p11, p0, Lgjq;->j:Lmhf;

    .line 69
    .line 70
    iput-object v0, p0, Lgjq;->u:Lhfz;

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lgjq;->o:Lhrk;

    .line 75
    .line 76
    move-object/from16 p1, p14

    .line 77
    .line 78
    iput-object p1, p0, Lgjq;->l:Lpuo;

    .line 79
    .line 80
    move-object/from16 p1, p15

    .line 81
    .line 82
    iput-object p1, p0, Lgjq;->f:Labhe;

    .line 83
    .line 84
    move-object/from16 p1, p16

    .line 85
    .line 86
    iput-object p1, p0, Lgjq;->g:Labhe;

    .line 87
    .line 88
    move-object/from16 p1, p17

    .line 89
    .line 90
    iput-object p1, p0, Lgjq;->m:Lerc;

    .line 91
    .line 92
    move-object/from16 p1, p18

    .line 93
    .line 94
    iput-object p1, p0, Lgjq;->p:Lixc;

    .line 95
    .line 96
    move-object/from16 p1, p19

    .line 97
    .line 98
    iput-object p1, p0, Lgjq;->h:Lksc;

    .line 99
    .line 100
    new-instance p1, Lgjp;

    .line 101
    .line 102
    invoke-direct {p1, v1, p0}, Lgjp;-><init>(Ljava/lang/Object;Lgjq;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lgjq;->i:Lanwb;

    .line 106
    .line 107
    move-object p1, p5

    .line 108
    check-cast p1, Lmat;

    .line 109
    .line 110
    iget-object p1, p1, Lmat;->ay:Ldjo;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ldjg;->c(Ldjm;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p5}, Lmau;->kI()Lanzm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lgjs;

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    const/4 p4, 0x0

    .line 123
    invoke-direct {p2, p0, p4, p3}, Lgjs;-><init>(Lgjq;Lansr;I)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-static {p1, p4, p3, p2, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 129
    .line 130
    .line 131
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
    iget-object p1, p0, Lgjq;->e:Lhur;

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
    iget-object p0, p0, Lgjq;->e:Lhur;

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

.method public final g()Lhye;
    .locals 4

    .line 1
    iget-object v0, p0, Lgjq;->t:Lrgq;

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
    iget-object p0, p0, Lgjq;->s:Lrhe;

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

.method public final h()Ltle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgjq;->k()Lgjo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgjo;->a:Lgja;

    .line 6
    .line 7
    iget-object p0, p0, Lgjq;->u:Lhfz;

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

.method public final i()Labhe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgjq;->k()Lgjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgjo;->b:Labhe;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgjq;->k()Lgjo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgjo;->a:Lgja;

    .line 6
    .line 7
    iget-object p0, p0, Lgjq;->r:Landroid/content/Context;

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

.method public final k()Lgjo;
    .locals 2

    .line 1
    sget-object v0, Lgjq;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgjq;->i:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgjo;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgjq;->i()Labhe;

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
    check-cast p0, Lgjn;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgjn;->g()Ltlc;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgjq;->i()Labhe;

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
    check-cast p0, Lgjn;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgjn;->f()Ltlc;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
