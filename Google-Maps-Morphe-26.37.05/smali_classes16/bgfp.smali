.class public final Lbgfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:I

.field final synthetic b:Lbgfq;


# direct methods
.method public constructor <init>(Lbgfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgfp;->b:Lbgfq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbgfp;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgfp;->b:Lbgfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lbgfq;->f:Lbgfv;

    .line 5
    .line 6
    iput-object v1, v0, Lbgfq;->c:Landroid/os/IBinder;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lbgfp;->a:I

    .line 10
    .line 11
    iget-object p0, v0, Lbgfq;->e:Lbgfw;

    .line 12
    .line 13
    iget-boolean v0, p0, Lbgfw;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbftd;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v1}, Lbftd;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbgfw;->c:Lbvtl;

    .line 29
    .line 30
    iget-object v0, p0, Lbgfw;->a:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lbgfw;->c:Lbvtl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

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
    iget-object p0, p0, Lbgfw;->e:Lbgfm;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lbwpg;->a:Lbwop;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lbgfm;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    sget-object p0, Lbwpg;->a:Lbwop;

    .line 2
    .line 3
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object v0, Lbwpg;->a:Lbwop;

    .line 2
    .line 3
    new-instance v0, Lbgfo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lbgfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    sget-object p1, Lbwpg;->a:Lbwop;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgfp;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
