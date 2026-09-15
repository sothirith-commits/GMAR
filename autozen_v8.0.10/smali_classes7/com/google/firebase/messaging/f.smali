.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic O:Z

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f;->o:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/f;->O:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/f;->O:Z

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/google/firebase/messaging/f;->o:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->o(Landroid/content/Context;ZLjava/lang/Void;)V

    return-void
.end method
