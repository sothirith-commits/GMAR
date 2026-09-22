.class public Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/shared/webview/NativeApi;
.implements Lawmb;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lawgs;

.field public final c:Ljava/util/Map;

.field public final d:Lcpuk;

.field public final e:Ljava/util/HashMap;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.shared.webview.NativeApiImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;Lawgs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->d:Lcpuk;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->b:Lawgs;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lbwdh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "err"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Lawii;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(Lawii;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lawii;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->a:Lbwny;

    .line 15
    .line 16
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lawii;->c()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "FunctionId %s is already registered"

    .line 23
    .line 24
    const/16 v2, 0x1f42

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lawii;->c()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v2, Lbcxv;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    iget-object v0, v2, Lbcvm;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lavba;

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lavba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    iget-object p0, v1, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    new-instance v6, Lawer;

    .line 21
    const/4 v11, 0x2

    .line 22
    move-object v9, p2

    .line 23
    move-object v10, p3

    .line 24
    move-object v7, v1

    .line 25
    move-object v8, v3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v6 .. v11}, Lawer;-><init>(Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    iget-object p0, v1, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lawii;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lawii;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->b(Lawii;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v0, Lapgg;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v1, v3}, Lapgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public returnValue(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbfj;

    .line 3
    .line 4
    const/16 v5, 0xf

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    iget-object p0, v1, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
