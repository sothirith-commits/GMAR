.class public final Lxod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxgr;

.field public final b:Lcqlh;

.field public final c:Lbghz;

.field public final d:Lbmsl;

.field public final e:Lbmsl;

.field public final f:Laxrg;

.field private final g:Lxgu;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lbmsp;


# direct methods
.method public constructor <init>(Lxgu;Lxgr;Lcqlh;Lbghz;Laxrg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxod;->g:Lxgu;

    .line 5
    .line 6
    iput-object p2, p0, Lxod;->a:Lxgr;

    .line 7
    .line 8
    iput-object p3, p0, Lxod;->b:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lxod;->c:Lbghz;

    .line 11
    .line 12
    iput-object p5, p0, Lxod;->f:Laxrg;

    .line 13
    .line 14
    iput-object p6, p0, Lxod;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lbmsl;

    .line 17
    .line 18
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxod;->d:Lbmsl;

    .line 22
    .line 23
    new-instance p1, Lbmsl;

    .line 24
    .line 25
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxod;->e:Lbmsl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lxod;->e:Lbmsl;

    .line 2
    .line 3
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lxod;->d:Lbmsl;

    .line 2
    .line 3
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxod;->i:Lbmsp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnaz;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lnaz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxod;->i:Lbmsp;

    .line 13
    .line 14
    iget-object v0, p0, Lxod;->g:Lxgu;

    .line 15
    .line 16
    invoke-interface {v0}, Lxgu;->b()Lbmsi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lxod;->i:Lbmsp;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxod;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxod;->i:Lbmsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxod;->g:Lxgu;

    .line 6
    .line 7
    invoke-interface {v0}, Lxgu;->b()Lbmsi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxod;->i:Lbmsp;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lxod;->i:Lbmsp;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
