.class public final synthetic Lbwnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbwnn;

.field public final synthetic b:Z

.field public final synthetic c:Lbwkm;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbwnn;ZILbwkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwnm;->a:Lbwnn;

    iput-boolean p2, p0, Lbwnm;->b:Z

    iput p3, p0, Lbwnm;->d:I

    iput-object p4, p0, Lbwnm;->c:Lbwkm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbwnm;->a:Lbwnn;

    iget-boolean v1, p0, Lbwnm;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbwnn;->c:Lbwoe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbwoe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lbwnm;->c:Lbwkm;

    iget p0, p0, Lbwnm;->d:I

    invoke-virtual {v0, p0, v1}, Lbwnn;->o(ILbwkm;)Lbwng;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
