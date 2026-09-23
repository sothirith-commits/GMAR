.class public final Laeyg;
.super Laesy;
.source "PG"

# interfaces
.implements Laeyf;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Laesi;Lbdih;Llht;Laevm;Lcom/google/common/util/concurrent/ListenableFuture;Laesj;Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laesi;",
            "Lbdih;",
            "Llht;",
            "Laevm;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;",
            "Laesj;",
            "Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p7}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p7}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->d()Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p5

    .line 13
    move-object v4, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Laesy;-><init>(Lbdih;Llht;Lcom/google/common/util/concurrent/ListenableFuture;Laesj;Ljava/lang/String;Lazhw;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p7}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, v0, Laeyg;->a:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeyg;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
