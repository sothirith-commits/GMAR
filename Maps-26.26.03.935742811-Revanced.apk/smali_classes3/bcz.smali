.class public final synthetic Lbcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbac;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbcz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxm;I)V
    .locals 0

    iput p2, p0, Lbcz;->b:I

    iput-object p1, p0, Lbcz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lbcz;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbcz;->a:Ljava/lang/Object;

    check-cast p0, Lbiw;

    iget-object p0, p0, Lbiw;->a:Lbjh;

    invoke-virtual {p0}, Lbjh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbcz;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbcz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latr;

    invoke-interface {p0}, Latr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbcz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbaa;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Latr;

    iget-object p0, p0, Lbcz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latr;

    invoke-interface {p0}, Latr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
