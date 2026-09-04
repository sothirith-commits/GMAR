.class public final synthetic Lanrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrl;->a:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcapl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanrl;->a:Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;

    iget-object p0, p0, Lcom/google/android/apps/gmm/messaging/intent/MessagingNotificationService;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxh;

    invoke-interface {p0, p1}, Lapxs;->x(Lapxh;)Lazrc;

    :cond_0
    return-void
.end method
