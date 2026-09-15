.class public final synthetic Lbcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbau;


# instance fields
.field public final synthetic a:Lbcl;

.field public final synthetic b:Lbck;

.field public final synthetic c:I

.field public final synthetic d:Latn;

.field public final synthetic e:Latn;


# direct methods
.method public synthetic constructor <init>(Lbcl;Lbck;ILatn;Latn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcj;->a:Lbcl;

    .line 6
    .line 7
    iput-object p2, p0, Lbcj;->b:Lbck;

    .line 8
    .line 9
    iput p3, p0, Lbcj;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lbcj;->d:Latn;

    .line 12
    .line 13
    iput-object p5, p0, Lbcj;->e:Latn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lbcj;->b:Lbck;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Laxc;->f()V
    :try_end_0
    .catch Laxa; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v5, p0, Lbcj;->e:Latn;

    .line 14
    .line 15
    iget-object v4, p0, Lbcj;->d:Latn;

    .line 16
    .line 17
    iget v2, p0, Lbcj;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Lbcj;->a:Lbcl;

    .line 20
    .line 21
    iget-object p0, p0, Lbcl;->g:Layy;

    .line 22
    .line 23
    iget-object v3, p0, Layy;->b:Landroid/util/Size;

    .line 24
    .line 25
    new-instance v0, Lbcm;

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lbcm;-><init>(Landroid/view/Surface;ILandroid/util/Size;Latn;Latn;)V

    .line 29
    .line 30
    iget-object p0, v0, Lbcm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v1, Lbao;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lbao;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    iget-object p0, p1, Lbck;->q:Lbcm;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    .line 56
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 60
    .line 61
    iput-object v0, p1, Lbck;->q:Lbcm;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbas;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    .line 70
    new-instance p1, Lbba;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Lbba;-><init>(Ljava/lang/Throwable;)V

    .line 74
    return-object p1
.end method
