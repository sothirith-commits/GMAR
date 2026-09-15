.class public final Lrcw;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;
.implements Lppb;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ltvt;

.field public final c:Lrbf;

.field private final d:Lppe;

.field private final e:Lbmsi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbmsp;

.field private final h:Lppb;

.field private final i:Lrbd;

.field private final j:Lrbg;

.field private final k:Lbzkn;


# direct methods
.method public constructor <init>(Lnsn;Ltvt;Lppe;Lqfm;Ljava/util/concurrent/Executor;Lrbg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Luqh;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrbf;

    .line 6
    .line 7
    new-instance v1, Lbsex;

    .line 8
    .line 9
    const-string v2, "SettingsButtonController"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrbf;-><init>(Lbsex;)V

    .line 16
    .line 17
    iput-object v0, p0, Lrcw;->c:Lrbf;

    .line 18
    .line 19
    iput-object p2, p0, Lrcw;->b:Ltvt;

    .line 20
    .line 21
    iput-object p3, p0, Lrcw;->d:Lppe;

    .line 22
    .line 23
    new-instance v0, Lrdu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lrcw;->k:Lbzkn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lrcw;->a:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lqfm;->c()Lbmsi;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    iput-object p4, p0, Lrcw;->e:Lbmsi;

    .line 47
    .line 48
    iput-object p5, p0, Lrcw;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance p4, Lqzm;

    .line 51
    .line 52
    const/16 p5, 0x9

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, p2, p5}, Lqzm;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    iput-object p4, p0, Lrcw;->g:Lbmsp;

    .line 58
    .line 59
    iput-object p6, p0, Lrcw;->j:Lrbg;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    new-instance p5, Lrbd;

    .line 66
    .line 67
    new-instance v0, Lrac;

    .line 68
    const/4 v1, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p6, p4, v1}, Lrac;-><init>(Luqh;Lrbg;Lrbb;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p5, p1, p4, v0}, Lrbd;-><init>(Landroid/view/View;Lrbb;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    iput-object p5, p0, Lrcw;->i:Lrbd;

    .line 77
    .line 78
    new-instance p1, Lrcv;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2, p3}, Lrcv;-><init>(Ltvt;Lppe;)V

    .line 82
    .line 83
    iput-object p1, p0, Lrcw;->h:Lppb;

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrcw;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpwe;->a:Lpwe;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lrcw;->k:Lbzkn;

    .line 3
    .line 4
    iget-object v1, p0, Lrcw;->b:Ltvt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 8
    .line 9
    iget-object v0, p0, Lrcw;->e:Lbmsi;

    .line 10
    .line 11
    iget-object v1, p0, Lrcw;->g:Lbmsp;

    .line 12
    .line 13
    iget-object v2, p0, Lrcw;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcajb;->bj()V

    .line 20
    .line 21
    iget-object v0, p0, Lrcw;->d:Lppe;

    .line 22
    .line 23
    iget-object v1, v0, Lppe;->p:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v2, p0, Lrcw;->h:Lppb;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v1, v0, Lppe;->u:Lqxg;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lppe;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v3, Lppe;->a:Lqxf;

    .line 37
    .line 38
    const-string v4, "registerSettingsButtonChangeListener"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v2, v3}, Lqxg;->d(Ljava/lang/String;Ljava/lang/Object;Lqxf;)V

    .line 42
    .line 43
    iget-object v1, p0, Lrcw;->i:Lrbd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lrbd;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lppe;->t(Lppb;)V

    .line 50
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "SettingsButtonController"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrcw;->d:Lppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lppe;->A(Lppb;)V

    .line 6
    .line 7
    iget-object v1, p0, Lrcw;->i:Lrbd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lrbd;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcajb;->bj()V

    .line 14
    .line 15
    iget-object v1, v0, Lppe;->p:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v2, p0, Lrcw;->h:Lppb;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v0, v0, Lppe;->u:Lqxg;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lppe;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lppe;->a:Lqxf;

    .line 29
    .line 30
    const-string v3, "unregisterSettingsButtonChangeListener"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lqxg;->d(Ljava/lang/String;Ljava/lang/Object;Lqxf;)V

    .line 34
    .line 35
    iget-object v0, p0, Lrcw;->j:Lrbg;

    .line 36
    .line 37
    iget-object v1, p0, Lrcw;->c:Lrbf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrbg;->l(Lrbf;)V

    .line 41
    .line 42
    iget-object v0, p0, Lrcw;->e:Lbmsi;

    .line 43
    .line 44
    iget-object v1, p0, Lrcw;->g:Lbmsp;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 48
    .line 49
    iget-object p0, p0, Lrcw;->k:Lbzkn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 53
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pq()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lrcw;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lrci;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lrci;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method public final synthetic pr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ps()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    .line 1
    return-void
.end method
