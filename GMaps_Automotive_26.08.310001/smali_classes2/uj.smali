.class public final Luj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luj;->a:Z

    new-instance v0, Lxs;

    invoke-direct {v0}, Lxs;-><init>()V

    iput-object v0, p0, Luj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liyu;Lgak;Lhmf;Laazq;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Luj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p4}, Laazq;->mT()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Luj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object p4, p2

    .line 19
    check-cast p4, Lgak;

    .line 20
    .line 21
    iget-object p2, p2, Lgak;->a:Lanzm;

    .line 22
    .line 23
    new-instance v0, Laeh;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Laeh;-><init>(Luj;Lhmf;Liyu;Lansr;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p2, p1, p3, v0, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwl;Lxwm;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj;->b:Ljava/lang/Object;

    iput-object p2, p0, Luj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Luj;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Luj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lmat;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmat;->C()Lmax;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Luj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lgbv;->d(Lmax;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Luj;->a:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Luj;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Luj;->a:Z

    .line 34
    .line 35
    iget-object p1, p0, Luj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Luj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lgbv;->e(Lmax;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lmat;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmat;->D()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Luj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxwm;

    .line 4
    .line 5
    iget p0, p0, Lxwm;->c:F

    .line 6
    .line 7
    return p0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxwl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxwl;->b(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
