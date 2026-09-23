.class public final Lkoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmz;


# instance fields
.field private final a:Lbfjb;

.field private final b:Lcgri;

.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfjb;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkoq;->a:Lbfjb;

    .line 5
    .line 6
    iput-object p3, p0, Lkoq;->b:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lkoq;->c:Lcgri;

    .line 9
    .line 10
    const-string p2, "b385225662"

    .line 11
    .line 12
    invoke-static {p1, p2}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lknw;Ljava/util/List;Lkob;ZZ)V
    .locals 0

    .line 1
    const-string p2, "GmmUiTransitionStateApplier.applyGestureSettings"

    .line 2
    .line 3
    invoke-static {p2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object p3, p0, Lkoq;->b:Lcgri;

    .line 8
    .line 9
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbfqp;

    .line 14
    .line 15
    invoke-interface {p3}, Lbfqp;->C()Lbhen;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lbhen;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lknw;->aD:Lbfrj;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lkoq;->c:Lcgri;

    .line 30
    .line 31
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lbgwx;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lbgwx;->c(Lbfrj;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lkoq;->a:Lbfjb;

    .line 42
    .line 43
    invoke-virtual {p3}, Lbfjb;->P()Lbfyp;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object p1, p1, Lknw;->be:Lbfyp;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lbfyp;->b(Lbfyp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    throw p1
.end method
