.class public final Lasbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Parcelable;

.field public b:B

.field private c:Lasdh;

.field private d:Ljava/lang/Class;

.field private e:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;


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
.method public final a()Lasby;
    .locals 6

    .line 1
    iget-object v1, p0, Lasbv;->c:Lasdh;

    .line 2
    .line 3
    iget-object v2, p0, Lasbv;->d:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, Lasbv;->e:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 6
    .line 7
    iget-object v4, p0, Lasbv;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    iget-byte v0, p0, Lasbv;->b:B

    .line 10
    .line 11
    not-int v0, v0

    .line 12
    move v5, v0

    .line 13
    new-instance v0, Lasby;

    .line 14
    .line 15
    and-int/lit8 v5, v5, 0xf

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lasby;-><init>(Lasdh;Ljava/lang/Class;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbv;->d:Ljava/lang/Class;

    .line 2
    .line 3
    iget-byte p1, p0, Lasbv;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasbv;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbv;->e:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    .line 2
    .line 3
    iget-byte p1, p0, Lasbv;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasbv;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lasdh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasbv;->c:Lasdh;

    .line 5
    .line 6
    iget-byte p1, p0, Lasbv;->b:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lasbv;->b:B

    .line 12
    .line 13
    return-void
.end method
