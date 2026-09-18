.class public final Lgmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgle;
.implements Ltlb;


# static fields
.field static final synthetic a:[Lanww;

.field public static final synthetic j:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgpk;

.field public final d:Labhe;

.field public final e:Labhe;

.field public final f:Z

.field public final g:Ljrq;

.field public final h:Lerc;

.field public final i:Lema;

.field private final synthetic k:Lmmq;

.field private final l:Ljrs;

.field private final m:Lhmf;

.field private final n:Lluu;

.field private final o:Lanqa;

.field private final p:Lanwb;

.field private final q:Landroid/view/View$OnFocusChangeListener;

.field private final r:Lrqx;

.field private final s:Lpuo;

.field private final t:Lqzp;

.field private final u:Lpw;

.field private final v:Lajny;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentPlaceItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgmg;

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
    sput-object v0, Lgmg;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Lrqx;Ljrs;Lalvm;Lqzp;Lhmf;Lema;Lmmq;Lpw;Lajny;Lluu;Lmau;Lgpk;Lerc;Lpuo;Labhe;Labhe;Lksc;Lgki;I)V
    .locals 12

    move-object/from16 v0, p9

    move-object/from16 v1, p20

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgme;

    move-object v3, v2

    iget-object v2, v1, Lgki;->c:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v1, Lgki;->d:Ljava/lang/String;

    iget v5, v1, Lgki;->e:I

    .line 2
    invoke-static {}, Lmdj;->aN()Ltqi;

    move-result-object v6

    invoke-static {v5, v6}, Lmdj;->az(ILtqi;)Ltqi;

    move-result-object v5

    iget v6, v1, Lgki;->e:I

    .line 3
    invoke-static {v6}, Lmdj;->aA(I)Ltqi;

    move-result-object v6

    iget v7, v1, Lgki;->e:I

    .line 4
    sget-object v8, Lrgy;->a:Labqj;

    new-instance v8, Lrgv;

    .line 5
    invoke-direct {v8}, Lrgv;-><init>()V

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-eq v7, v9, :cond_1

    if-eq v7, v10, :cond_0

    sget-object v7, Laken;->bV:Lacax;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v7, Laken;->bY:Lacax;

    goto :goto_0

    :cond_1
    sget-object v7, Laken;->bU:Lacax;

    .line 7
    :goto_0
    iput-object v7, v8, Lrgv;->c:Lacax;

    move/from16 v7, p21

    .line 8
    invoke-virtual {v8, v7}, Lrgv;->f(I)V

    .line 9
    invoke-virtual {v8}, Lrgv;->a()Lrgy;

    move-result-object v7

    iget-object v1, v1, Lgki;->b:Lify;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v9}, Lgme;-><init>(Ljava/lang/String;Ljava/lang/String;Ltqi;Ltqi;Lrgy;Lify;Lgmd;Lhkr;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgmg;->k:Lmmq;

    iput-object p1, p0, Lgmg;->b:Landroid/content/Context;

    iput-object p3, p0, Lgmg;->r:Lrqx;

    move-object/from16 p1, p4

    iput-object p1, p0, Lgmg;->l:Ljrs;

    move-object/from16 p1, p6

    iput-object p1, p0, Lgmg;->t:Lqzp;

    move-object/from16 p1, p7

    iput-object p1, p0, Lgmg;->m:Lhmf;

    move-object/from16 p1, p8

    iput-object p1, p0, Lgmg;->i:Lema;

    move-object/from16 p1, p10

    iput-object p1, p0, Lgmg;->u:Lpw;

    move-object/from16 p1, p11

    iput-object p1, p0, Lgmg;->v:Lajny;

    move-object/from16 p1, p12

    iput-object p1, p0, Lgmg;->n:Lluu;

    move-object/from16 v2, p14

    iput-object v2, p0, Lgmg;->c:Lgpk;

    move-object/from16 v2, p15

    iput-object v2, p0, Lgmg;->h:Lerc;

    move-object/from16 v2, p16

    iput-object v2, p0, Lgmg;->s:Lpuo;

    move-object/from16 v3, p17

    iput-object v3, p0, Lgmg;->d:Labhe;

    move-object/from16 v3, p18

    iput-object v3, p0, Lgmg;->e:Labhe;

    invoke-virtual {v2}, Lpuo;->c()Z

    move-result v3

    iput-boolean v3, p0, Lgmg;->f:Z

    invoke-virtual {v2}, Lpuo;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Ljrq;->f:Ljrq;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Ljrq;->a:Ljrq;

    .line 12
    :goto_1
    iput-object v2, p0, Lgmg;->g:Ljrq;

    new-instance v2, Lgil;

    const/16 v3, 0xa

    move-object/from16 v4, p19

    invoke-direct {v2, v4, v3}, Lgil;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lanqh;

    invoke-direct {v3, v2}, Lanqh;-><init>(Lantx;)V

    iput-object v3, p0, Lgmg;->o:Lanqa;

    new-instance v2, Lgmf;

    invoke-direct {v2, v1, p2, p0}, Lgmf;-><init>(Ljava/lang/Object;Ltju;Lgmg;)V

    iput-object v2, p0, Lgmg;->p:Lanwb;

    .line 13
    invoke-interface/range {p13 .. p13}, Lmau;->kI()Lanzm;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Lluu;->c()Laogg;

    move-result-object p1

    new-instance v2, Lgnl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, v3, v4}, Lgnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 16
    invoke-interface/range {p13 .. p13}, Lmau;->kI()Lanzm;

    move-result-object p1

    new-instance p2, Lgjs;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v4, v1}, Lgjs;-><init>(Lgmg;Lansr;I)V

    invoke-virtual {v0, p1, p2}, Lmmq;->d(Lanzm;Lanum;)V

    new-instance p1, Lfes;

    invoke-direct {p1, p0, v10}, Lfes;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgmg;->q:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private final r()Lksc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmg;->o:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lksc;

    .line 8
    .line 9
    return-object p0
