.class public final Layqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcqlh;

.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayqr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layqr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Layqr;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Layqr;->c:Lcqlh;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Layqr;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Layrc;->values()[Layrc;

    .line 33
    move-result-object p1

    .line 34
    array-length p2, p1

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v0, p2, :cond_1

    .line 38
    .line 39
    aget-object v1, p1, v0

    .line 40
    .line 41
    iget-object v2, p0, Layqr;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iget-object v4, p0, Layqr;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, v1, Layrc;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "phflags"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v6, v5}, Lbmoy;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Layrc;Z)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Layqr;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "phflags"

    .line 5
    .line 6
    iget-object v2, p1, Layrc;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p2}, Lbmoy;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    iget-object v0, p0, Layqr;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Layrc;->name()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p2

    .line 29
    .line 30
    sget-object v0, Layqr;->a:Lbxfh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbxfe;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const/16 v0, 0x2219

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lbxfv;->L(I)Lbxfv;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lbxfe;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Layrc;->name()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "P/H: failed to sync %s marker file"

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p0, p0, Layqr;->c:Lcqlh;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lbcpq;

    .line 66
    .line 67
    sget-object p2, Laytc;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lbcou;

    .line 74
    .line 75
    iget p1, p1, Layrc;->d:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 79
    return-void
.end method

.method public final b(Layrc;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layqr;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Required value was null."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
