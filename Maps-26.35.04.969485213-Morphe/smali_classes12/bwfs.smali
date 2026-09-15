.class public final synthetic Lbwfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbwft;

.field public final synthetic b:Lcom/google/ar/imp/view/View;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbwft;Lcom/google/ar/imp/view/View;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwfs;->a:Lbwft;

    .line 5
    .line 6
    iput-object p2, p0, Lbwfs;->b:Lcom/google/ar/imp/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lbwfs;->c:Landroid/view/Surface;

    .line 9
    .line 10
    iput-wide p4, p0, Lbwfs;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbwfs;->b:Lcom/google/ar/imp/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbwfs;->c:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v2, p0, Lbwfs;->d:J

    .line 22
    .line 23
    iget-object p0, p0, Lbwfs;->a:Lbwft;

    .line 24
    .line 25
    iget-object p0, p0, Lbwft;->f:Lbwfu;

    .line 26
    .line 27
    iget-object p0, p0, Lbwfu;->a:Lbdqr;

    .line 28
    .line 29
    iget-boolean p0, p0, Lbdqr;->f:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v4, p0, :cond_2

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    :goto_0
    iget-wide v6, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 40
    .line 41
    or-long/2addr v2, v4

    .line 42
    invoke-static {v6, v7, v1, v2, v3}, Lcom/google/ar/imp/view/View;->nCreateSwapChain(JLjava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
