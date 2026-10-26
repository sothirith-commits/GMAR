.class public final synthetic Lrkl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrkm;

.field public final synthetic b:Laddu;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lrkm;Laddu;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkl;->a:Lrkm;

    .line 5
    .line 6
    iput-object p2, p0, Lrkl;->b:Laddu;

    .line 7
    .line 8
    iput-object p3, p0, Lrkl;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrkl;->a:Lrkm;

    .line 2
    .line 3
    iget-object v1, v0, Lrkm;->d:Laoaq;

    .line 4
    .line 5
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lojp;

    .line 10
    .line 11
    invoke-interface {v1}, Lojp;->c()Lqoh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lrkm;->f:Laoaq;

    .line 16
    .line 17
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrkp;

    .line 22
    .line 23
    iget-object v3, v0, Lrkm;->c:Laoaq;

    .line 24
    .line 25
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lqjg;

    .line 30
    .line 31
    sget-object v4, Lrkx;->j:Lrkx;

    .line 32
    .line 33
    iget-object v5, p0, Lrkl;->b:Laddu;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v4, v5}, Lrkp;->b(Lqoh;Lqjg;Lrkx;Laddu;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrkl;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 39
    .line 40
    new-instance v2, Lnxt;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, v0, v1, p0, v3}, Lnxt;-><init>(Lrkm;Lqoh;Landroid/content/BroadcastReceiver$PendingResult;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lrkm;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v5, v2, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lrkm;->e:Laoaq;

    .line 52
    .line 53
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lrya;

    .line 58
    .line 59
    sget-object v0, Lrlo;->B:Lrzd;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {p0, v0, v1}, Lrya;->l(Lrzd;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
