.class final Lmau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lnwi;

.field final synthetic c:Lmaw;

.field final synthetic d:Laxyz;

.field private final e:Lhc;


# direct methods
.method public constructor <init>(Lmaw;Laxyz;Ljava/util/concurrent/Executor;Lnwi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmau;->d:Laxyz;

    .line 2
    .line 3
    iput-object p3, p0, Lmau;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p4, p0, Lmau;->b:Lnwi;

    .line 6
    .line 7
    iput-object p1, p0, Lmau;->c:Lmaw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lhc;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lmau;->e:Lhc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Lgqt;)V
    .locals 5

    .line 1
    sget-object p1, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    iget-object v0, p0, Lmau;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbwvm;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lmax;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmax;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v3, Lapxj;

    .line 21
    .line 22
    iget-object v4, p0, Lmau;->e:Lhc;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, p1, v0}, Lmax;-><init>(Ljava/lang/Class;Lhc;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbwvm;->a()Lbwvo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lmau;->d:Laxyz;

    .line 35
    .line 36
    invoke-virtual {p0, v4, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmau;->d:Laxyz;

    .line 2
    .line 3
    iget-object v0, p0, Lmau;->e:Lhc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmau;->b:Lnwi;

    .line 9
    .line 10
    iget-object p1, p1, Lcw;->f:Lgqu;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 13
    .line 14
    .line 15
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

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
