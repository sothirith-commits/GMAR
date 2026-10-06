.class public final synthetic Laltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltw;->a:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbvtl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laltw;->a:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->c:Lcpuk;

    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lanub;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lantz;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lanub;->s(Lantz;)Lcpqy;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
