.class public final Llza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaes;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbvuj;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lboym;

.field public final e:Lbyyi;

.field private final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lbcsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lza"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llza;->a:Lbwny;

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvuj;->b(C)Lbvuj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Llza;->b:Lbvuj;

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
    sput-object v0, Llza;->c:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpuk;Lbvtl;Lbcsk;Lbyyi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lboym;

    .line 16
    .line 17
    iput-object p2, p0, Llza;->d:Lboym;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lboym;

    .line 25
    .line 26
    iput-object p2, p0, Llza;->d:Lboym;

    .line 27
    .line 28
    :goto_0
    iput-object p4, p0, Llza;->g:Lbcsk;

    .line 29
    .line 30
    iput-object p5, p0, Llza;->e:Lbyyi;

    .line 31
    .line 32
    new-instance p2, Ljnd;

    .line 33
    const/4 p3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Ljnd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p5, p2}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Llza;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcafr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmgl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lmgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Llza;->e:Lbyyi;

    .line 9
    .line 10
    iget-object p0, p0, Llza;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Llza;->g:Lbcsk;

    .line 3
    .line 4
    sget-object v0, Lbcsy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1, v1}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 9
    return-void
.end method
