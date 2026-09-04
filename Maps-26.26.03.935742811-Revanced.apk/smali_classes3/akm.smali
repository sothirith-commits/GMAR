.class public final Lakm;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public volatile e:Ljava/lang/Integer;

.field public final f:Lcyei;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Laiv;

.field private final k:J

.field private final l:Lhe;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lhe;Ljava/util/Map;Ljava/util/Map;Laiv;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lakm;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lakm;->a:Z

    iput-object p3, p0, Lakm;->b:Ljava/util/List;

    iput-object p4, p0, Lakm;->c:Ljava/util/List;

    iput-object p5, p0, Lakm;->d:Ljava/util/List;

    iput-object p6, p0, Lakm;->l:Lhe;

    iput-object p7, p0, Lakm;->h:Ljava/util/Map;

    iput-object p8, p0, Lakm;->i:Ljava/util/Map;

    iput-object p9, p0, Lakm;->j:Laiv;

    sget-object p1, Lako;->b:Lcydp;

    invoke-virtual {p1}, Lcydp;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lakm;->k:J

    new-instance p1, Lcyei;

    invoke-direct {p1}, Lcyei;-><init>()V

    iput-object p1, p0, Lakm;->f:Lcyei;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final h(Landroid/hardware/camera2/CaptureRequest;)Laip;
    .locals 4

    iget-object v0, p0, Lakm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    iget-object p0, p0, Lakm;->c:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laip;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find CaptureRequest "

    const-string v2, " in "

    invoke-static {v0, p1, v1, v2}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final i(Laip;JLaio;)V
    .locals 4

    iget-object v0, p0, Lakm;->l:Lhe;

    invoke-virtual {v0, p0}, Lhe;->b(Lakm;)V

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lakm;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laim;

    invoke-interface {v3, p1, p2, p3, p4}, Laim;->e(Laip;JLaio;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Laip;->b()Lain;

    move-result-object p0

    iget-object p0, p0, Lain;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-interface {p1}, Laip;->b()Lain;

    move-result-object v0

    iget-object v0, v0, Lain;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laim;

    invoke-interface {v0, p1, p2, p3, p4}, Laim;->e(Laip;JLaio;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lakm;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "SequenceNumber has not been set for "

    const-string v1, "!"

    invoke-static {p0, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    iget-object v0, p0, Lakm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const-string v0, "SequenceNumber has not been set for "

    const-string v1, "!"

    invoke-static {p0, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 6

    const-string v0, "onCaptureCompleted"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onCaptureSequenceComplete"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lakm;->l:Lhe;

    invoke-virtual {v0, p0}, Lhe;->b(Lakm;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lakm;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lakm;->h(Landroid/hardware/camera2/CaptureRequest;)Laip;

    move-result-object p1

    new-instance v1, Lajm;

    invoke-direct {v1, p2, v0, p1}, Lajm;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Laip;)V

    const-string p2, "onTotalCaptureResult"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lakm;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laim;

    invoke-interface {v4, p1, p3, p4, v1}, Laim;->l(Laip;JLahm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "InvokeRequestListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Laip;->b()Lain;

    move-result-object v3

    iget-object v3, v3, Lain;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {p1}, Laip;->b()Lain;

    move-result-object v5

    iget-object v5, v5, Lain;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laim;

    invoke-interface {v5, p1, p3, p4, v1}, Laim;->l(Laip;JLahm;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "onComplete"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laim;

    invoke-interface {v4, p1, p3, p4, v1}, Laim;->d(Laip;JLahm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Laip;->b()Lain;

    move-result-object p0

    iget-object p0, p0, Lain;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_3

    invoke-interface {p1}, Laip;->b()Lain;

    move-result-object p2

    iget-object p2, p2, Lain;->d:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laim;

    invoke-interface {p2, p1, p3, p4, v1}, Laim;->d(Laip;JLahm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    const-string v0, "onCaptureFailed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lakm;->f:Lcyei;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-virtual {v0, v1}, Lcygp;->S(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lakm;->h(Landroid/hardware/camera2/CaptureRequest;)Laip;

    move-result-object p1

    new-instance v0, Laml;

    invoke-direct {v0, p1, p2, p3}, Laml;-><init>(Laip;J)V

    invoke-direct {p0, p1, p2, p3, v0}, Lakm;->i(Laip;JLaio;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 4

    const-string v0, "onCaptureProcessProgressed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lakm;->h(Landroid/hardware/camera2/CaptureRequest;)Laip;

    move-result-object p1

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lakm;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laim;

    invoke-interface {v3, p1, p2}, Laim;->c(Laip;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Laip;->b()Lain;

    move-result-object p0

    iget-object p0, p0, Lain;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-interface {p1}, Laip;->b()Lain;

    move-result-object v0

    iget-object v0, v0, Lain;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laim;

    invoke-interface {v0, p1, p2}, Laim;->c(Laip;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final e(I)V
    .locals 8

    const-string v0, "onCaptureSequenceAborted"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lakm;->f:Lcyei;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-virtual {v0, v1}, Lcygp;->S(Ljava/lang/Object;)Z

    iget-object v0, p0, Lakm;->l:Lhe;

    invoke-virtual {v0, p0}, Lhe;->b(Lakm;)V

    invoke-virtual {p0}, Lakm;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lakm;->a()I

    :cond_0
    const-string p1, "InvokeInternalListeners"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lakm;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laip;

    iget-object v4, p0, Lakm;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laim;

    invoke-interface {v7, v3}, Laim;->g(Laip;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v1

    :goto_2
    if-ge v0, p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laip;

    invoke-interface {v2}, Laip;->b()Lain;

    move-result-object v3

    iget-object v3, v3, Lain;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_3

    invoke-interface {v2}, Laip;->b()Lain;

    move-result-object v5

    iget-object v5, v5, Lain;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laim;

    invoke-interface {v5, v2}, Laim;->g(Laip;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final f(IJ)V
    .locals 8

    const-string v0, "onCaptureSequenceCompleted"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lakm;->f:Lcyei;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-virtual {v0, v1}, Lcygp;->S(Ljava/lang/Object;)Z

    iget-object v0, p0, Lakm;->l:Lhe;

    invoke-virtual {v0, p0}, Lhe;->b(Lakm;)V

    invoke-virtual {p0}, Lakm;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lakm;->a()I

    :cond_0
    const-string p1, "InvokeInternalListeners"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lakm;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laip;

    iget-object v4, p0, Lakm;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laim;

    invoke-interface {v7, v3, p2, p3}, Laim;->h(Laip;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    move v0, v1

    :goto_2
    if-ge v0, p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laip;

    invoke-interface {v2}, Laip;->b()Lain;

    move-result-object v3

    iget-object v3, v3, Lain;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_3

    invoke-interface {v2}, Laip;->b()Lain;

    move-result-object v5

    iget-object v5, v5, Lain;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laim;

    invoke-interface {v5, v2, p2, p3}, Laim;->h(Laip;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 4

    const-string v0, "onCaptureStarted"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lakm;->f:Lcyei;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-virtual {v0, v1}, Lcygp;->S(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lakm;->h(Landroid/hardware/camera2/CaptureRequest;)Laip;

    move-result-object p1

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lakm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laim;

    invoke-interface/range {p0 .. p5}, Laim;->k(Laip;JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Laip;->b()Lain;

    move-result-object p0

    iget-object p0, p0, Lain;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p1}, Laip;->b()Lain;

    move-result-object p0

    iget-object p0, p0, Lain;->d:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laim;

    invoke-interface/range {p0 .. p5}, Laim;->k(Laip;JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onCaptureBufferLost"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lakm;->h:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiw;

    if-nez p1, :cond_4

    iget-object p1, p0, Lakm;->i:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laia;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lakm;->j:Laiv;

    check-cast v1, Lapc;

    iget-object v1, v1, Lapc;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapb;

    iget v3, v3, Lapb;->a:I

    iget v4, p1, Laia;->a:I

    invoke-static {v3, v4}, Laxhr;->bm(II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lapb;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapb;->a()Lahc;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Lahc;->a:I

    new-instance v0, Laiw;

    invoke-direct {v0, p1}, Laiw;-><init>(I)V

    :cond_3
    move-object p1, v0

    :cond_4
    iget-object v0, p0, Lakm;->i:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    const-string v1, " on "

    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    invoke-direct {p0, p2}, Lakm;->h(Landroid/hardware/camera2/CaptureRequest;)Laip;

    move-result-object v3

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lakm;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p3, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laim;

    invoke-interface {v4, v3}, Laim;->n(Laip;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p3, "InvokeRequestListeners"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v2

    iget-object v2, v2, Lain;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_6

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object v5

    iget-object v5, v5, Lain;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laim;

    invoke-interface {v5, v3}, Laim;->n(Laip;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move v8, v1

    :goto_4
    if-ge v8, p2, :cond_7

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laim;

    iget v6, p1, Laiw;->a:I

    iget v7, v0, Laia;->a:I

    move-wide v4, p4

    invoke-interface/range {v2 .. v7}, Laim;->b(Laip;JII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move-wide v4, p4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object p0

    iget-object p0, p0, Lain;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_5
    if-ge v1, p0, :cond_8

    invoke-interface {v3}, Laip;->b()Lain;

    move-result-object p2

    iget-object p2, p2, Lain;->d:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Laim;

    iget v6, p1, Laiw;->a:I

    iget v7, v0, Laia;->a:I

    invoke-interface/range {v2 .. v7}, Laim;->b(Laip;JII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_9
    move-wide v4, p4

    invoke-static {v4, v5}, Lahn;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to find the outputId for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move-wide v4, p4

    invoke-static {v4, v5}, Lahn;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to find the streamId for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Lakm;->b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onCaptureFailed"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lakm;->f:Lcyei;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, v0}, Lcygp;->S(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lakm;->h(Landroid/hardware/camera2/CaptureRequest;)Laip;

    move-result-object p1

    new-instance p2, Laji;

    invoke-direct {p2, p1, p3}, Laji;-><init>(Laip;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lakm;->i(Laip;JLaio;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onCaptureProgressed"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lakm;->g:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    new-instance v2, Lajn;

    invoke-direct {v2, p3, p1}, Lajn;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lakm;->h(Landroid/hardware/camera2/CaptureRequest;)Laip;

    move-result-object p1

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lakm;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laim;

    invoke-interface {v4, p1, v0, v1, v2}, Laim;->m(Laip;JLajn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Laip;->b()Lain;

    move-result-object p0

    iget-object p0, p0, Lain;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge p3, p0, :cond_1

    invoke-interface {p1}, Laip;->b()Lain;

    move-result-object p2

    iget-object p2, p2, Lain;->d:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laim;

    invoke-interface {p2, p1, v0, v1, v2}, Laim;->m(Laip;JLajn;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lakm;->e(I)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3, p4}, Lakm;->f(IJ)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p2

    move-wide v0, p5

    move-wide p4, p3

    move-wide p2, v0

    invoke-virtual/range {p0 .. p5}, Lakm;->g(Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onReadoutStarted"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lakm;->h(Landroid/hardware/camera2/CaptureRequest;)Laip;

    move-result-object v1

    const-string p1, "InvokeInternalListeners"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lakm;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move v6, p2

    :goto_0
    if-ge v6, p1, :cond_0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laim;

    move-wide v4, p3

    move-wide v2, p5

    invoke-interface/range {v0 .. v5}, Laim;->f(Laip;JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, p3

    move-wide v2, p5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "InvokeRequestListeners"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Laip;->b()Lain;

    move-result-object p0

    iget-object p0, p0, Lain;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge p2, p0, :cond_1

    invoke-interface {v1}, Laip;->b()Lain;

    move-result-object p1

    iget-object p1, p1, Lain;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laim;

    invoke-interface/range {v0 .. v5}, Laim;->f(Laip;JJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2CaptureSequence-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lakm;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
