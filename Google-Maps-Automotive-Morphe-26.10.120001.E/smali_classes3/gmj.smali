.class public final Lgmj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgmd;
.implements Ldmk;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Lmhs;

.field public final d:Lglx;

.field public final e:Lhyu;

.field public final f:Labpw;

.field public final g:Labpw;

.field public final h:Lkyd;

.field public final i:Laohc;

.field public final j:Leoe;

.field public final k:Lqd;

.field public final l:Lqes;

.field public final m:Lifw;

.field public final n:Lifw;

.field public final o:Ljbt;

.field public final p:Ladpu;

.field public final q:Lpgc;

.field private final r:Landroid/content/Context;

.field private final s:Lrvr;

.field private final t:Lhkd;

.field private final u:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/autocompletesuggestions/viewmodelimpl/AutoCompleteSuggestionsListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgmj;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgmj;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrvr;Lzhv;Ltso;Lmhs;Lqd;Lglx;Lpgc;Lhyu;Lifw;Ladpu;Lpgc;Lifw;Lqes;Labpw;Labpw;Leoe;Ljbt;Lkyd;)V
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
    invoke-virtual/range {p12 .. p13}, Lpgc;->u(Lifw;)Lhkd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgmh;

    .line 27
    .line 28
    new-instance v2, Lglp;

    .line 29
    .line 30
    invoke-virtual/range {p13 .. p13}, Lifw;->h()Lgmn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lglp;-><init>(Lgmn;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Labwi;->a:Labpw;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lgmh;-><init>(Lgls;Labpw;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgmj;->r:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lgmj;->s:Lrvr;

    .line 51
    .line 52
    iput-object p3, p0, Lgmj;->u:Lzhv;

    .line 53
    .line 54
    iput-object p4, p0, Lgmj;->b:Ltso;

    .line 55
    .line 56
    iput-object p5, p0, Lgmj;->c:Lmhs;

    .line 57
    .line 58
    iput-object p6, p0, Lgmj;->k:Lqd;

    .line 59
    .line 60
    iput-object p7, p0, Lgmj;->d:Lglx;

    .line 61
    .line 62
    iput-object p8, p0, Lgmj;->q:Lpgc;

    .line 63
    .line 64
    iput-object p9, p0, Lgmj;->e:Lhyu;

    .line 65
    .line 66
    iput-object p10, p0, Lgmj;->m:Lifw;

    .line 67
    .line 68
    iput-object p11, p0, Lgmj;->p:Ladpu;

    .line 69
    .line 70
    iput-object v0, p0, Lgmj;->t:Lhkd;

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lgmj;->n:Lifw;

    .line 75
    .line 76
    move-object/from16 p1, p14

    .line 77
    .line 78
    iput-object p1, p0, Lgmj;->l:Lqes;

    .line 79
    .line 80
    move-object/from16 p1, p15

    .line 81
    .line 82
    iput-object p1, p0, Lgmj;->f:Labpw;

    .line 83
    .line 84
    move-object/from16 p1, p16

    .line 85
    .line 86
    iput-object p1, p0, Lgmj;->g:Labpw;

    .line 87
    .line 88
    move-object/from16 p1, p17

    .line 89
    .line 90
    iput-object p1, p0, Lgmj;->j:Leoe;

    .line 91
    .line 92
    move-object/from16 p1, p18

    .line 93
    .line 94
    iput-object p1, p0, Lgmj;->o:Ljbt;

    .line 95
    .line 96
    move-object/from16 p1, p19

    .line 97
    .line 98
    iput-object p1, p0, Lgmj;->h:Lkyd;

    .line 99
    .line 100
    new-instance p1, Lgmi;

    .line 101
    .line 102
    invoke-direct {p1, v1, p0}, Lgmi;-><init>(Ljava/lang/Object;Lgmj;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lgmj;->i:Laohc;

    .line 106
    .line 107
    move-object p1, p5

    .line 108
    check-cast p1, Lmhr;

    .line 109
    .line 110
    iget-object p1, p1, Lmhr;->aB:Ldnf;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ldmx;->c(Ldnd;)V

    .line 113
    .line 114
    .line 115
    check-cast p5, Lglb;

    .line 116
    .line 117
    iget-object p1, p5, Lglb;->a:Laokl;

    .line 118
    .line 119
    new-instance p2, Lgmg;

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    const/4 p4, 0x0

    .line 123
    invoke-direct {p2, p0, p4, p3, p4}, Lgmg;-><init>(Lgmj;Laodp;I[B)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-static {p1, p4, p3, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ldne;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgmj;->e:Lhyu;

    .line 2
    .line 3
    invoke-interface {p1}, Lhyu;->a()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lhyt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lhyt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-object p0, p1, Lhyt;->a:Lhys;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final e(Ldne;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgmj;->e:Lhyu;

    .line 2
    .line 3
    invoke-interface {p0}, Lhyu;->a()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lhyt;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lhyt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lhyt;->a:Lhys;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lico;
    .locals 4

    .line 1
    iget-object v0, p0, Lgmj;->u:Lzhv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldcb;->i(Lzhv;Ltty;)Lrqk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgmj;->s:Lrvr;

    .line 10
    .line 11
    new-instance v1, Lico;

    .line 12
    .line 13
    sget-object v2, Lakpr;->aR:Lacjm;

    .line 14
    .line 15
    sget-object v3, Lakpr;->aQ:Lacjm;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2, v3}, Lico;-><init>(Lrqk;Lrvr;Lacjm;Lacjm;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return-object v1
.end method

.method public final h()Ltty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgmj;->k()Lgmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgmh;->a:Lgls;

    .line 6
    .line 7
    iget-object p0, p0, Lgmj;->t:Lhkd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhkd;->d(Lgls;)Ltty;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i()Labpw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmj;->k()Lgmh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgmh;->b:Labpw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgmj;->k()Lgmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgmh;->a:Lgls;

    .line 6
    .line 7
    iget-object p0, p0, Lgmj;->r:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ldcb;->e(Lgls;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()Lgmh;
    .locals 2

    .line 1
    sget-object v0, Lgmj;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgmj;->i:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgmh;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmj;->i()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgmf;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgmf;->g()Lttw;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmj;->i()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgmf;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgmf;->f()Lttw;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
