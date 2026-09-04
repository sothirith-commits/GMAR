.class public final Llur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoax;


# instance fields
.field public final a:Lcapl;

.field private final b:Lazus;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcapl;Lazus;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llur;->a:Lcapl;

    iput-object p2, p0, Llur;->b:Lazus;

    iput-object p3, p0, Llur;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    new-instance p1, Lums;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Lums;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Llur;->a:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p0, Llur;->b:Lazus;

    invoke-interface {p3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p3

    iget-object p3, p3, Lcjna;->d:Lcjnq;

    if-nez p3, :cond_1

    sget-object p3, Lcjnq;->a:Lcjnq;

    :cond_1
    iget-boolean v1, p3, Lcjnq;->c:Z

    if-eqz v1, :cond_2

    iget-boolean p3, p3, Lcjnq;->d:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lluv;

    invoke-virtual {p2}, Lluv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lluq;

    invoke-direct {p3, p1}, Lluq;-><init>(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Llur;->c:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
