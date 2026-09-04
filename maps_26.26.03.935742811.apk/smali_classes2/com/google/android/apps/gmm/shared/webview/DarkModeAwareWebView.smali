.class public Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;
.super Lbaac;
.source "PG"


# static fields
.field static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public e:Laqxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbaac;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->e:Laqxd;

    invoke-static {p0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->c(Laqxd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbaac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->e:Laqxd;

    invoke-static {p0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->c(Laqxd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbaac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->e:Laqxd;

    invoke-static {p0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->c(Laqxd;)V

    return-void
.end method

.method private static c(Laqxd;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqxd;->l()V

    :cond_0
    return-void
.end method
