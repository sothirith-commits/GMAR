.class public final Lqta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;
.implements Lbmow;


# instance fields
.field public final a:Lqxm;

.field public b:Lbwvl;

.field public final c:Ltrl;

.field private final d:Lbmsl;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbmsp;


# direct methods
.method public constructor <init>(Lkcj;Ltrl;Ljava/util/concurrent/Executor;Lgqt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmsl;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lqta;->d:Lbmsl;

    .line 13
    .line 14
    sget-object v0, Lbxco;->a:Lbxco;

    .line 15
    .line 16
    iput-object v0, p0, Lqta;->b:Lbwvl;

    .line 17
    .line 18
    iput-object p2, p0, Lqta;->c:Ltrl;

    .line 19
    .line 20
    iput-object p3, p0, Lqta;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p2, Lbsex;

    .line 23
    .line 24
    const-string p3, "IntentBlocks log"

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    const/16 p3, 0x64

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lkcj;->t(Lbsex;I)Lqxm;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lqta;->a:Lqxm;

    .line 36
    .line 37
    .line 38
    invoke-interface {p4}, Lgqt;->T()Lgql;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final b()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqta;->d:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final c(Lqth;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    new-instance v0, Lbwvj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lqta;->b:Lbwvl;

    .line 11
    .line 12
    new-instance v2, Lbxde;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lbvep;->aK(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lqta;->b:Lbwvl;

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
    iget-object v1, p0, Lqta;->a:Lqxm;

    .line 37
    .line 38
    new-instance v2, Lqsz;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, v3}, Lqsz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lqxm;->b(Lqxk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lqta;->e(Lbwvl;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final d(Lqth;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    new-instance v0, Lbwvj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lqta;->b:Lbwvl;

    .line 11
    .line 12
    new-instance v2, Lbxde;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lqta;->b:Lbwvl;

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
    iget-object v1, p0, Lqta;->a:Lqxm;

    .line 37
    .line 38
    new-instance v2, Lqsz;

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, v3}, Lqsz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lqxm;->b(Lqxk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lqta;->e(Lbwvl;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final e(Lbwvl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqta;->b:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbwvl;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Lqta;->d:Lbmsl;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onCreate(Lgqt;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lprp;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1}, Lprp;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iput-object p1, p0, Lqta;->f:Lbmsp;

    .line 11
    .line 12
    iget-object v0, p0, Lqta;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lqta;->c:Ltrl;

    .line 15
    .line 16
    iget-object v1, v1, Ltrl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    iget-object p1, p0, Lqta;->b:Lbwvl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqta;->e(Lbwvl;)V

    .line 25
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lqta;->f:Lbmsp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lqta;->c:Ltrl;

    .line 8
    .line 9
    iget-object v0, v0, Ltrl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbmsi;->h(Lbmsp;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lqta;->f:Lbmsp;

    .line 16
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
