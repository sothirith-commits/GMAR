.class public final Launi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final b:Lbmrw;

.field public final c:Lblct;


# direct methods
.method public constructor <init>(Lbmrw;Lblct;Lbgwi;Laebe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Leya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Launi;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    iput-object p1, p0, Launi;->b:Lbmrw;

    .line 8
    .line 9
    iput-object p2, p0, Launi;->c:Lblct;

    .line 10
    .line 11
    iget-object p1, p3, Lbgwi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbfie;

    .line 14
    .line 15
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 16
    .line 17
    new-instance p2, Laubv;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-direct {p2, p0, p3, v0}, Laubv;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, p5}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Laqgq;

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    invoke-direct {p1, p0, p7, p2, v0}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Laebe;->h()Lbfib;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Laubv;

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-direct {p2, p0, p3, v0}, Laubv;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, p5}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
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

.method public final oS(Leya;)V
    .locals 0

    .line 1
    iget-object p1, p0, Launi;->b:Lbmrw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbmrw;->P()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Launi;->c:Lblct;

    .line 7
    .line 8
    invoke-virtual {p1}, Lblct;->aa()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
