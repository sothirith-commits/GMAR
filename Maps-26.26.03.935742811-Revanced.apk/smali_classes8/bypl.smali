.class public final synthetic Lbypl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbypn;


# instance fields
.field public final synthetic a:Lbypo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbypo;I)V
    .locals 0

    iput p2, p0, Lbypl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbypl;->a:Lbypo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lbzqj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lbypl;->b:I

    if-eqz v0, :cond_0

    new-instance p1, Lbykn;

    iget-object p0, p0, Lbypl;->a:Lbypo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v0, v1}, Lbykn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object p1

    iget-object p2, p0, Lbypo;->f:Lcugn;

    iget-object p0, p0, Lbypo;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, p0}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbypl;->a:Lbypo;

    iget-object p0, p0, Lbypo;->d:Lbypf;

    invoke-virtual {p2, p1, p0}, Lbzqj;->h(Ljava/io/IOException;Lbypf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
