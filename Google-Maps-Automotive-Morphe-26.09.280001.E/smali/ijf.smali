.class public final Lijf;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lije;


# static fields
.field public static final a:Lacax;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final b:Lrlr;

.field public final c:Lill;

.field public d:Lijq;

.field public e:I

.field private final h:Landroid/content/Context;

.field private final i:Ltph;

.field private final j:Lfxe;

.field private final k:Lhrp;

.field private final l:Lojn;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Laolt;

.field private final o:Lxvm;

.field private final p:Lxvm;

.field private q:Z

.field private r:Z

.field private final s:Lifn;

.field private final t:Laeid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ijf"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijf;->a:Lacax;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lijf;->f:Lj$/time/Duration;

    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sput-object v0, Lijf;->g:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ltfh;Ladqy;Lamic;Lfxh;Lifn;Landroid/content/Context;Ltph;Lrlr;Lfxe;Lhrp;Lojn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lmim;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, Lijf;->s:Lifn;

    .line 32
    .line 33
    iput-object p6, p0, Lijf;->h:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p7, p0, Lijf;->i:Ltph;

    .line 36
    .line 37
    iput-object p8, p0, Lijf;->b:Lrlr;

    .line 38
    .line 39
    iput-object p9, p0, Lijf;->j:Lfxe;

    .line 40
    .line 41
    iput-object p10, p0, Lijf;->k:Lhrp;

    .line 42
    .line 43
    iput-object p11, p0, Lijf;->l:Lojn;

    .line 44
    .line 45
    iput-object p12, p0, Lijf;->m:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const-string p4, "EvcsLayerMapFiltersButtonOverlayImpl"

    .line 48
    .line 49
    invoke-virtual {p1, p0, p4}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lijf;->n:Laolt;

    .line 54
    .line 55
    new-instance p4, Lill;

    .line 56
    .line 57
    iget-object p3, p3, Lamic;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lfnj;

    .line 60
    .line 61
    iget-object p5, p3, Lfnj;->b:Lfov;

    .line 62
    .line 63
    iget-object p5, p5, Lfov;->bO:Lalpn;

    .line 64
    .line 65
    invoke-interface {p5}, Lalpn;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    iget-object p3, p3, Lfnj;->a:Lfnz;

    .line 72
    .line 73
    iget-object p3, p3, Lfnz;->gl:Lalpn;

    .line 74
    .line 75
    invoke-interface {p3}, Lalpn;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lttn;

    .line 80
    .line 81
    invoke-direct {p4, p5, p3, p1}, Lill;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lttn;Laolt;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lijf;->c:Lill;

    .line 85
    .line 86
    new-instance p1, Likq;

    .line 87
    .line 88
    invoke-direct {p1}, Ltud;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    const/4 p4, 0x1

    .line 93
    invoke-virtual {p2, p1, p3, p4}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lijf;->t:Laeid;

    .line 98
    .line 99
    iput p4, p0, Lijf;->e:I

    .line 100
    .line 101
    new-instance p1, Lhkg;

    .line 102
    .line 103
    const/16 p2, 0x11

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lijf;->o:Lxvm;

    .line 109
    .line 110
    new-instance p1, Lhkg;

    .line 111
    .line 112
    const/16 p2, 0x12

    .line 113
    .line 114
    invoke-direct {p1, p0, p2}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lijf;->p:Lxvm;

    .line 118
    .line 119
    iput-boolean p4, p0, Lijf;->r:Z

    .line 120
    .line 121
    invoke-direct {p0}, Lijf;->q()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijf;->j:Lfxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lfxe;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lijf;->k:Lhrp;

    .line 8
    .line 9
    invoke-interface {v1}, Lhrp;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lijf;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iget-object v1, p0, Lijf;->c:Lill;

    .line 26
    .line 27
    iget-boolean v3, v1, Lill;->d:Z

    .line 28
    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    iput-boolean v0, v1, Lill;->d:Z

    .line 32
    .line 33
    iget-object v3, v1, Lill;->b:Lttn;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lttn;->a(Ltuy;)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lijf;->d:Lijq;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lijq;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lijf;->t:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    sget-object p0, Lglh;->a:Lglh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lijf;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lijf;->t:Laeid;

    .line 5
    .line 6
    iget-object v1, p0, Lijf;->c:Lill;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lijf;->o()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "EvcsLayerMapFiltersButtonOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lijf;->n:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijf;->t:Laeid;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lijf;->q:Z

    .line 8
    .line 9
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lijf;->c:Lill;

    .line 2
    .line 3
    iget-boolean v0, p0, Lill;->e:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lill;->e:Z

    .line 9
    .line 10
    iget-object p1, p0, Lill;->b:Lttn;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lijf;->c:Lill;

    .line 2
    .line 3
    iget-object v0, p0, Lill;->f:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lill;->f:Landroid/view/View$OnFocusChangeListener;

    .line 13
    .line 14
    iget-object p1, p0, Lill;->b:Lttn;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijf;->j:Lfxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lfxe;->c()Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lijf;->o:Lxvm;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lijf;->l:Lojn;

    .line 13
    .line 14
    invoke-interface {v0}, Lojn;->f()Lxvf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lijf;->p:Lxvm;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lxvf;->h(Lxvm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijf;->j:Lfxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lfxe;->c()Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lijf;->o:Lxvm;

    .line 8
    .line 9
    iget-object v2, p0, Lijf;->m:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lijf;->l:Lojn;

    .line 15
    .line 16
    invoke-interface {v0}, Lojn;->f()Lxvf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lijf;->p:Lxvm;

    .line 21
    .line 22
    invoke-interface {v0, p0, v2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lijf;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lijf;->r:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lijf;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lijq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijf;->d:Lijq;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lijf;->q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lijf;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lijf;->j:Lfxe;

    .line 9
    .line 10
    invoke-interface {v0}, Lfxe;->c()Lxvf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Lfxe;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lijf;->c:Lill;

    .line 33
    .line 34
    iget-boolean v0, v0, Lill;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lijf;->s:Lifn;

    .line 41
    .line 42
    iget-object v0, v0, Lifn;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhmi;

    .line 49
    .line 50
    iget-object v1, v0, Lhmi;->b:Lhmm;

    .line 51
    .line 52
    invoke-virtual {v1}, Lhmm;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lhmi;->c:Lhmj;

    .line 59
    .line 60
    iget-object v2, v2, Lhmj;->b:Laerc;

    .line 61
    .line 62
    sget-object v3, Laerc;->b:Laerc;

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lijf;->h:Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f14053d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Lhmm;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lijf;->h:Landroid/content/Context;

    .line 83
    .line 84
    const v1, 0x7f14053c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    move-object v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, v0, Lhmi;->c:Lhmj;

    .line 94
    .line 95
    iget-object v0, v0, Lhmj;->b:Laerc;

    .line 96
    .line 97
    sget-object v1, Laerc;->b:Laerc;

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lijf;->h:Landroid/content/Context;

    .line 102
    .line 103
    const v1, 0x7f14053b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lijf;->b:Lrlr;

    .line 116
    .line 117
    sget-object v1, Lrmb;->ew:Lrlw;

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    invoke-interface {v0, v1, v4, v5}, Lrlr;->d(Lrlw;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iget-object v2, p0, Lijf;->i:Ltph;

    .line 126
    .line 127
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lijf;->f:Lj$/time/Duration;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget v0, p0, Lijf;->e:I

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-eq v0, v1, :cond_5

    .line 151
    .line 152
    iput v1, p0, Lijf;->e:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lijf;->b()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lou;

    .line 159
    .line 160
    const/16 v5, 0x11

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v2, p0

    .line 164
    invoke-direct/range {v1 .. v6}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Labdp;->h()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    invoke-static {v1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_4
    sget-object p0, Lijf;->g:Lj$/time/Duration;

    .line 178
    .line 179
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
