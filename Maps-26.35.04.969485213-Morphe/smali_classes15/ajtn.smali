.class public final Lajtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;
.implements Lbmsp;


# instance fields
.field public a:Lcufg;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Layuu;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Layuu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lajtn;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lajtn;->c:Lcqlh;

    .line 19
    .line 20
    iput-object p3, p0, Lajtn;->d:Lcqlh;

    .line 21
    .line 22
    iput-object p4, p0, Lajtn;->e:Layuu;

    .line 23
    .line 24
    new-instance p1, Lahsg;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lahsg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lajtn;->a:Lcufg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Laxow;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lajtn;->d:Lcqlh;

    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laopr;

    .line 16
    .line 17
    invoke-virtual {p0}, Laopr;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lajtn;->a:Lcufg;

    .line 22
    .line 23
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lajtn;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajtn;->e:Layuu;

    .line 16
    .line 17
    sget-object v1, Layvj;->cd:Layvb;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Layvt;->l(Layuu;Layvb;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lajug;

    .line 31
    .line 32
    invoke-interface {p1}, Lajug;->h()Lbmsi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lajtn;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lajtn;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Lajtn;->d:Lcqlh;

    .line 45
    .line 46
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laopr;

    .line 51
    .line 52
    invoke-virtual {p0}, Laopr;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lajtn;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lajtn;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Lajtn;->c:Lcqlh;

    .line 9
    .line 10
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lajug;

    .line 15
    .line 16
    invoke-interface {p1}, Lajug;->h()Lbmsi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Lbmsi;->h(Lbmsp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
