.class public final Lihw;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lihv;


# static fields
.field public static final a:Labyy;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final b:Lrlw;

.field public final c:Lika;

.field public d:Liih;

.field public e:I

.field private final h:Landroid/content/Context;

.field private final i:Ltoi;

.field private final j:Lftz;

.field private final k:Lhpp;

.field private final l:Lojp;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Laokl;

.field private final o:Lxuh;

.field private final p:Lxuh;

.field private q:Z

.field private r:Z

.field private final s:Laegd;

.field private final t:Lied;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ihw"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihw;->a:Labyy;

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
    sput-object v0, Lihw;->f:Lj$/time/Duration;

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
    sput-object v0, Lihw;->g:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lteu;Ladpa;Lamgu;Lfuc;Lied;Landroid/content/Context;Ltoi;Lrlw;Lftz;Lhpp;Lojp;Ljava/util/concurrent/Executor;)V
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
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, Lihw;->t:Lied;

    .line 32
    .line 33
    iput-object p6, p0, Lihw;->h:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p7, p0, Lihw;->i:Ltoi;

    .line 36
    .line 37
    iput-object p8, p0, Lihw;->b:Lrlw;

    .line 38
    .line 39
    iput-object p9, p0, Lihw;->j:Lftz;

    .line 40
    .line 41
    iput-object p10, p0, Lihw;->k:Lhpp;

    .line 42
    .line 43
    iput-object p11, p0, Lihw;->l:Lojp;

    .line 44
    .line 45
    iput-object p12, p0, Lihw;->m:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const-string p4, "EvcsLayerMapFiltersButtonOverlayImpl"

    .line 48
    .line 49
    invoke-virtual {p1, p0, p4}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lihw;->n:Laokl;

    .line 54
    .line 55
    new-instance p4, Lika;

    .line 56
    .line 57
    iget-object p3, p3, Lamgu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lfkd;

    .line 60
    .line 61
    iget-object p5, p3, Lfkd;->b:Lflp;

    .line 62
    .line 63
    iget-object p5, p5, Lflp;->bN:Lalod;

    .line 64
    .line 65
    invoke-interface {p5}, Lalod;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    iget-object p3, p3, Lfkd;->a:Lfkt;

    .line 72
    .line 73
    iget-object p3, p3, Lfkt;->gm:Lalod;

    .line 74
    .line 75
    invoke-interface {p3}, Lalod;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ltso;

    .line 80
    .line 81
    invoke-direct {p4, p5, p3, p1}, Lika;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ltso;Laokl;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lihw;->c:Lika;

    .line 85
    .line 86
    new-instance p1, Lijg;

    .line 87
    .line 88
    invoke-direct {p1}, Lttd;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    const/4 p4, 0x1

    .line 93
    invoke-virtual {p2, p1, p3, p4}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lihw;->s:Laegd;

    .line 98
    .line 99
    iput p4, p0, Lihw;->e:I

    .line 100
    .line 101
    new-instance p1, Lhin;

    .line 102
    .line 103
    const/16 p2, 0x10

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lhin;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lihw;->o:Lxuh;

    .line 109
    .line 110
    new-instance p1, Lhin;

    .line 111
    .line 112
    const/16 p2, 0x11

    .line 113
    .line 114
    invoke-direct {p1, p0, p2}, Lhin;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lihw;->p:Lxuh;

    .line 118
    .line 119
    iput-boolean p4, p0, Lihw;->r:Z

    .line 120
    .line 121
    invoke-direct {p0}, Lihw;->q()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lihw;->j:Lftz;

    .line 2
    .line 3
    invoke-interface {v0}, Lftz;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lihw;->k:Lhpp;

    .line 8
    .line 9
    invoke-interface {v1}, Lhpp;->H()Z

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
    iget-boolean v0, p0, Lihw;->r:Z

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
    iget-object v1, p0, Lihw;->c:Lika;

    .line 26
    .line 27
    iget-boolean v3, v1, Lika;->d:Z

    .line 28
    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    iput-boolean v0, v1, Lika;->d:Z

    .line 32
    .line 33
    iget-object v3, v1, Lika;->b:Ltso;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ltso;->a(Ltty;)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lihw;->d:Liih;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Liih;->a(I)V

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
    iget-object p0, p0, Lihw;->s:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

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

