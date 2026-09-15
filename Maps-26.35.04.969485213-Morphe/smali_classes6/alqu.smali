.class public final Lalqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lborq;

.field final synthetic c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Landroid/content/Intent;Lborq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lalqu;->a:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, Lalqu;->b:Lborq;

    .line 5
    .line 6
    iput-object p1, p0, Lalqu;->c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqu;->c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 3
    .line 4
    const-string p1, "getAccountContextForUser failure handling inline response"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lbwkq;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lalqu;->c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 13
    .line 14
    iget-object v3, p0, Lalqu;->a:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v6, p0, Lalqu;->b:Lborq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v4, p0

    .line 22
    .line 23
    check-cast v4, Lbooa;

    .line 24
    .line 25
    iget-object p0, v2, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->a:Lcqlh;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lalmc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lalmc;->c()Lbohu;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lbohu;->b(Lbooa;)Lbohd;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbohd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Lalqv;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v4, v6}, Lalqv;-><init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Lbooa;Lborq;)V

    .line 49
    .line 50
    sget-object v7, Lbzol;->a:Lbzol;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v7}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p0, "RemoteInput corrupted handling inline response"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_0
    const-string v0, "messagingInlineResponseInputKey"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string p0, "RemoteInput contained null/empty message handling inline response"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v5}, Lbpst;->B(Ljava/lang/String;)Lbosc;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget-object v1, Lbxck;->b:Lbwul;

    .line 94
    .line 95
    .line 96
    invoke-static {v6, p1, v5, v0, v1}, Lbohu;->I(Lborq;Lbosc;Ljava/lang/String;Lbwkq;Lbwul;)Lbosi;

    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4, p1, v0}, Lbohu;->o(Lbooa;Lbosi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance v1, Lalqw;

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Lalqw;-><init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;Landroid/content/Intent;Lbooa;Ljava/lang/String;Lborq;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1, v7}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_2
    iget-object p0, p0, Lalqu;->c:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 114
    .line 115
    const-string p1, "getAccountContextForUser returned empty account handling inline response"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->d(Ljava/lang/String;)V

    .line 119
    return-void
.end method
