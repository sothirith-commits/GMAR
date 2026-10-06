.class public final Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;
.super Laltq;
.source "PG"


# static fields
.field private static final k:Lbwny;


# instance fields
.field public a:Lcpuk;

.field public b:Lcpuk;

.field public c:Lcpuk;

.field public d:Lcpuk;

.field public e:Lcpuk;

.field public f:Lcpuk;

.field public g:Lcpuk;

.field public h:Lcpuk;

.field public i:Layxj;

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
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->k:Lbwny;

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
    invoke-direct {p0, v0}, Laltq;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lbojb;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lawcf;->x()Lcevp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcevp;->c:Z

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
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbeop;

    .line 38
    .line 39
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p2, Lciqv;->cw:Lciqv;

    .line 42
    .line 43
    iget p2, p2, Lciqv;->fI:I

    .line 44
    .line 45
    check-cast p0, Lanub;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lanub;->j(Ljava/lang/String;I)V

    .line 49
    .line 50
    sget-object p2, Lciqv;->cx:Lciqv;

    .line 51
    .line 52
    iget p2, p2, Lciqv;->fI:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lanub;->j(Ljava/lang/String;I)V

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
    check-cast p1, Lbole;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->f:Lcpuk;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lalqb;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, p3}, Lalqb;->b(Lbojb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance p2, Laltw;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0}, Laltw;-><init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;)V

    .line 82
    .line 83
    sget-object p0, Lbywz;->a:Lbywz;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Laxws;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 87
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->k:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "%s"

    .line 9
    .line 10
    const/16 v2, 0x1627

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbcsk;

    .line 22
    .line 23
    sget-object p1, Lbcve;->v:Lbcvf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbcrn;

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbcrn;->a(Z)V

    .line 34
    return-void
.end method

.method public final d(Lbojb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lalqq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lalqq;->g()Lbnwo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->h:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lajzi;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lajok;->eO(Lbojb;Laxre;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->e:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lalrb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lalrb;->b(Lbojb;)V

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcpuk;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lalqq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lalqq;->a()V

    .line 52
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laltq;->onCreate()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbcsk;

    .line 12
    .line 13
    sget-object v0, Lbcvn;->P:Lbcvn;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbcsk;->q(Lbcvn;)V

    .line 17
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laltq;->onDestroy()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbcsk;

    .line 12
    .line 13
    sget-object v0, Lbcvn;->P:Lbcvn;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbcsk;->r(Lbcvn;)V

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
    check-cast v0, Lboks;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p1, "ConversationId corrupted handling inline response"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->c(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lalqq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lalqq;->f()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbnwo;->aG()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Laltx;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0}, Laltx;-><init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Landroid/content/Intent;Lboks;)V

    .line 49
    .line 50
    sget-object p0, Lbywz;->a:Lbywz;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 54
    :cond_2
    :goto_0
    return-void
.end method
