.class public final Lanro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbtmv;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbtqq;

.field public final synthetic e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Landroid/content/Intent;Lbtmv;Ljava/lang/String;Lbtqq;)V
    .locals 0

    iput-object p2, p0, Lanro;->a:Landroid/content/Intent;

    iput-object p3, p0, Lanro;->b:Lbtmv;

    iput-object p4, p0, Lanro;->c:Ljava/lang/String;

    iput-object p5, p0, Lanro;->d:Lbtqq;

    iput-object p1, p0, Lanro;->e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lanro;->e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    iget-object v0, p0, Lanro;->a:Landroid/content/Intent;

    iget-object v1, p0, Lanro;->b:Lbtmv;

    iget-object p0, p0, Lanro;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b(Landroid/content/Intent;Lbtmv;Ljava/lang/String;)V

    const-string p0, "sendMessage failure handling inline response."

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lanro;->e:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    iget-object v0, p0, Lanro;->a:Landroid/content/Intent;

    iget-object v1, p0, Lanro;->b:Lbtmv;

    iget-object v2, p0, Lanro;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b(Landroid/content/Intent;Lbtmv;Ljava/lang/String;)V

    iget-object v0, p0, Lanro;->d:Lbtqq;

    invoke-virtual {v0}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v2, Lbtqo;->a:Lbtqo;

    invoke-virtual {v0, v2}, Lbtqo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lamog;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v1, v3}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p1, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhqf;->C:Lbhqg;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbhmn;->a(Z)V

    return-void
.end method