.method public final c()Lgjb;
    .locals 0

    .line 1
    sget-object p0, Lgii;->a:Lgii;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lihw;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lihw;->s:Laegd;

    .line 5
    .line 6
    iget-object v1, p0, Lihw;->c:Lika;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lihw;->o()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "EvcsLayerMapFiltersButtonOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lihw;->n:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihw;->s:Laegd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lihw;->q:Z

    .line 8
    .line 9
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lihw;->c:Lika;

    .line 2
    .line 3
    iget-boolean v0, p0, Lika;->e:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lika;->e:Z

    .line 8
    .line 9
    iget-object p1, p0, Lika;->b:Ltso;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lihw;->c:Lika;

    .line 2
    .line 3
    iget-object v0, p0, Lika;->f:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lika;->f:Landroid/view/View$OnFocusChangeListener;

    .line 12
    .line 13
    iget-object p1, p0, Lika;->b:Ltso;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihw;->j:Lftz;

    .line 2
    .line 3
    invoke-interface {v0}, Lftz;->c()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lihw;->o:Lxuh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lihw;->l:Lojp;

    .line 13
    .line 14
    invoke-interface {v0}, Lojp;->f()Lxtz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lihw;->p:Lxuh;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lxtz;->h(Lxuh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lihw;->j:Lftz;

    .line 2
    .line 3
    invoke-interface {v0}, Lftz;->c()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lihw;->o:Lxuh;

    .line 8
    .line 9
    iget-object v2, p0, Lihw;->m:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lihw;->l:Lojp;

    .line 15
    .line 16
    invoke-interface {v0}, Lojp;->f()Lxtz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lihw;->p:Lxuh;

    .line 21
    .line 22
    invoke-interface {v0, p0, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lihw;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lihw;->r:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lihw;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Liih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihw;->d:Liih;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lihw;->q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lihw;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lihw;->j:Lftz;

    .line 9
    .line 10
    invoke-interface {v0}, Lftz;->c()Lxtz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lxtz;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Lftz;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lihw;->c:Lika;

    .line 33
    .line 34
    iget-boolean v0, v0, Lika;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lihw;->t:Lied;

    .line 39
    .line 40
    iget-object v0, v0, Lied;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhkp;

    .line 47
    .line 48
    iget-object v1, v0, Lhkp;->b:Lhkt;

    .line 49
    .line 50
    invoke-virtual {v1}, Lhkt;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, Lhkp;->c:Lhkq;

    .line 57
    .line 58
    iget-object v2, v2, Lhkq;->b:Laepf;

    .line 59
    .line 60
    sget-object v3, Laepf;->b:Laepf;

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lihw;->h:Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f1405a4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lhkt;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lihw;->h:Landroid/content/Context;

    .line 81
    .line 82
    const v1, 0x7f1405a3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    move-object v2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, v0, Lhkp;->c:Lhkq;

    .line 92
    .line 93
    iget-object v0, v0, Lhkq;->b:Laepf;

    .line 94
    .line 95
    sget-object v1, Laepf;->b:Laepf;

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lihw;->h:Landroid/content/Context;

    .line 100
    .line 101
    const v1, 0x7f1405a2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lihw;->b:Lrlw;

    .line 114
    .line 115
    sget-object v1, Lrmg;->ew:Lrmb;

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    invoke-interface {v0, v1, v3, v4}, Lrlw;->d(Lrmb;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-object v3, p0, Lihw;->i:Ltoi;

    .line 124
    .line 125
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lihw;->f:Lj$/time/Duration;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget v0, p0, Lihw;->e:I

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    if-eq v0, v1, :cond_4

    .line 149
    .line 150
    iput v1, p0, Lihw;->e:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lihw;->b()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v0, Loc;

    .line 157
    .line 158
    const/16 v4, 0x10

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v1, p0

    .line 162
    invoke-direct/range {v0 .. v5}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Labbp;->h()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    invoke-static {v0}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_3
    sget-object p0, Lihw;->g:Lj$/time/Duration;

    .line 176
    .line 177
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
