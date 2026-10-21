.class public final synthetic Lrkg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrkh;

.field public final synthetic b:Ladfs;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lrkh;Ladfs;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkg;->a:Lrkh;

    .line 5
    .line 6
    iput-object p2, p0, Lrkg;->b:Ladfs;

    .line 7
    .line 8
    iput-object p3, p0, Lrkg;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrkg;->a:Lrkh;

    .line 2
    .line 3
    iget-object v1, v0, Lrkh;->d:Laobv;

    .line 4
    .line 5
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lojn;

    .line 10
    .line 11
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lrkh;->f:Laobv;

    .line 16
    .line 17
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrkk;

    .line 22
    .line 23
    iget-object v3, v0, Lrkh;->c:Laobv;

    .line 24
    .line 25
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lqiy;

    .line 30
    .line 31
    sget-object v4, Lrks;->j:Lrks;

    .line 32
    .line 33
    iget-object v5, p0, Lrkg;->b:Ladfs;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v4, v5}, Lrkk;->b(Lqoa;Lqiy;Lrks;Ladfs;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrkg;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 39
    .line 40
    new-instance v2, Losp;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v0, v1, p0, v3}, Losp;-><init>(Lrkh;Lqoa;Landroid/content/BroadcastReceiver$PendingResult;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lrkh;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v5, v2, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lrkh;->e:Laobv;

    .line 52
    .line 53
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lryg;

    .line 58
    .line 59
    sget-object v0, Lrlj;->B:Lrzj;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {p0, v0, v1}, Lryg;->l(Lrzj;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
