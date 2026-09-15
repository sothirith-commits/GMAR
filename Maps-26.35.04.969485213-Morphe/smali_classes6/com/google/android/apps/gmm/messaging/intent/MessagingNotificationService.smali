.class public final Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;
.super Lalqn;
.source "PG"


# static fields
.field private static final k:Lbxfh;


# instance fields
.field public a:Lcqlh;

.field public b:Lcqlh;

.field public c:Lcqlh;

.field public d:Lcqlh;

.field public e:Lcqlh;

.field public f:Lcqlh;

.field public g:Lcqlh;

.field public h:Lcqlh;

.field public i:Layuu;

.field public j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.messaging.intent.MessagingNotificationService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->k:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MessagingNotificationService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lalqn;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lbooa;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawad;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lawad;->x()Lcfms;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcfms;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p2, "NotificationTagExtraKey"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbelp;

    .line 38
    .line 39
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p2, Lcjhx;->cw:Lcjhx;

    .line 42
    .line 43
    iget p2, p2, Lcjhx;->fI:I

    .line 44
    .line 45
    check-cast p0, Lanqy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lanqy;->l(Ljava/lang/String;I)V

    .line 49
    .line 50
    sget-object p2, Lcjhx;->cx:Lcjhx;

    .line 51
    .line 52
    iget p2, p2, Lcjhx;->fI:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lanqy;->l(Ljava/lang/String;I)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    const-string v0, "NotificationExtraKey"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lboss;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->f:Lcqlh;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lallg;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p2, p1, p3}, Lallg;->i(Lbooa;Lboss;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance p2, Lalqt;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0}, Lalqt;-><init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;)V

    .line 82
    .line 83
    sget-object p0, Lbzol;->a:Lbzol;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Laxug;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 87
    return-void
.end method

.method public final c(Lbooa;Lborq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lalmc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lalmc;->c()Lbohu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbohu;->L(Lbooa;Lborq;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->h:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lajug;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Laopi;->ay(Lbooa;Laxov;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->e:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lalmq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lalmq;->d(Lbooa;)V

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcqlh;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lalmc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lalmc;->a()Lboft;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance v0, Lalpd;

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p2, v1}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Lboft;->a(Lbooa;Lbwks;)V

    .line 66
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->k:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "%s"

    .line 9
    .line 10
    const/16 v2, 0x1608

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbcpq;

    .line 22
    .line 23
    sget-object p1, Lbcsl;->C:Lbcsm;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbcos;

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbcos;->a(Z)V

    .line 34
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalqn;->onCreate()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbcpq;

    .line 12
    .line 13
    sget-object v0, Lbcsu;->P:Lbcsu;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbcpq;->q(Lbcsu;)V

    .line 17
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalqn;->onDestroy()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbcpq;

    .line 12
    .line 13
    sget-object v0, Lbcsu;->P:Lbcsu;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbcpq;->r(Lbcsu;)V

    .line 17
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "isInlineResponseIntent"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "ConversationIdExtraKey"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lborq;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p1, "ConversationId corrupted handling inline response"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lalmc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lalmc;->d()Lboic;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, v0, Lborq;->a:Lbork;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lboic;->b(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Lalqu;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v0}, Lalqu;-><init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Landroid/content/Intent;Lborq;)V

    .line 52
    .line 53
    sget-object p0, Lbzol;->a:Lbzol;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method
