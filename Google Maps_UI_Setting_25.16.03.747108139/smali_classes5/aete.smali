.class public final Laete;
.super Lascp;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public final a:Lasea;

.field private final c:Ljava/util/concurrent/Executor;

.field private final f:Lbc;

.field private final g:Lqq;

.field private final h:Lckbj;

.field private i:Lqm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Leyc;Lqq;Lbqfj;Lasea;Lckbj;)V
    .locals 2

    .line 1
    sget-object v0, Lbzlp;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzlq;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laete;->i:Lqm;

    .line 10
    .line 11
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laete;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Laete;->g:Lqq;

    .line 21
    .line 22
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbc;

    .line 27
    .line 28
    iput-object p1, p0, Laete;->f:Lbc;

    .line 29
    .line 30
    iput-object p5, p0, Laete;->a:Lasea;

    .line 31
    .line 32
    iput-object p6, p0, Laete;->h:Lckbj;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Leyc;->b(Lexz;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final synthetic g(Lcom/google/protobuf/MessageLite;Lasck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lbzlp;

    .line 2
    .line 3
    iget-object p2, p0, Laete;->h:Lckbj;

    .line 4
    .line 5
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ltzx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Ltzx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Laete;->i:Lqm;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Ltzx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Laete;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p2, Ltzx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p2, Ltzx;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const-class v0, Lbzlp;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Ltzx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const-class v0, Lqm;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Ltzx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-class v0, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Ltzx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lktw;

    .line 54
    .line 55
    iget-object v1, p2, Ltzx;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p2, Ltzx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p2, Ltzx;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lqm;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lbzlp;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Llbd;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct/range {v0 .. v5}, Lktw;-><init>(Llbd;Lbzlp;Lqm;Ljava/util/concurrent/Executor;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lktw;->m:Lcgtt;

    .line 75
    .line 76
    invoke-interface {p1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mv(Leya;)V
    .locals 3

    .line 1
    new-instance p1, Lre;

    .line 2
    .line 3
    invoke-direct {p1}, Lre;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqaz;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lqaz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laete;->g:Lqq;

    .line 13
    .line 14
    iget-object v2, p0, Laete;->f:Lbc;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1, v0}, Lbc;->P(Lqu;Lqq;Lql;)Lqm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laete;->i:Lqm;

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
