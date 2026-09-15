.class public Lawev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawka;
.implements Lawjz;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Laynr;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Z

.field private f:Z

.field private final g:Ljava/util/List;

.field private h:Lawex;

.field private i:Lawhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awev"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawev;->a:Lbxfh;

    .line 9
    return-void
.end method

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
    iput-object v0, p0, Lawev;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lawev;->c:Laynr;

    .line 13
    .line 14
    iput-object p2, p0, Lawev;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lawev;->b:Lcqlh;

    .line 17
    .line 18
    iput-boolean p4, p0, Lawev;->e:Z

    .line 19
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawev;->h:Lawex;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lawev;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lawev;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lawev;->g:Ljava/util/List;

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
    const/4 v1, 0x0

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
.method public final a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lbcst;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lauyy;

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lauyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    iget-object p0, v2, Lawev;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lawev;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lawev;->g:Ljava/util/List;

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
    invoke-direct {p0, v2}, Lawev;->d(Ljava/lang/String;)V

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
    iput-boolean v0, p0, Lawev;->f:Z

    .line 4
    return-void
.end method

.method public final f(Lawhe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lawev;->i:Lawhe;

    .line 6
    return-void
.end method

.method public final g(Lawex;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawev;->h:Lawex;

    .line 3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawev;->i:Lawhe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    const-string v1, "rap.rsm"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lawev;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
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
    invoke-direct {p0, v0}, Lawev;->d(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawev;->i:Lawhe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lchaf;->a:Lchaf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v1, Lchaf;

    .line 19
    .line 20
    iget v2, v1, Lchaf;->c:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lchaf;->c:I

    .line 25
    .line 26
    iput-object p1, v1, Lchaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Latwy;->fD(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v2, Lchaf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget v3, v2, Lchaf;->c:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Lchaf;->c:I

    .line 47
    .line 48
    iput-object v1, v2, Lchaf;->e:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lchaf;

    .line 55
    .line 56
    iget-object v1, p0, Lawev;->c:Laynr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Laynr;->r(Ljava/lang/String;Ljava/util/Map;)Lawfb;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object p2, Lbcvc;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 63
    .line 64
    iget-object v1, v0, Lchaf;->d:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v1}, Lawev;->a(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p2, p0, Lawev;->i:Lawhe;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v1, Lchaf;->b:Lcmvl;

    .line 75
    .line 76
    sget-object v2, Lchag;->b:Lcmvl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0, v1, v2}, Lawhe;->a(Lcom/google/protobuf/MessageLite;Lcmux;Lcmux;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance v0, Larcs;

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, p1, v1, v2}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    sget-object p0, Lbzol;->a:Lbzol;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    return-void
.end method
