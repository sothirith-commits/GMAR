.class public final Lafts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;
    .locals 0

    .line 1
    new-instance p1, Lazir;

    .line 2
    .line 3
    invoke-direct {p1}, Lazir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lbruq;->ch:Lbruq;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lbruq;->cf:Lbruq;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Lazir;->d(Lbrxl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lazha;->a()Lazgz;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lbrul;->k:Lbrul;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lazgz;->b(Lbrul;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lazgz;->a()Lazha;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lazir;->c(Lazha;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lazir;->a()Lazis;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final e(Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbruq;)Lazis;
    .locals 0

    .line 1
    new-instance p1, Lazir;

    .line 2
    .line 3
    invoke-direct {p1}, Lazir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p5}, Lazir;->d(Lbrxl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lazha;->a()Lazgz;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lbrul;->k:Lbrul;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lazgz;->b(Lbrul;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lazgz;->a()Lazha;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lazir;->c(Lazha;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lazir;->a()Lazis;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/messaging/lighter/model/Notification;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final s(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u(Lahwx;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
