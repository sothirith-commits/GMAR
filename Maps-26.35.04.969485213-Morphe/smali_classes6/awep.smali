.class public final Lawep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawka;
.implements Lawjz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcqlh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Z

.field private d:Z

.field private final e:Ljava/util/List;

.field private f:Lawex;

.field private final g:Laynr;


# direct methods
.method public constructor <init>(Laynr;Ljava/util/concurrent/Executor;Lcqlh;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawep;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lawep;->g:Laynr;

    .line 13
    .line 14
    iput-object p2, p0, Lawep;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lawep;->a:Lcqlh;

    .line 17
    .line 18
    iput-boolean p4, p0, Lawep;->c:Z

    .line 19
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawep;->f:Lawex;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lawep;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lawep;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lawep;->e:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object p0, v0, Lawex;->a:Landroid/webkit/WebView;

    .line 22
    .line 23
    new-instance v0, Laweu;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Laweu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Lbxev;->b:Lbxeo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lbxeo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const-string v1, "\"%s\""

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p2, Lbwkl;

    .line 46
    .line 47
    const-string v1, ", "

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v0, v3

    .line 60
    .line 61
    aput-object p2, v0, v2

    .line 62
    .line 63
    const-string p1, "window.%1$s(%2$s);"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lawep;->k(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lawep;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lawep;->e:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lawep;->k(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lawep;->d:Z

    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lawep;->g:Laynr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laynr;->s(Ljava/lang/String;)Lawfb;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    add-int/lit8 p1, p3, -0x1

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    if-eq p1, p3, :cond_2

    .line 14
    const/4 p3, 0x2

    .line 15
    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    const/4 p3, 0x3

    .line 18
    .line 19
    if-eq p1, p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Latwy;->fE(Ljava/lang/String;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p0, p0, Lawfb;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p1, Laweo;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Laweo;-><init>(Lawfb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lawfb;->a(Ljava/lang/Throwable;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance p1, Lawed;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lawed;-><init>(Lawfb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lawfb;->a(Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    new-instance p1, Lawee;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Lawee;-><init>(Lawfb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lawfb;->a(Ljava/lang/Throwable;)V

    .line 56
    return-void

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Latwy;->fD(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "google.localpage_ext.WVAPI.returnValue"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lawep;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 20
    return-void
.end method

.method public final f(Lawhe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lawex;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawep;->f:Lawex;

    .line 3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "rap.rsm"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lawep;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "google.localpage_ext.WVAPI.markVisibility"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "window.%1$s ? window.%1$s(\'%2$s\') : \'false\';"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lawep;->k(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lawep;->g:Laynr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laynr;->r(Ljava/lang/String;Ljava/util/Map;)Lawfb;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v3, p1, Lawfb;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lbcvc;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    iget-object p2, v2, Lbcst;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lauyy;

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lauyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    iget-object p0, v1, Lawep;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    iget-object p0, p1, Lawfb;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lawfb;->c:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Latwy;->fD(Ljava/util/Map;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string p1, "google.localpage_ext.WVAPI.callFunction"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p0}, Lawep;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 43
    return-void
.end method
