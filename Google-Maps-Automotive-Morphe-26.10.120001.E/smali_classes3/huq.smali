.class public final Lhuq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhtp;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Lmhs;

.field public final d:Lglx;

.field public final e:Lhyu;

.field public final f:Laohc;

.field public final g:I

.field public final h:Leoe;

.field public final i:Lqd;

.field public final j:Lqes;

.field public final k:Lifw;

.field public final l:Lifw;

.field public final m:Ljbt;

.field public final n:Ladpu;

.field public final o:Lpgc;

.field private final p:Landroid/content/Context;

.field private final q:Lhtk;

.field private final r:Lrvr;

.field private final s:Lhkd;

.field private final t:Lzhv;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhuq;

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
    sput-object v0, Lhuq;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrvr;Lzhv;Ltso;Lpgc;Lifw;Ladpu;Lpgc;Lpgc;Lmhs;Lqd;Lglx;Lhyu;Lifw;Lqes;Leoe;Ljbt;Lkxj;)V
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
    invoke-virtual {v3, v1}, Lpgc;->u(Lifw;)Lhkd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface/range {p18 .. p18}, Lkxj;->a()I

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
    invoke-virtual {v5, v0, v2, v6}, Lpgc;->be(Lmhs;Lqes;Lkxj;)Lhty;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lhuo;

    .line 50
    .line 51
    new-instance v7, Lglp;

    .line 52
    .line 53
    invoke-virtual {v1}, Lifw;->h()Lgmn;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v7, v8}, Lglp;-><init>(Lgmn;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Labwi;->a:Labpw;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Lhuo;-><init>(Lgls;Labpw;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lhuq;->p:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p2, p0, Lhuq;->r:Lrvr;

    .line 74
    .line 75
    iput-object p3, p0, Lhuq;->t:Lzhv;

    .line 76
    .line 77
    iput-object p4, p0, Lhuq;->b:Ltso;

    .line 78
    .line 79
    iput-object v0, p0, Lhuq;->c:Lmhs;

    .line 80
    .line 81
    move-object/from16 p1, p11

    .line 82
    .line 83
    iput-object p1, p0, Lhuq;->i:Lqd;

    .line 84
    .line 85
    move-object/from16 p1, p12

    .line 86
    .line 87
    iput-object p1, p0, Lhuq;->d:Lglx;

    .line 88
    .line 89
    iput-object p5, p0, Lhuq;->o:Lpgc;

    .line 90
    .line 91
    move-object/from16 p1, p13

    .line 92
    .line 93
    iput-object p1, p0, Lhuq;->e:Lhyu;

    .line 94
    .line 95
    iput-object p6, p0, Lhuq;->k:Lifw;

    .line 96
    .line 97
    move-object/from16 p1, p7

    .line 98
    .line 99
    iput-object p1, p0, Lhuq;->n:Ladpu;

    .line 100
    .line 101
    iput-object v3, p0, Lhuq;->s:Lhkd;

    .line 102
    .line 103
    iput-object v1, p0, Lhuq;->l:Lifw;

    .line 104
    .line 105
    iput-object v2, p0, Lhuq;->j:Lqes;

    .line 106
    .line 107
    move-object/from16 p1, p16

    .line 108
    .line 109
    iput-object p1, p0, Lhuq;->h:Leoe;

    .line 110
    .line 111
    move-object/from16 p1, p17

    .line 112
    .line 113
    iput-object p1, p0, Lhuq;->m:Ljbt;

    .line 114
    .line 115
    iput v4, p0, Lhuq;->g:I

    .line 116
    .line 117
    iput-object v5, p0, Lhuq;->q:Lhtk;

    .line 118
    .line 119
    new-instance p1, Lhup;

    .line 120
    .line 121
    invoke-direct {p1, v6, p0}, Lhup;-><init>(Ljava/lang/Object;Lhuq;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lhuq;->f:Laohc;

    .line 125
    .line 126
    move-object p1, v0

    .line 127
    check-cast p1, Lmhr;

    .line 128
    .line 129
    iget-object p1, p1, Lmhr;->aB:Ldnf;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ldmx;->c(Ldnd;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v0

    .line 135
    check-cast p1, Lhrd;

    .line 136
    .line 137
    iget-object p1, p1, Lhrd;->c:Laokl;

    .line 138
    .line 139
    new-instance p2, Lhuk;

    .line 140
    .line 141
    const/4 p3, 0x5

    .line 142
    const/4 p4, 0x0

    .line 143
    invoke-direct {p2, p0, p4, p3, p4}, Lhuk;-><init>(Lhuq;Laodp;I[B)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x3

    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-static {p1, p4, p3, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 149
    .line 150
    .line 151
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
    iget-object p1, p0, Lhuq;->e:Lhyu;

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
    iget-object p0, p0, Lhuq;->e:Lhyu;

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

.method public final g()Lhtk;
    .locals 0

    .line 1
    iget-object p0, p0, Lhuq;->q:Lhtk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lico;
    .locals 4

    .line 1
    iget-object v0, p0, Lhuq;->t:Lzhv;

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
    iget-object p0, p0, Lhuq;->r:Lrvr;

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

.method public final i()Ltty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhuq;->n()Lhuo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhuo;->a:Lgls;

    .line 6
    .line 7
    iget-object p0, p0, Lhuq;->s:Lhkd;

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

.method public final j()Labpw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhuq;->n()Lhuo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhuo;->b:Labpw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhuq;->n()Lhuo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhuo;->a:Lgls;

    .line 6
    .line 7
    iget-object p0, p0, Lhuq;->p:Landroid/content/Context;

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

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhuq;->j()Labpw;

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
    check-cast p0, Lhto;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lhto;->i()Lttw;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhuq;->j()Labpw;

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
    check-cast p0, Lhto;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lhto;->h()Lttw;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()Lhuo;
    .locals 2

    .line 1
    sget-object v0, Lhuq;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhuq;->f:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhuo;

    .line 13
    .line 14
    return-object p0
.end method
