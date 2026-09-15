.class public Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;
.super Lawef;
.source "PG"


# static fields
.field static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public e:Lakhp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawef;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->e:Lakhp;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->c(Lakhp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lawef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->e:Lakhp;

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->c(Lakhp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lawef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->e:Lakhp;

    .line 13
    invoke-static {p0}, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->c(Lakhp;)V

    return-void
.end method

.method private static c(Lakhp;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lakhp;->m(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
