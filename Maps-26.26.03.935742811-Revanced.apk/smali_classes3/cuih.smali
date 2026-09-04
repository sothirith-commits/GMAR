.class public final Lcuih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuie;


# instance fields
.field final synthetic a:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;)V
    .locals 0

    iput-object p1, p0, Lcuih;->a:Lcuhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcuih;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcuhy;
    .locals 0

    return-object p0
.end method

.method public final g(Lcuif;)Lcuhy;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method
