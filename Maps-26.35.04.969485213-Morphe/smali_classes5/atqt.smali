.class public final Latqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbzmq;

.field private final c:Latqr;

.field private d:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;


# direct methods
.method public constructor <init>(Latqr;Ljava/util/concurrent/Executor;Lbzmq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Latqt;->c:Latqr;

    .line 15
    .line 16
    iput-object p2, p0, Latqt;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Latqt;->b:Lbzmq;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laxov;Lbixn;)Lgrb;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxos;->c:Laxos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laxov;->a()Laxos;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lgrf;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Latqt;->b()Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->B(Laxov;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-wide v0, p2, Lbixn;->c:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Latqn;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Latqq;

    .line 32
    .line 33
    iget-object p0, p0, Latqq;->a:Lisg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lisg;->uD()Lirn;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string p2, "tabVisit"

    .line 40
    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    new-instance v2, Lbvh;

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v1, v3}, Lbvh;-><init>(Ljava/lang/Object;JI)V

    .line 51
    .line 52
    iget-object p1, p0, Lirn;->c:Litc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Litc;->f([Ljava/lang/String;)Lcuay;

    .line 56
    .line 57
    iget-object p0, p0, Lirn;->l:Laogc;

    .line 58
    .line 59
    iget-object p1, p0, Laogc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lisp;

    .line 62
    .line 63
    check-cast p1, Lisg;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p0, p2, v2}, Lisp;-><init>(Lisg;Laogc;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latqt;->d:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Latqt;->c:Latqr;

    .line 7
    .line 8
    iget-object v1, v0, Latqr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Latqr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 17
    .line 18
    const-string v3, "updates-tab-visit.db"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lisi;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lisc;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lisc;->d()V

    .line 26
    .line 27
    iget-object v2, v0, Latqr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lisc;->h(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lisc;->a()Lisg;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 37
    .line 38
    iput-object v1, v0, Latqr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    check-cast v1, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 41
    .line 42
    iput-object v1, p0, Latqt;->d:Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 43
    return-object v1

    .line 44
    :cond_1
    return-object v0
.end method
