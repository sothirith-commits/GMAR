.class public final Lmck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# direct methods
.method public constructor <init>(Ljts;Lltc;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdp;

    invoke-virtual {p1, p2, p0}, Ljts;->N(Lltc;Lbhdp;)Lmcj;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

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
