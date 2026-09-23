.class final Lasbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgv;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

.field final synthetic b:Llce;


# direct methods
.method public constructor <init>(Llce;Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbk;->b:Llce;

    .line 2
    .line 3
    iput-object p2, p0, Lasbk;->a:Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbk;->b:Llce;

    .line 2
    .line 3
    iget-object v0, v0, Llce;->q:Lcgtm;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lasgv;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lasgv;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lasbk;->a:Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
