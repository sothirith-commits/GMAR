.class public final Lalqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbooa;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lborq;

.field public final synthetic e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Landroid/content/Intent;Lbooa;Ljava/lang/String;Lborq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lalqw;->a:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, Lalqw;->b:Lbooa;

    .line 5
    .line 6
    iput-object p4, p0, Lalqw;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lalqw;->d:Lborq;

    .line 9
    .line 10
    iput-object p1, p0, Lalqw;->e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

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
    iget-object p1, p0, Lalqw;->e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 3
    .line 4
    iget-object v0, p0, Lalqw;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lalqw;->b:Lbooa;

    .line 7
    .line 8
    iget-object p0, p0, Lalqw;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b(Landroid/content/Intent;Lbooa;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p0, "sendMessage failure handling inline response."

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d(Ljava/lang/String;)V

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
    iget-object p1, p0, Lalqw;->e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 5
    .line 6
    iget-object v0, p0, Lalqw;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lalqw;->b:Lbooa;

    .line 9
    .line 10
    iget-object v2, p0, Lalqw;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b(Landroid/content/Intent;Lbooa;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lalqw;->d:Lborq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lborq;->c()Lboro;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v2, Lboro;->a:Lboro;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lboro;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->j:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v2, Lakrn;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v1, v3}, Lakrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    :cond_0
    iget-object p0, p1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbcpq;

    .line 48
    .line 49
    sget-object p1, Lbcsl;->C:Lbcsm;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lbcos;

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbcos;->a(Z)V

    .line 60
    return-void
.end method
