.class public final Lvca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lbzpv;

.field public final b:Lnwi;

.field public c:Lbk;

.field public final d:Lbwlt;

.field private final e:Lbwkq;


# direct methods
.method public constructor <init>(Lbwkq;Lbzpv;Lnwi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvca;->e:Lbwkq;

    .line 14
    .line 15
    iput-object p2, p0, Lvca;->a:Lbzpv;

    .line 16
    .line 17
    iput-object p3, p0, Lvca;->b:Lnwi;

    .line 18
    .line 19
    new-instance p1, Lvvb;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvca;->d:Lbwlt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvca;->e:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbelp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbelp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lvca;->c:Lbk;

    .line 20
    .line 21
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvca;->b:Lnwi;

    .line 2
    .line 3
    iput-object p1, p0, Lvca;->c:Lbk;

    .line 4
    .line 5
    iget-object p1, p0, Lvca;->e:Lbwkq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbelp;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lbelp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
