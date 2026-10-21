.class public final Lhwm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhvl;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lttn;

.field public final c:Lmin;

.field public final d:Lgov;

.field public final e:Liai;

.field public final f:Laoig;

.field public final g:I

.field public final h:Lmow;

.field public final i:Lewm;

.field public final j:Lqv;

.field public final k:Lqem;

.field public final l:Lidb;

.field public final m:Lidb;

.field public final n:Ljdd;

.field public final o:Lei;

.field private final p:Landroid/content/Context;

.field private final q:Lrqz;

.field private final r:Lrql;

.field private final s:Lhvg;

.field private final t:Lhlw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhwm;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lhwm;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrqz;Lrql;Lttn;Lei;Lidb;Lmow;Lei;Lei;Lmin;Lqv;Lgov;Liai;Lidb;Lqem;Lewm;Ljdd;Lkyj;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p8

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lei;->ba(Lidb;)Lhlw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface/range {p18 .. p18}, Lkyj;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object/from16 v5, p9

    .line 42
    .line 43
    move-object/from16 v6, p18

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2, v6}, Lei;->aV(Lmin;Lqem;Lkyj;)Lhvu;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lhwk;

    .line 50
    .line 51
    new-instance v7, Lgon;

    .line 52
    .line 53
    invoke-virtual {v1}, Lidb;->h()Lgpm;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v7, v8}, Lgon;-><init>(Lgpm;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Labyi;->a:Labrt;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Lhwk;-><init>(Lgoq;Labrt;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lhwm;->p:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p2, p0, Lhwm;->q:Lrqz;

    .line 74
    .line 75
    iput-object p3, p0, Lhwm;->r:Lrql;

    .line 76
    .line 77
    iput-object p4, p0, Lhwm;->b:Lttn;

    .line 78
    .line 79
    iput-object v0, p0, Lhwm;->c:Lmin;

    .line 80
    .line 81
    move-object/from16 p1, p11

    .line 82
    .line 83
    iput-object p1, p0, Lhwm;->j:Lqv;

    .line 84
    .line 85
    move-object/from16 p1, p12

    .line 86
    .line 87
    iput-object p1, p0, Lhwm;->d:Lgov;

    .line 88
    .line 89
    iput-object p5, p0, Lhwm;->o:Lei;

    .line 90
    .line 91
    move-object/from16 p1, p13

    .line 92
    .line 93
    iput-object p1, p0, Lhwm;->e:Liai;

    .line 94
    .line 95
    iput-object p6, p0, Lhwm;->l:Lidb;

    .line 96
    .line 97
    move-object/from16 p1, p7

    .line 98
    .line 99
    iput-object p1, p0, Lhwm;->h:Lmow;

    .line 100
    .line 101
    iput-object v3, p0, Lhwm;->t:Lhlw;

    .line 102
    .line 103
    iput-object v1, p0, Lhwm;->m:Lidb;

    .line 104
    .line 105
    iput-object v2, p0, Lhwm;->k:Lqem;

    .line 106
    .line 107
    move-object/from16 p1, p16

    .line 108
    .line 109
    iput-object p1, p0, Lhwm;->i:Lewm;

    .line 110
    .line 111
    move-object/from16 p1, p17

    .line 112
    .line 113
    iput-object p1, p0, Lhwm;->n:Ljdd;

    .line 114
    .line 115
    iput v4, p0, Lhwm;->g:I

    .line 116
    .line 117
    iput-object v5, p0, Lhwm;->s:Lhvg;

    .line 118
    .line 119
    new-instance p1, Lhwl;

    .line 120
    .line 121
    invoke-direct {p1, v6, p0}, Lhwl;-><init>(Ljava/lang/Object;Lhwm;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lhwm;->f:Laoig;

    .line 125
    .line 126
    move-object p1, v0

    .line 127
    check-cast p1, Lmim;

    .line 128
    .line 129
    iget-object p1, p1, Lmim;->aB:Ldou;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ldom;->c(Ldos;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v0

    .line 135
    check-cast p1, Lhtc;

    .line 136
    .line 137
    iget-object p1, p1, Lhtc;->c:Laolt;

    .line 138
    .line 139
    new-instance p2, Lhwg;

    .line 140
    .line 141
    const/4 p3, 0x4

    .line 142
    const/4 p4, 0x0

    .line 143
    invoke-direct {p2, p0, p4, p3, p4}, Lhwg;-><init>(Lhwm;Laoeu;I[B)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x3

    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-static {p1, p4, p3, p2, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ldot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhwm;->e:Liai;

    .line 2
    .line 3
    invoke-interface {p1}, Liai;->a()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Liah;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Liah;

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
    invoke-virtual {p1, p0}, Liah;->setActionCallback(Liag;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ldot;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhwm;->e:Liai;

    .line 2
    .line 3
    invoke-interface {p0}, Liai;->a()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Liah;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Liah;

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
    invoke-virtual {p0, v0}, Liah;->setActionCallback(Liag;)V

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

.method public final g()Lhvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwm;->s:Lhvg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lidy;
    .locals 4

    .line 1
    iget-object v0, p0, Lhwm;->r:Lrql;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldbb;->p(Lrql;Ltuy;)Lrqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhwm;->q:Lrqz;

    .line 10
    .line 11
    new-instance v1, Lidy;

    .line 12
    .line 13
    sget-object v2, Lakqy;->aR:Laclm;

    .line 14
    .line 15
    sget-object v3, Lakqy;->aQ:Laclm;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2, v3}, Lidy;-><init>(Lrqj;Lrqz;Laclm;Laclm;)V

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

.method public final i()Ltuy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwm;->n()Lhwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhwk;->a:Lgoq;

    .line 6
    .line 7
    iget-object p0, p0, Lhwm;->t:Lhlw;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhlw;->d(Lgoq;)Ltuy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()Labrt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwm;->n()Lhwk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhwk;->b:Labrt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwm;->n()Lhwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhwk;->a:Lgoq;

    .line 6
    .line 7
    iget-object p0, p0, Lhwm;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lddj;->m(Lgoq;Landroid/content/Context;)Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Lhwm;->j()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Laofu;->bQ(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhvk;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lhvk;->i()Ltuw;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwm;->j()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Laofu;->bQ(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhvk;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lhvk;->h()Ltuw;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()Lhwk;
    .locals 2

    .line 1
    sget-object v0, Lhwm;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhwm;->f:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhwk;

    .line 13
    .line 14
    return-object p0
.end method
