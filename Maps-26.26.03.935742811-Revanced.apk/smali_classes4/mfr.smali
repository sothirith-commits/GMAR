.class public final Lmfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfp;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lmfl;

.field private final b:Lmfu;


# direct methods
.method public constructor <init>(Lmfl;Lmfu;Lmfw;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfr;->a:Lmfl;

    iput-object p2, p0, Lmfr;->b:Lmfu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lmfr;->d()V

    iget-object p0, p0, Lmfr;->a:Lmfl;

    invoke-interface {p0}, Lmfl;->h()V

    return-void
.end method

.method public final b(Lmhc;)V
    .locals 2

    invoke-virtual {p0}, Lmfr;->c()V

    new-instance v0, Lmfq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmfq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lmfr;->b:Lmfu;

    invoke-virtual {p0, p1, v0}, Lmfu;->a(Lmhc;Lcxyh;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lmfr;->a:Lmfl;

    invoke-interface {p0}, Lmfl;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lmfr;->b:Lmfu;

    invoke-virtual {p0}, Lmfu;->b()V

    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lmfr;->a:Lmfl;

    invoke-interface {p0, p1}, Lmfl;->onCreate(Lgpg;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lmfr;->a:Lmfl;

    invoke-interface {p0, p1}, Lmfl;->onDestroy(Lgpg;)V

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 1

    iget-object v0, p0, Lmfr;->a:Lmfl;

    invoke-interface {v0, p1}, Lmfl;->onPause(Lgpg;)V

    iget-object p0, p0, Lmfr;->b:Lmfu;

    invoke-virtual {p0}, Lmfu;->b()V

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
