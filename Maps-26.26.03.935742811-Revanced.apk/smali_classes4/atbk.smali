.class public final Latbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Loaw;

.field public final b:Lbh;

.field public final c:Lcyls;

.field public final d:Lcymm;

.field private final e:Lby;


# direct methods
.method public constructor <init>(Loaw;Lbh;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latbk;->a:Loaw;

    :goto_0
    iget-object p1, p2, Lbh;->E:Lbh;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lbh;->qH()Lbh;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Latbk;->b:Lbh;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Latbk;->c:Lcyls;

    new-instance p2, Lcylu;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Latbk;->d:Lcymm;

    new-instance p1, Lahoo;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v0}, Lahoo;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Latbk;->e:Lby;

    return-void
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 0

    iget-object p1, p0, Latbk;->a:Loaw;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    iget-object p0, p0, Latbk;->e:Lby;

    invoke-virtual {p1, p0}, Lcc;->q(Lby;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p1, p0, Latbk;->a:Loaw;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    iget-object p0, p0, Latbk;->e:Lby;

    invoke-virtual {p1, p0}, Lcc;->X(Lby;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

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
