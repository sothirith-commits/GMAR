.class public final Lpkt;
.super Lrcx;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final u:Lazip;


# instance fields
.field public final b:Lrcu;

.field public final c:Lrgl;

.field public final d:Landroid/content/Context;

.field public final e:Lajmq;

.field public final f:Lajnh;

.field public final g:Loke;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lazpw;

.field public final j:Latvi;

.field public final k:Lbdih;

.field public final l:Lplc;

.field public m:Ljava/util/List;

.field public final n:Lplb;

.field private final o:Lbdjv;

.field private final p:Logc;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljhj;

.field private final s:Lajoq;

.field private final t:Lltu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pkt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkt;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lazip;

    .line 10
    .line 11
    sget-object v1, Lcfga;->gT:Lbrxm;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpkt;->u:Lazip;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbdjz;Lhxn;Logf;Lrcu;Lazhz;Lazhl;Lajnh;Lajmq;Loke;Lltu;Lbdih;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazpw;Latvi;Lajoq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5, p6}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lpks;

    .line 5
    .line 6
    invoke-direct {p5, p0}, Lpks;-><init>(Lpkt;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lpkt;->n:Lplb;

    .line 10
    .line 11
    iget-object p6, p1, Lbdjz;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, Lpkt;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lpkt;->b:Lrcu;

    .line 16
    .line 17
    new-instance p4, Lrgl;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p4, p1, v0}, Lrgl;-><init>(Lbdjz;Lbqfj;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lpkt;->c:Lrgl;

    .line 33
    .line 34
    iput-object p8, p0, Lpkt;->e:Lajmq;

    .line 35
    .line 36
    iput-object p7, p0, Lpkt;->f:Lajnh;

    .line 37
    .line 38
    iput-object p9, p0, Lpkt;->g:Loke;

    .line 39
    .line 40
    iput-object p10, p0, Lpkt;->t:Lltu;

    .line 41
    .line 42
    iput-object p12, p0, Lpkt;->q:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p13, p0, Lpkt;->h:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    move-object p4, p14

    .line 47
    iput-object p4, p0, Lpkt;->i:Lazpw;

    .line 48
    .line 49
    move-object/from16 p4, p15

    .line 50
    .line 51
    iput-object p4, p0, Lpkt;->j:Latvi;

    .line 52
    .line 53
    iput-object p11, p0, Lpkt;->k:Lbdih;

    .line 54
    .line 55
    move-object/from16 p4, p16

    .line 56
    .line 57
    iput-object p4, p0, Lpkt;->s:Lajoq;

    .line 58
    .line 59
    new-instance p4, Lpky;

    .line 60
    .line 61
    invoke-direct {p4}, Lpky;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lhxn;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 p7, 0x0

    .line 69
    invoke-virtual {p1, p4, p2, p7}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpkt;->o:Lbdjv;

    .line 74
    .line 75
    new-instance p2, Logc;

    .line 76
    .line 77
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {}, Logb;->a()Loga;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    invoke-direct {p2, p4, p7, p3}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lpkt;->p:Logc;

    .line 89
    .line 90
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x7f0b0895

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljhj;

    .line 102
    .line 103
    iput-object p1, p0, Lpkt;->r:Ljhj;

    .line 104
    .line 105
    new-instance p1, Lple;

    .line 106
    .line 107
    invoke-direct {p1, p6, p5, p11}, Lple;-><init>(Landroid/content/Context;Lplb;Lbdih;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lpkt;->l:Lplc;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lpkt;->m:Ljava/util/List;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpkt;->o:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    sget-object v0, Lpkt;->u:Lazip;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpkt;->p:Logc;

    .line 7
    .line 8
    invoke-virtual {v0}, Logc;->a()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PersonalPlacesOptionsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lakle;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lpkt;->g:Loke;

    .line 2
    .line 3
    iget-object v0, v0, Loke;->d:Llwf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v2, v0, Llwf;->E:Lbfkf;

    .line 14
    .line 15
    iget-object v1, v0, Llwf;->D:Lbfjy;

    .line 16
    .line 17
    new-instance v0, Lakjs;

    .line 18
    .line 19
    sget-object v4, Lcbfh;->a:Lcbfh;

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lakle;->P(Lakjs;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpkt;->p:Logc;

    .line 2
    .line 3
    invoke-virtual {v0}, Logc;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrcx;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpkt;->o:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lpkt;->g:Loke;

    .line 2
    .line 3
    iget-object v0, v0, Loke;->d:Llwf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lpkt;->s:Lajoq;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lajoq;->a(Llwf;)Lajop;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lpkt;->f:Lajnh;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Lajnh;->e(Llwf;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lajop;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Lpkt;->a:Lbraj;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Could not retrieve starred status."

    .line 38
    .line 39
    const/16 v4, 0x472

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final nR()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpkt;->o:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lpkt;->l:Lplc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpkt;->r:Ljhj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljhj;->c()Ljgy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljgy;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpkt;->c:Lrgl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljhj;->setAdapter(Llw;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpkt;->g:Loke;

    .line 24
    .line 25
    iget-object v1, v0, Loke;->d:Llwf;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Llwf;->u()Lbfkf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Llwf;->u()Lbfkf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Loke;->e:Lujz;

    .line 45
    .line 46
    invoke-virtual {v1}, Lujz;->n()Lbfkf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Loke;->e:Lujz;

    .line 51
    .line 52
    invoke-virtual {v0}, Lujz;->l()Lbfjy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, v5

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lpkt;->t:Lltu;

    .line 62
    .line 63
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Lltu;->k(Lbfjy;Lbfkm;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Lpkr;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lpkr;-><init>(Lpkt;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lpkt;->e:Lajmq;

    .line 76
    .line 77
    invoke-interface {v1}, Lajmq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljsp;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, p0, v0, v3, v4}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lpkt;->h:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Llgt;

    .line 95
    .line 96
    const/16 v2, 0xd

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Llgt;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lpkt;->q:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Latsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
