.class public final Lbgco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:I

.field final synthetic b:Lbgcp;


# direct methods
.method public constructor <init>(Lbgcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgco;->b:Lbgcp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbgco;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgco;->b:Lbgcp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lbgcp;->f:Lbgcu;

    .line 5
    .line 6
    iput-object v1, v0, Lbgcp;->c:Landroid/os/IBinder;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lbgco;->a:I

    .line 10
    .line 11
    iget-object p0, v0, Lbgcp;->e:Lbgcv;

    .line 12
    .line 13
    iget-boolean v0, p0, Lbgcv;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbeva;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v1}, Lbeva;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbgcv;->c:Lbwkq;

    .line 29
    .line 30
    iget-object v0, p0, Lbgcv;->a:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lbgcv;->c:Lbwkq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x7d0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lbgcv;->e:Lbgcl;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lbxgp;->a:Lbxfy;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lbgcl;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    sget-object p0, Lbxgp;->a:Lbxfy;

    .line 2
    .line 3
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object v0, Lbxgp;->a:Lbxfy;

    .line 2
    .line 3
    new-instance v0, Lbgcn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lbgcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    sget-object p1, Lbxgp;->a:Lbxfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgco;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
