.class public final synthetic Lbhuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwue;


# instance fields
.field public final synthetic a:Lbczx;


# direct methods
.method public synthetic constructor <init>(Lbczx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhuz;->a:Lbczx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p0, p0, Lbhuz;->a:Lbczx;

    invoke-interface {p0}, Lbczx;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
