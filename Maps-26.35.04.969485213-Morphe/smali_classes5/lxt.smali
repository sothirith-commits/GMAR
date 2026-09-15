.class public final Llxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawl;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbwlo;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lbpqb;

.field public final e:Lbzpu;

.field private final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lxt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llxt;->a:Lbxfh;

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Llxt;->b:Lbwlo;

    .line 17
    .line 18
    const-string v0, "^[A-Fa-f0-9]{32}(?:\\.zip)?$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Llxt;->c:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqlh;Lbwkq;Lbcpq;Lbzpu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lbpqb;

    .line 16
    .line 17
    iput-object p2, p0, Llxt;->d:Lbpqb;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lbpqb;

    .line 25
    .line 26
    iput-object p2, p0, Llxt;->d:Lbpqb;

    .line 27
    .line 28
    :goto_0
    iput-object p4, p0, Llxt;->g:Lbcpq;

    .line 29
    .line 30
    iput-object p5, p0, Llxt;->e:Lbzpu;

    .line 31
    .line 32
    new-instance p2, Ljmh;

    .line 33
    const/4 p3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p5, p2}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Llxt;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcaxk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmfc;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lmfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Llxt;->e:Lbzpu;

    .line 9
    .line 10
    iget-object p0, p0, Llxt;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Llxt;->g:Lbcpq;

    .line 3
    .line 4
    sget-object v0, Lbcqf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1, v1}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 9
    return-void
.end method
