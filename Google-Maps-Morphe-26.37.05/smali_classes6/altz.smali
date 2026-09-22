.class final Laltz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbojb;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lboks;

.field final synthetic e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Landroid/content/Intent;Lbojb;Ljava/lang/String;Lboks;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Laltz;->a:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, Laltz;->b:Lbojb;

    .line 5
    .line 6
    iput-object p4, p0, Laltz;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Laltz;->d:Lboks;

    .line 9
    .line 10
    iput-object p1, p0, Laltz;->e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Laltz;->e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 3
    .line 4
    iget-object v0, p0, Laltz;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Laltz;->b:Lbojb;

    .line 7
    .line 8
    iget-object p0, p0, Laltz;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b(Landroid/content/Intent;Lbojb;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p0, "sendMessage failure handling inline response."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->c(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    iget-object p1, p0, Laltz;->e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 5
    .line 6
    iget-object v0, p0, Laltz;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Laltz;->b:Lbojb;

    .line 9
    .line 10
    iget-object v2, p0, Laltz;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b(Landroid/content/Intent;Lbojb;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Laltz;->d:Lboks;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lboks;->c()Lbokq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v2, Lbokq;->a:Lbokq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbokq;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->j:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v3, Lalua;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, v1, v2}, Lalua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    :cond_0
    iget-object p0, p1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbcsk;

    .line 47
    .line 48
    sget-object p1, Lbcve;->v:Lbcvf;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lbcrn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lbcrn;->a(Z)V

    .line 58
    return-void
.end method
