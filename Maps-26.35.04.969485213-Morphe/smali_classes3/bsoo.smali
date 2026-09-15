.class public final Lbsoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Lbsoe;

.field private final f:Lbsok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbwkq;Lbwkq;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lbsoe;->b:Lbsoe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Lbsoe;

    .line 13
    .line 14
    sget-object v0, Lbsok;->b:Lbsok;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    check-cast p4, Lbsok;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p5

    .line 27
    .line 28
    check-cast p5, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p2, p0, Lbsoo;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Lbsoo;->e:Lbsoe;

    .line 43
    .line 44
    iput-object p4, p0, Lbsoo;->f:Lbsok;

    .line 45
    .line 46
    iput-boolean p5, p0, Lbsoo;->d:Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string p3, "com.google.android.libraries.performance.primes#"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lbsoo;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string p2, "com.google.android.client_error_logging#"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lbsoo;->b:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbsoo;->e:Lbsoe;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbsoe;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v0, p0, Lbsoo;->f:Lbsok;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbsok;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object v4, v0, v1

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    aput-object v5, v0, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Labwm;

    .line 39
    .line 40
    const/16 v6, 0x14

    .line 41
    move-object v2, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Labwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    sget-object p0, Lbzol;->a:Lbzol;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
