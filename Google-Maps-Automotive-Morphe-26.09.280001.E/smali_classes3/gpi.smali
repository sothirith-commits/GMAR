.class public final Lgpi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgpb;
.implements Ldnz;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lttn;

.field public final c:Lmin;

.field public final d:Lgov;

.field public final e:Liai;

.field public final f:Labrt;

.field public final g:Labrt;

.field public final h:Lkzd;

.field public final i:Laoig;

.field public final j:Lmow;

.field public final k:Lewm;

.field public final l:Lqv;

.field public final m:Lqem;

.field public final n:Lidb;

.field public final o:Lidb;

.field public final p:Ljdd;

.field public final q:Lei;

.field private final r:Landroid/content/Context;

.field private final s:Lrqz;

.field private final t:Lrql;

.field private final u:Lhlw;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/autocompletesuggestions/viewmodelimpl/AutoCompleteSuggestionsListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgpi;

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
    sput-object v0, Lgpi;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrqz;Lrql;Lttn;Lmin;Lqv;Lgov;Lei;Liai;Lidb;Lmow;Lei;Lidb;Lqem;Labrt;Labrt;Lewm;Ljdd;Lkzd;)V
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
    invoke-virtual/range {p12 .. p13}, Lei;->ba(Lidb;)Lhlw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgpg;

    .line 27
    .line 28
    new-instance v2, Lgon;

    .line 29
    .line 30
    invoke-virtual/range {p13 .. p13}, Lidb;->h()Lgpm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lgon;-><init>(Lgpm;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Labyi;->a:Labrt;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lgpg;-><init>(Lgoq;Labrt;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgpi;->r:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lgpi;->s:Lrqz;

    .line 51
    .line 52
    iput-object p3, p0, Lgpi;->t:Lrql;

    .line 53
    .line 54
    iput-object p4, p0, Lgpi;->b:Lttn;

    .line 55
    .line 56
    iput-object p5, p0, Lgpi;->c:Lmin;

    .line 57
    .line 58
    iput-object p6, p0, Lgpi;->l:Lqv;

    .line 59
    .line 60
    iput-object p7, p0, Lgpi;->d:Lgov;

    .line 61
    .line 62
    iput-object p8, p0, Lgpi;->q:Lei;

    .line 63
    .line 64
    iput-object p9, p0, Lgpi;->e:Liai;

    .line 65
    .line 66
    iput-object p10, p0, Lgpi;->n:Lidb;

    .line 67
    .line 68
    iput-object p11, p0, Lgpi;->j:Lmow;

    .line 69
    .line 70
    iput-object v0, p0, Lgpi;->u:Lhlw;

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lgpi;->o:Lidb;

    .line 75
    .line 76
    move-object/from16 p1, p14

    .line 77
    .line 78
    iput-object p1, p0, Lgpi;->m:Lqem;

    .line 79
    .line 80
    move-object/from16 p1, p15

    .line 81
    .line 82
    iput-object p1, p0, Lgpi;->f:Labrt;

    .line 83
    .line 84
    move-object/from16 p1, p16

    .line 85
    .line 86
    iput-object p1, p0, Lgpi;->g:Labrt;

    .line 87
    .line 88
    move-object/from16 p1, p17

    .line 89
    .line 90
    iput-object p1, p0, Lgpi;->k:Lewm;

    .line 91
    .line 92
    move-object/from16 p1, p18

    .line 93
    .line 94
    iput-object p1, p0, Lgpi;->p:Ljdd;

    .line 95
    .line 96
    move-object/from16 p1, p19

    .line 97
    .line 98
    iput-object p1, p0, Lgpi;->h:Lkzd;

    .line 99
    .line 100
    new-instance p1, Lgph;

    .line 101
    .line 102
    invoke-direct {p1, v1, p0}, Lgph;-><init>(Ljava/lang/Object;Lgpi;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lgpi;->i:Laoig;

    .line 106
    .line 107
    move-object p1, p5

    .line 108
    check-cast p1, Lmim;

    .line 109
    .line 110
    iget-object p1, p1, Lmim;->aB:Ldou;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ldom;->c(Ldos;)V

    .line 113
    .line 114
    .line 115
    check-cast p5, Lgnz;

    .line 116
    .line 117
    iget-object p1, p5, Lgnz;->a:Laolt;

    .line 118
    .line 119
    new-instance p2, Lgpf;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    const/4 p4, 0x0

    .line 123
    invoke-direct {p2, p0, p3, p4}, Lgpf;-><init>(Lgpi;Laoeu;I)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    invoke-static {p1, p3, p4, p2, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 128
    .line 129
    .line 130
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
    iget-object p1, p0, Lgpi;->e:Liai;

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
    iget-object p0, p0, Lgpi;->e:Liai;

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

.method public final g()Lidy;
    .locals 4

    .line 1
    iget-object v0, p0, Lgpi;->t:Lrql;

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
    iget-object p0, p0, Lgpi;->s:Lrqz;

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

.method public final h()Ltuy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgpi;->k()Lgpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgpg;->a:Lgoq;

    .line 6
    .line 7
    iget-object p0, p0, Lgpi;->u:Lhlw;

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

.method public final i()Labrt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpi;->k()Lgpg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgpg;->b:Labrt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgpi;->k()Lgpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgpg;->a:Lgoq;

    .line 6
    .line 7
    iget-object p0, p0, Lgpi;->r:Landroid/content/Context;

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

.method public final k()Lgpg;
    .locals 2

    .line 1
    sget-object v0, Lgpi;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgpi;->i:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgpg;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpi;->i()Labrt;

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
    check-cast p0, Lgpe;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgpe;->g()Ltuw;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpi;->i()Labrt;

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
    check-cast p0, Lgpe;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgpe;->f()Ltuw;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
