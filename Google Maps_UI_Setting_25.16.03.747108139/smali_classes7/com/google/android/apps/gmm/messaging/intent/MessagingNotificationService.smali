.class public final Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;
.super Lafxk;
.source "PG"


# static fields
.field private static final k:Lbraj;


# instance fields
.field public a:Lcgri;

.field public b:Lcgri;

.field public c:Lcgri;

.field public d:Lcgri;

.field public e:Lcgri;

.field public f:Lcgri;

.field public g:Lcgri;

.field public h:Lcgri;

.field public i:Laujh;

.field public j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.messaging.intent.MessagingNotificationService"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->k:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MessagingNotificationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lafxk;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lbxuo;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p2, "NotificationTagExtraKey"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d:Lcgri;

    .line 31
    .line 32
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbchg;

    .line 37
    .line 38
    iget-object p2, p2, Lbchg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p3, Lcbgt;->cd:Lcbgt;

    .line 41
    .line 42
    iget p3, p3, Lcbgt;->eW:I

    .line 43
    .line 44
    invoke-interface {p2, p1, p3}, Lahwz;->m(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lcbgt;->ce:Lcbgt;

    .line 48
    .line 49
    iget p3, p3, Lcbgt;->eW:I

    .line 50
    .line 51
    invoke-interface {p2, p1, p3}, Lahwz;->m(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "NotificationExtraKey"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->f:Lcgri;

    .line 64
    .line 65
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lafqv;

    .line 70
    .line 71
    invoke-interface {v0, p2, p1, p3}, Lafqv;->i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lachb;

    .line 76
    .line 77
    const/16 p3, 0xd

    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, Lachb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lbsro;->a:Lbsro;

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Latsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafrs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafrs;->d()Lbjyi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lbjyi;->I(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->h:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laebe;

    .line 23
    .line 24
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Laaft;->aR(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->e:Lcgri;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lafsh;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lafsh;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcgri;

    .line 46
    .line 47
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lafrs;

    .line 52
    .line 53
    invoke-virtual {v0}, Lafrs;->a()Lbjwi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Laeox;

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-direct {v1, p2, v2}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Lbjwi;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqfl;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->k:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s"

    .line 8
    .line 9
    const/16 v2, 0x1193

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcgri;

    .line 15
    .line 16
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lazpw;

    .line 21
    .line 22
    sget-object v0, Lazsl;->C:Lazsm;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lazoy;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lazoy;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafxk;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lazpw;

    .line 11
    .line 12
    sget-object v1, Lazsv;->P:Lazsv;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lazpw;->p(Lazsv;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafxk;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lazpw;

    .line 11
    .line 12
    sget-object v1, Lazsv;->P:Lazsv;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "isInlineResponseIntent"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "ConversationIdExtraKey"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string p1, "ConversationId corrupted handling inline response"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lafrs;

    .line 37
    .line 38
    invoke-virtual {v0}, Lafrs;->e()Lbjyo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lbjyo;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljyj;

    .line 51
    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbsro;->a:Lbsro;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
