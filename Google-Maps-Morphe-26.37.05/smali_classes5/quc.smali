.class public final Lquc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;
.implements Lbmrz;


# instance fields
.field public final a:Lqyp;

.field public b:Lbweh;

.field public final c:Lttc;

.field private final d:Lbmvt;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbmvx;


# direct methods
.method public constructor <init>(Lkdl;Lttc;Ljava/util/concurrent/Executor;Lgrk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmvt;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lquc;->d:Lbmvt;

    .line 13
    .line 14
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 15
    .line 16
    iput-object v0, p0, Lquc;->b:Lbweh;

    .line 17
    .line 18
    iput-object p2, p0, Lquc;->c:Lttc;

    .line 19
    .line 20
    iput-object p3, p0, Lquc;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p2, Lbrnt;

    .line 23
    .line 24
    const-string p3, "IntentBlocks log"

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    const/16 p3, 0x64

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lkdl;->B(Lbrnt;I)Lqyp;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lquc;->a:Lqyp;

    .line 36
    .line 37
    .line 38
    invoke-interface {p4}, Lgrk;->T()Lgrc;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lquc;->d:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final c(Lquj;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    new-instance v0, Lbwef;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lquc;->b:Lbweh;

    .line 11
    .line 12
    new-instance v2, Lbwlv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lbwrm;->r(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lquc;->b:Lbweh;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lquc;->a:Lqyp;

    .line 37
    .line 38
    new-instance v2, Lqub;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, v3}, Lqub;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lqyp;->b(Lqyn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lquc;->e(Lbweh;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final d(Lquj;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    new-instance v0, Lbwef;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lquc;->b:Lbweh;

    .line 11
    .line 12
    new-instance v2, Lbwlv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lbwrm;->p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lquc;->b:Lbweh;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lquc;->a:Lqyp;

    .line 37
    .line 38
    new-instance v2, Lqub;

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, v3}, Lqub;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lqyp;->b(Lqyn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lquc;->e(Lbweh;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final e(Lbweh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lquc;->b:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbweh;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Lquc;->d:Lbmvt;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onCreate(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lqaj;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1}, Lqaj;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iput-object p1, p0, Lquc;->f:Lbmvx;

    .line 11
    .line 12
    iget-object v0, p0, Lquc;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lquc;->c:Lttc;

    .line 15
    .line 16
    iget-object v1, v1, Lttc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    iget-object p1, p0, Lquc;->b:Lbweh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lquc;->e(Lbweh;)V

    .line 25
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lquc;->f:Lbmvx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lquc;->c:Lttc;

    .line 8
    .line 9
    iget-object v0, v0, Lttc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbmvq;->h(Lbmvx;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lquc;->f:Lbmvx;

    .line 16
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
