.class public final synthetic Labdx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Labdy;

.field public final synthetic b:Lcom/google/ar/imp/view/View;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Labdy;Lcom/google/ar/imp/view/View;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdx;->a:Labdy;

    .line 5
    .line 6
    iput-object p2, p0, Labdx;->b:Lcom/google/ar/imp/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Labdx;->c:Landroid/view/Surface;

    .line 9
    .line 10
    iput-wide p4, p0, Labdx;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Labdx;->b:Lcom/google/ar/imp/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Labdx;->c:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-wide v2, p0, Labdx;->d:J

    .line 21
    .line 22
    iget-object p0, p0, Labdx;->a:Labdy;

    .line 23
    .line 24
    iget-object p0, p0, Labdy;->f:Labdz;

    .line 25
    .line 26
    iget-object p0, p0, Labdz;->a:Lsgh;

    .line 27
    .line 28
    iget-boolean p0, p0, Lsgh;->e:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v4, p0, :cond_1

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    :goto_0
    iget-wide v6, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 39
    .line 40
    or-long/2addr v4, v2

    .line 41
    invoke-static {v6, v7, v1, v4, v5}, Lcom/google/ar/imp/view/View;->nCreateSwapChain(JLjava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
