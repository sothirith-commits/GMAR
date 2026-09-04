.class public final Lpan;
.super Lblof;
.source "PG"

# interfaces
.implements Lazsq;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final d:Lazsb;

.field private final e:Lbbub;


# direct methods
.method public constructor <init>(Lbjer;Lbbub;)V
    .locals 2

    invoke-direct {p0}, Lblof;-><init>()V

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TrimmableCurvularViewPool.constructor"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lbhrg;->g:Lbhqg;

    invoke-virtual {p1, v1}, Lbjer;->ac(Lbhqg;)Lazsb;

    move-result-object p1

    iput-object p1, p0, Lpan;->d:Lazsb;

    iput-object p2, p0, Lpan;->e:Lbbub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final b(Lblov;)Lblpn;
    .locals 0

    invoke-super {p0, p1}, Lblof;->b(Lblov;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lpan;->d:Lazsb;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lazsb;->a()V

    return-object p1

    :cond_0
    invoke-interface {p0}, Lazsb;->b()V

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final e()Z
    .locals 0

    iget-object p0, p0, Lpan;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckda;

    iget-boolean p0, p0, Lckda;->aJ:Z

    return p0
.end method

.method public final f(F)V
    .locals 0

    invoke-virtual {p0}, Lblof;->j()V

    return-void
.end method

.method public final synthetic uA()Lcqyd;
    .locals 0

    sget-object p0, Lcqyd;->a:Lcqyd;

    return-object p0
.end method
