.class public final synthetic Lbmjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbmjz;

.field public final synthetic b:Lbmmi;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbmjz;ILbmmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmjt;->a:Lbmjz;

    .line 5
    .line 6
    iput p2, p0, Lbmjt;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lbmjt;->b:Lbmmi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmjt;->a:Lbmjz;

    .line 2
    .line 3
    iget-object v0, v0, Lbmjz;->j:Lbmkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbmjt;->c:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbmkg;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbmjt;->b:Lbmmi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lbmmi;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbmlz;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lbmlz;-><init>(Lbmmi;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbmmi;->c:Lbyyj;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
