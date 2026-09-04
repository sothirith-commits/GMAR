.class public final synthetic Lantm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantn;


# instance fields
.field public final synthetic a:Lanto;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanto;I)V
    .locals 0

    iput p2, p0, Lantm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantm;->a:Lanto;

    return-void
.end method


# virtual methods
.method public final a(Lbtmv;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Lantm;->b:I

    iget-object p0, p0, Lantm;->a:Lanto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanto;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankc;

    iget-object p0, p0, Lanto;->h:Lbbqq;

    invoke-interface {v0, p1, p0, p2}, Lankc;->c(Lbtmv;Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lanto;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankc;

    iget-object p0, p0, Lanto;->h:Lbbqq;

    invoke-interface {v0, p1, p0, p2}, Lankc;->b(Lbtmv;Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
