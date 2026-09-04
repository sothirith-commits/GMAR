.class public final Lbjqe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Lbcfe;


# direct methods
.method public static final a(JLjava/util/ArrayList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "ctxmgr"

    const/4 p1, 0x5

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-wide p0, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;-><init>(JJ)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lbcfj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbjqe;->a:Lbcfe;

    invoke-interface {v0, p0}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lcapl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    sget-object v0, Lbjqe;->a:Lbcfe;

    invoke-interface {v0, p0}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method
