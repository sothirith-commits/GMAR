.class public final Lasbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasce;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasbp;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lasbp;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lasbp;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lasbp;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasbp;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lashg;

    .line 8
    .line 9
    iget v1, p1, Lasdh;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Lasdc;->a(I)Lasdc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lasdc;->a:Lasdc;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lashf;->j:Lashf;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lashg;->a(Lbmob;Lashf;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lasbp;->a:Llht;

    .line 29
    .line 30
    new-instance v1, Lasar;

    .line 31
    .line 32
    invoke-direct {v1}, Lasar;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, v1}, Lasau;->k(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;Llgr;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Llgj;->a(Llht;Llgp;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;Lbqfj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasbp;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lashg;

    .line 8
    .line 9
    iget v1, p1, Lasdh;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Lasdc;->a(I)Lasdc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lasdc;->a:Lasdc;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lashf;->j:Lashf;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lashg;->a(Lbmob;Lashf;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lasbp;->a:Llht;

    .line 29
    .line 30
    new-instance v1, Lasar;

    .line 31
    .line 32
    invoke-direct {v1}, Lasar;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lasbv;

    .line 36
    .line 37
    invoke-direct {v2}, Lasbv;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lasbv;->d(Lasdh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lasbv;->c(Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p4}, Lauae;->bf(Lasbv;Lbqfj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lasbv;->a()Lasby;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p3, v1}, Lasau;->l(Lasby;Lbrxm;Llgr;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Llgj;->a(Llht;Llgp;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V
    .locals 4

    .line 1
    const-string v0, "WebviewVeneerImpl.openWebViewFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lasbp;->d:Lcgri;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lashg;

    .line 14
    .line 15
    iget v2, p1, Lasdh;->j:I

    .line 16
    .line 17
    invoke-static {v2}, Lasdc;->a(I)Lasdc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lasdc;->a:Lasdc;

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lashf;->h:Lashf;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lashg;->a(Lbmob;Lashf;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lasbp;->a:Llht;

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lasas;->d(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)Llgr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Llht;->P(Llhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbpxo;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final d(Lasby;Lasbx;Lbrxm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasbp;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lashg;

    .line 8
    .line 9
    iget-object v1, p1, Lasby;->a:Lasdh;

    .line 10
    .line 11
    iget v1, v1, Lasdh;->j:I

    .line 12
    .line 13
    invoke-static {v1}, Lasdc;->a(I)Lasdc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lasdc;->a:Lasdc;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lashf;->h:Lashf;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lashg;->a(Lbmob;Lashf;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lasbp;->a:Llht;

    .line 31
    .line 32
    new-instance v1, Lasaw;

    .line 33
    .line 34
    invoke-direct {v1}, Lasaw;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, v1}, Lasau;->l(Lasby;Lbrxm;Llgr;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lbc;->m:Landroid/os/Bundle;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p2, Lasbx;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string p3, "NAVIGATION_HEADER_TITLE_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasbp;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasdk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lasdk;->a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lasby;Lbrxm;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasbp;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lashg;

    .line 8
    .line 9
    iget-object v1, p1, Lasby;->a:Lasdh;

    .line 10
    .line 11
    iget v1, v1, Lasdh;->j:I

    .line 12
    .line 13
    invoke-static {v1}, Lasdc;->a(I)Lasdc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lasdc;->a:Lasdc;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lashf;->h:Lashf;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p3}, Lashg;->b(Lbmob;Lashf;I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lasbp;->a:Llht;

    .line 31
    .line 32
    new-instance v0, Lasas;

    .line 33
    .line 34
    invoke-direct {v0}, Lasas;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lasau;->l(Lasby;Lbrxm;Llgr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Llht;->P(Llhy;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lasbo;Lbrxm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasbp;->d:Lcgri;

    .line 2
    .line 3
    sget-object v1, Lashf;->c:Lashf;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lashg;

    .line 10
    .line 11
    iget-object v2, p1, Lasbo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lasdh;

    .line 14
    .line 15
    iget v2, v2, Lasdh;->j:I

    .line 16
    .line 17
    invoke-static {v2}, Lasdc;->a(I)Lasdc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lasdc;->a:Lasdc;

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v1, v3}, Lashg;->b(Lbmob;Lashf;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lasbp;->a:Llht;

    .line 34
    .line 35
    new-instance v1, Lasar;

    .line 36
    .line 37
    invoke-direct {v1}, Lasar;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lasar;->b:Lasbo;

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Lasau;->n(Lasbo;Lbrxm;Llgr;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Llgj;->a(Llht;Llgp;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Lasbo;Lbrxm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasbp;->d:Lcgri;

    .line 2
    .line 3
    sget-object v1, Lashf;->e:Lashf;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lashg;

    .line 10
    .line 11
    iget-object v2, p1, Lasbo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lasdh;

    .line 14
    .line 15
    iget v2, v2, Lasdh;->j:I

    .line 16
    .line 17
    invoke-static {v2}, Lasdc;->a(I)Lasdc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lasdc;->a:Lasdc;

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v1, v3}, Lashg;->b(Lbmob;Lashf;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lasbp;->a:Llht;

    .line 34
    .line 35
    new-instance v1, Lasas;

    .line 36
    .line 37
    invoke-direct {v1}, Lasas;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lasas;->c:Lasbo;

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Lasau;->n(Lasbo;Lbrxm;Llgr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasbp;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lashg;

    .line 8
    .line 9
    iget v1, p1, Lasdh;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Lasdc;->a(I)Lasdc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lasdc;->a:Lasdc;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lashf;->h:Lashf;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lashg;->b(Lbmob;Lashf;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lasbp;->a:Llht;

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lasas;->d(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)Llgr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)Lasbo;
    .locals 9

    .line 1
    iget-object v0, p0, Lasbp;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lashg;

    .line 8
    .line 9
    iget v1, p1, Lasdh;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Lasdc;->a(I)Lasdc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lasdc;->a:Lasdc;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lashf;->a:Lashf;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lashg;->a(Lbmob;Lashf;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lascb;

    .line 29
    .line 30
    invoke-direct {v5}, Lascb;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lasbp;->c:Lcgri;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lasbm;

    .line 41
    .line 42
    new-instance v0, Lasbv;

    .line 43
    .line 44
    invoke-direct {v0}, Lasbv;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lasbv;->d(Lasdh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lasbv;->c(Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lasbv;->a()Lasby;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v7, p3

    .line 60
    invoke-virtual/range {v3 .. v8}, Lasbm;->a(Lasby;Lascd;ZLbrxm;Landroid/os/Bundle;)Lasbo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
