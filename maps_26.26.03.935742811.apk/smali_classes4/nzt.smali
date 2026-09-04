.class public final Lnzt;
.super Lnzx;
.source "PG"

# interfaces
.implements Lozt;


# instance fields
.field public a:Lmzq;

.field public b:Lcxtq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const p0, 0xc4e2

    return p0
.end method

.method public final qc()V
    .locals 4

    const-string v0, "GenericSpinnerFragment.onStart"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lnzx;->qc()V

    iget-object v1, p0, Lnzt;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcu;

    sget-object v2, Lpdy;->c:Lpdy;

    invoke-virtual {v1, v2}, Lpbs;->af(Lpdy;)V

    iget-object v2, p0, Lnzt;->a:Lmzq;

    sget-object v3, Lnaj;->a:Lj$/time/Duration;

    new-instance v3, Lnae;

    invoke-direct {v3, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v3, v1}, Lnae;->aj(Lpeb;)V

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v3, p0}, Lnae;->at(Landroid/view/View;)V

    sget-object p0, Lbgvs;->f:Lbgvs;

    invoke-virtual {v3, p0}, Lnae;->aB(Lbgvs;)V

    const/4 p0, 0x2

    invoke-virtual {v3, p0}, Lnae;->S(I)V

    invoke-virtual {v3}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v2, p0}, Lmzq;->c(Lnaj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
