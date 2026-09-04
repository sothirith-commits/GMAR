.class public final Lvtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lcdur;

.field public final b:Loaw;

.field public c:Lbk;

.field public final d:Lcaqo;

.field private final e:Lcapl;


# direct methods
.method public constructor <init>(Lcapl;Lcdur;Loaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtc;->e:Lcapl;

    iput-object p2, p0, Lvtc;->a:Lcdur;

    iput-object p3, p0, Lvtc;->b:Loaw;

    new-instance p1, Lukn;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvtc;->d:Lcaqo;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lvtc;->e:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtdw;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbtdw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lvtc;->c:Lbk;

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lvtc;->b:Loaw;

    iput-object p1, p0, Lvtc;->c:Lbk;

    iget-object p1, p0, Lvtc;->e:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtdw;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbtdw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
