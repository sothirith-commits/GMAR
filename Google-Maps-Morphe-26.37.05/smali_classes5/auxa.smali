.class public final Lauxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lauow;Ljava/util/concurrent/Executor;Lbyve;)V
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
    iput-object p1, p0, Lauxa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lauxa;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Lauxa;->b:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauxa;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lauxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauxa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laxre;Lbjan;)Lgrs;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxrb;->c:Laxrb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laxre;->a()Laxrb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lgrw;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lauxa;->b()Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->B(Laxre;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-wide v0, p2, Lbjan;->c:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Latsm;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Latsp;

    .line 32
    .line 33
    iget-object p0, p0, Latsp;->a:Litb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Litb;->uA()Lisi;

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
    new-instance v2, Lbvk;

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v1, v3}, Lbvk;-><init>(Ljava/lang/Object;JI)V

    .line 51
    .line 52
    iget-object p1, p0, Lisi;->c:Litx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Litx;->f([Ljava/lang/String;)Lctbp;

    .line 56
    .line 57
    iget-object p0, p0, Lisi;->l:Lanzb;

    .line 58
    .line 59
    iget-object p1, p0, Lanzb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Litk;

    .line 62
    .line 63
    check-cast p1, Litb;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p0, p2, v2}, Litk;-><init>(Litb;Lanzb;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauxa;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lauxa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lauow;

    .line 9
    .line 10
    iget-object v1, v0, Lauow;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lauow;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const-class v2, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 19
    .line 20
    const-string v3, "updates-tab-visit.db"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lgeg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lisx;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lisx;->d()V

    .line 28
    .line 29
    iget-object v2, v0, Lauow;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lisx;->h(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lisx;->a()Litb;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 39
    .line 40
    iput-object v1, v0, Lauow;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    iput-object v1, p0, Lauxa;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_1
    check-cast v0, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 48
    return-object v0
.end method
