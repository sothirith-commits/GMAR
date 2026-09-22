.class final Lmcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lnxq;

.field final synthetic c:Lmce;

.field final synthetic d:Laybo;

.field private final e:Lhc;


# direct methods
.method public constructor <init>(Lmce;Laybo;Ljava/util/concurrent/Executor;Lnxq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmcc;->d:Laybo;

    .line 2
    .line 3
    iput-object p3, p0, Lmcc;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p4, p0, Lmcc;->b:Lnxq;

    .line 6
    .line 7
    iput-object p1, p0, Lmcc;->c:Lmce;

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
    iput-object p2, p0, Lmcc;->e:Lhc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Lgrk;)V
    .locals 5

    .line 1
    sget-object p1, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    iget-object v0, p0, Lmcc;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbwei;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lmcf;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmcf;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v3, Laqak;

    .line 21
    .line 22
    iget-object v4, p0, Lmcc;->e:Lhc;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, p1, v0}, Lmcf;-><init>(Ljava/lang/Class;Lhc;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbwei;->a()Lbwek;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lmcc;->d:Laybo;

    .line 35
    .line 36
    invoke-virtual {p0, v4, p1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmcc;->d:Laybo;

    .line 2
    .line 3
    iget-object v0, p0, Lmcc;->e:Lhc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laybo;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmcc;->b:Lnxq;

    .line 9
    .line 10
    iget-object p1, p1, Lcw;->f:Lgrl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
