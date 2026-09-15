.class public final Lgkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgks;

.field public final b:Ljava/util/List;

.field private final c:Lgkg;

.field private final d:Ljava/util/concurrent/Callable;

.field private e:Lculn;


# direct methods
.method public constructor <init>(Lgkg;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkt;->c:Lgkg;

    .line 5
    .line 6
    iput-object p2, p0, Lgkt;->d:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgkt;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lcumf;->a:Lculn;

    .line 16
    .line 17
    sget-object p1, Lcuws;->a:Lcuws;

    .line 18
    .line 19
    iput-object p1, p0, Lgkt;->e:Lculn;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcult;->p(Ljava/util/concurrent/Executor;)Lculn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgkt;->e:Lculn;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lcaub;
    .locals 6

    .line 1
    new-instance v0, Lgil;

    .line 2
    .line 3
    new-instance v1, Lgju;

    .line 4
    .line 5
    new-instance v2, Lisd;

    .line 6
    .line 7
    iget-object v3, p0, Lgkt;->d:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lisd;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lgkt;->c:Lgkg;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lgju;-><init>(Lgkg;Lcufg;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lgkt;->e:Lculn;

    .line 20
    .line 21
    new-instance v3, Lcuog;

    .line 22
    .line 23
    invoke-direct {v3, v5}, Lcunb;-><init>(Lcumz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcudp;->plus(Lcudy;)Lcudy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcuha;->o(Lcudy;)Lculq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcuvc;

    .line 35
    .line 36
    iget-object v2, v2, Lcuvc;->a:Lcudy;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lgil;-><init>(Lgkm;Lcudy;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lgkt;->a:Lgks;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iput-object v1, v0, Lgil;->a:Lgif;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lgkt;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lgil;->b(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lgil;->a()Lgjp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lgkt;->e:Lculn;

    .line 57
    .line 58
    new-instance v1, Lcaub;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Lcaub;-><init>(Lgjp;Lcudy;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