.end method

.method private final s(Lgpj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgmg;->v:Lajny;

    .line 2
    .line 3
    iget-object v0, v0, Lajny;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lgmg;->f:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p1, Lgpj;->c:Lqkn;

    .line 22
    .line 23
    iget-object p0, p0, Lqkn;->e:Lqko;

    .line 24
    .line 25
    sget-object p1, Lqko;->a:Lqko;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmg;->q:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lhkr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmg;->p()Lgme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgme;->h:Lhkr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lrgy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmg;->p()Lgme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgme;->e:Lrgy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ltlc;
    .locals 12

    .line 1
    iget-object v0, p0, Lgmg;->r:Lrqx;

    .line 2
    .line 3
    sget-object v1, Lrrc;->Z:Lrrc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrqx;->d(Lrrc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgmg;->p()Lgme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, Lgme;->f:Lify;

    .line 13
    .line 14
    invoke-direct {p0}, Lgmg;->r()Lksc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lksc;->a()Ljtn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    instance-of v0, v0, Ljtl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_1
    move v5, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, p0, Lgmg;->m:Lhmf;

    .line 34
    .line 35
    invoke-interface {v0}, Lhmf;->R()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v2, p0, Lgmg;->s:Lpuo;

    .line 46
    .line 47
    iget-object v1, p0, Lgmg;->l:Ljrs;

    .line 48
    .line 49
    iget-object v6, p0, Lgmg;->g:Ljrq;

    .line 50
    .line 51
    iget-object v8, p0, Lgmg;->d:Labhe;

    .line 52
    .line 53
    iget-object v9, p0, Lgmg;->e:Labhe;

    .line 54
    .line 55
    new-instance v10, Lrhv;

    .line 56
    .line 57
    sget-object v0, Laken;->id:Lacax;

    .line 58
    .line 59
    invoke-direct {v10, v0}, Lrhv;-><init>(Lacax;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lgmg;->r()Lksc;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-interface/range {v1 .. v11}, Ljrs;->b(Lpuo;Lify;Lmvg;ILjrq;ZLabhe;Labhe;Lrhv;Lksc;)Lmau;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v2, Lpuo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lmaw;->c(Lmau;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgmg;->t:Lqzp;

    .line 78
    .line 79
    invoke-virtual {p0}, Lgmg;->p()Lgme;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lgme;->f:Lify;

    .line 84
    .line 85
    invoke-virtual {p0}, Lify;->j()Ltyi;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x6

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, p0, v1, v2, v2}, Lqzp;->f(Ltyi;IZZ)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ltlc;->a:Ltlc;

    .line 95
    .line 96
    return-object p0
.end method

.method public final g()Ltqb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmg;->p()Lgme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgme;->g:Lgmd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgmd;->b:Ltqb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final h()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmg;->p()Lgme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgme;->c:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmg;->p()Lgme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgme;->d:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmg;->p()Lgme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgme;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmg;->p()Lgme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgme;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgmg;->k:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgmg;->k:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmg;->p()Lgme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgme;->g:Lgmd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgmd;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmg;->p()Lgme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgme;->g:Lgmd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lgmd;->c:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgmg;->n:Lluu;

    .line 2
    .line 3
    invoke-interface {p0}, Lluu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lgme;Lgpj;)Lgme;
    .locals 7

    .line 1
    iget-object v0, p2, Lgpj;->e:Lhvn;

    .line 2
    .line 3
    iget-object v0, p2, Lgpj;->a:Lgpi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    instance-of v2, v0, Lgpg;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lgmg;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v4, Lgmd;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v0, Lgpg;

    .line 22
    .line 23
    iget-object v0, v0, Lgpg;->a:Laedw;

    .line 24
    .line 25
    sget v5, Lqbj;->a:I

    .line 26
    .line 27
    iget v5, v0, Laedw;->b:I

    .line 28
    .line 29
    and-int/lit8 v6, v5, 0x4

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget v0, v0, Laedw;->e:I

    .line 34
    .line 35
    int-to-long v5, v0

    .line 36
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v3, v1}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    and-int/lit8 v6, v5, 0x1

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget v0, v0, Laedw;->c:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0, v3, v1}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    and-int/lit8 v2, v5, 0x2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Laedw;->d:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, ""

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p2, Lgpj;->b:Laisk;

    .line 75
    .line 76
    invoke-static {v2}, Lmiw;->bp(Laisk;)Ltqb;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0, p2}, Lgmg;->s(Lgpj;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v4, v0, v2, v3}, Lgmd;-><init>(Ljava/lang/String;Ltqb;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v2, v0, Lgpf;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lgmg;->b:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v4, Lgmd;

    .line 95
    .line 96
    check-cast v0, Lgpf;

    .line 97
    .line 98
    iget-object v0, v0, Lgpf;->a:Laedw;

    .line 99
    .line 100
    iget v0, v0, Laedw;->c:I

    .line 101
    .line 102
    int-to-long v5, v0

    .line 103
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0, v3}, Lpvh;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lpvg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lpvg;->a:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v2, Lluz;->a:Lluz;

    .line 114
    .line 115
    new-instance v3, Llyq;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v4, v0, v3, v2}, Lgmd;-><init>(Ljava/lang/String;Ltqb;Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    move-object v3, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of p0, v0, Lgph;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "Replacing stop use case hasn\'t been supported on keyboard search."

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    new-instance p0, Lanqb;

    .line 139
    .line 140
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    move-object v3, v1

    .line 145
    :goto_2
    invoke-virtual {p2}, Lgpj;->a()Lify;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0, p2}, Lgmg;->s(Lgpj;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object p0, p0, Lgmg;->u:Lpw;

    .line 157
    .line 158
    iget-object p2, p2, Lgpj;->c:Lqkn;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lpw;->n(Lqkn;)Lhlb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    move-object v4, v1

    .line 165
    const/4 v1, 0x0

    .line 166
    const/16 v5, 0x1f

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    invoke-static/range {v0 .. v5}, Lgme;->a(Lgme;Ljava/lang/String;Lify;Lgmd;Lhkr;I)Lgme;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public final p()Lgme;
    .locals 2

    .line 1
    sget-object v0, Lgmg;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgmg;->p:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgme;

    .line 13
    .line 14
    return-object p0
.end method

.method public final q(Lgme;)V
    .locals 2

    .line 1
    sget-object v0, Lgmg;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgmg;->p:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
