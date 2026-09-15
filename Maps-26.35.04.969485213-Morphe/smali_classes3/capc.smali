.class public final Lcapc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static f:Ljava/lang/ref/SoftReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$B-FG_Rol-wWK-WQ9wUkjYMfLT6A(Lcapc;Lbfmw;)Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcapc;->H(Lbfmw;)Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcapc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcaff;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcaff;->b()Lcafk;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v2, v2, Lcafk;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcapg;->e(Lcaff;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v0, p1}, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p0, p0, Lcapc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v3}, Lbege;->b(Lcom/google/android/gms/cloudmessaging/UnregisterRequest;)Lbfmw;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic $r8$lambda$PbnOrffGu-QsQH87oxlen_s8sv4(Lcapc;Ljava/util/concurrent/ExecutorService;Lbfmw;)Lbfmw;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbfmw;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcapc;->H(Lbfmw;)Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lbfmw;->g()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcany;

    .line 22
    .line 23
    iget-object p2, p2, Lcany;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcapc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcant;->a()Lbfmw;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lbefd;

    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p2, v2, v3}, Lbefd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lbfmw;->d(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic $r8$lambda$iLjKpQuyOSxFifeYeqRLlBkWRag(Lcapc;Ljava/lang/String;Lbfmw;)Lbfmw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbfmw;->k()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcapc;->H(Lbfmw;)Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lbfmw;->g()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic $r8$lambda$rMe0_qZ2yD5bP29WDnt6EnNyeWg(Lcapc;Ljava/util/concurrent/ExecutorService;Lbfmw;)Lbfmw;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbfmw;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcapc;->H(Lbfmw;)Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lbfmw;->g()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    move-object v5, v0

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lbfmw;->g()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    move-object v6, p2

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, Lcapc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcaff;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcaff;->b()Lcafk;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v4, v0, Lcafk;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcaff;->b()Lcafk;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v3, v0, Lcafk;->b:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcapg;->e(Lcaff;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p0, p0, Lcapc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1}, Lbege;->a(Lcom/google/android/gms/cloudmessaging/RegisterRequest;)Lbfmw;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p2, Lbfce;

    .line 71
    const/4 v0, 0x5

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v5, v0}, Lbfce;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lbfmw;->b(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic $r8$lambda$rwNbDn0pLOWjt4d90g9DtzKluSE(Lcapc;Lbfmw;)Lbfmw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "FID_ALREADY_USED:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcapc;->c:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcant;->e()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcapc;->b()Lbfmw;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    return-object p1
.end method

.method public constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcapc;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 204
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcapc;->a:Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcapc;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcapc;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcapc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfwr;

    invoke-direct {v0, p1}, Lbfwr;-><init>(I)V

    iput-object v0, p0, Lcapc;->c:Ljava/lang/Object;

    new-instance v0, Lbfxe;

    .line 220
    invoke-direct {v0, p1}, Lbfxe;-><init>(I)V

    iput-object v0, p0, Lcapc;->e:Ljava/lang/Object;

    new-instance v0, Lbfwr;

    .line 221
    invoke-direct {v0, p1}, Lbfwr;-><init>(I)V

    iput-object v0, p0, Lcapc;->d:Ljava/lang/Object;

    new-instance v0, Lbfwr;

    .line 222
    invoke-direct {v0, p1}, Lbfwr;-><init>(I)V

    iput-object v0, p0, Lcapc;->b:Ljava/lang/Object;

    new-instance v0, Lbjyz;

    .line 223
    invoke-direct {v0, p1}, Lbjyz;-><init>(I)V

    iput-object v0, p0, Lcapc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhjq;Lbelp;Lberp;Lberw;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcapc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcapc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcapc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcapc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcaff;Lcant;Lcapd;Lcapg;)V
    .locals 1

    .line 205
    new-instance v0, Lbegv;

    invoke-direct {v0, p1}, Lbegv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcapc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcapc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcapc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcapc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcapc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcuan;Lbxlf;Lbrzn;)V
    .locals 0

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcapc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcapc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcapc;->d:Ljava/lang/Object;

    new-instance p1, Lcvnk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lcapc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Ljava/util/Map;Lbrzn;Lbxlf;)V
    .locals 0

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcapc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcapc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcapc;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcapc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbenl;Lbese;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcapc;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcapc;->d:Ljava/lang/Object;

    iget-object v0, p2, Lbenc;->c:Landroid/os/Looper;

    .line 209
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GmsClient invokes callbacks is on an unexpected worker thread"

    .line 210
    invoke-static {v0, v1}, Lbehu;->F(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcapc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcapc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcapc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcapc;->a:Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lcapc;->e:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcapc;->c:Ljava/lang/Object;

    const-string v0, "anchorView can\'t be null"

    .line 225
    invoke-static {p1, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcapc;->b:Ljava/lang/Object;

    const-string p1, "boundaryView can\'t be null"

    .line 226
    invoke-static {p2, p1}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcapc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhjm;Lcsmc;)V
    .locals 1

    .line 227
    invoke-static {}, Lcsmi;->a()Lcsmc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcapc;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcapc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcapc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 229
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcapc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbscm;Lbuyn;Lbqyq;Lbrap;Lbuem;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcapc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcapc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcapc;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcapc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsej;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbsej;->a:Lbrap;

    iput-object v0, p0, Lcapc;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbsej;->b:Lbqyq;

    iput-object v0, p0, Lcapc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbsej;->c:Lbuem;

    iput-object p1, p0, Lcapc;->d:Ljava/lang/Object;

    new-instance p1, Lbqzw;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lbqzw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcapc;->I(ZLcufg;)Lcuqg;

    move-result-object p1

    iput-object p1, p0, Lcapc;->c:Ljava/lang/Object;

    new-instance p1, Lbqzw;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lbqzw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0, p1}, Lcapc;->I(ZLcufg;)Lcuqg;

    move-result-object p1

    iput-object p1, p0, Lcapc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtwh;Lbtxt;Lbtxw;Lbuaf;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcapc;->a:Ljava/lang/Object;

    iget-object p1, p2, Lbtxt;->k:Lbuah;

    iput-object p1, p0, Lcapc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcapc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcapc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtyf;Lbwul;Lbwvl;Lbwvl;Lbwvl;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcapc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcapc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcapc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcapc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfmc;)V
    .locals 3

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapc;->d:Ljava/lang/Object;

    new-instance p1, Lfmf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfmf;-><init>(F)V

    sget-object v0, Ldzo;->a:Ldzo;

    new-instance v1, Ldxx;

    .line 215
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object v1, p0, Lcapc;->a:Ljava/lang/Object;

    new-instance p1, Lfmf;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {p1, v1}, Lfmf;-><init>(F)V

    new-instance v2, Ldxx;

    .line 216
    invoke-direct {v2, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object v2, p0, Lcapc;->c:Ljava/lang/Object;

    new-instance p1, Lfmf;

    invoke-direct {p1, v1}, Lfmf;-><init>(F)V

    new-instance v2, Ldxx;

    .line 217
    invoke-direct {v2, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object v2, p0, Lcapc;->b:Ljava/lang/Object;

    new-instance p1, Lfmf;

    invoke-direct {p1, v1}, Lfmf;-><init>(F)V

    new-instance v1, Ldxx;

    .line 218
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object v1, p0, Lcapc;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcapc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcapc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcapc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcapc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lajug;Lculq;Lkotlin/jvm/functions/Function1;)V
    .locals 2

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcapc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcapc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcapc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lcapc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lcctg;->a:Lcctg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lccur;->h(Lcmvf;)Lcaqm;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p2, p1, Lcaqm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcmvf;

    .line 38
    .line 39
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast p2, Lcctg;

    .line 42
    .line 43
    iget-object p2, p2, Lcctg;->f:Lccth;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Lccth;->a:Lccth;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast p3, Lccth;

    .line 62
    .line 63
    iget p4, p3, Lccth;->b:I

    .line 64
    .line 65
    or-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    iput p4, p3, Lccth;->b:I

    .line 68
    .line 69
    .line 70
    const p4, 0x4bd334b

    .line 71
    .line 72
    iput p4, p3, Lccth;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    check-cast p2, Lccth;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcaqm;->e(Lccth;)V

    .line 85
    .line 86
    iget-object p2, p1, Lcaqm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lcmvf;

    .line 89
    .line 90
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast p2, Lcctg;

    .line 93
    .line 94
    iget-object p2, p2, Lcctg;->g:Lccti;

    .line 95
    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    sget-object p2, Lccti;->a:Lccti;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    sget-object p3, Lcmrh;->a:Lcmrh;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    move-result-object p4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v0, Lcmrh;

    .line 133
    const/4 v1, 0x3

    .line 134
    .line 135
    iput v1, v0, Lcmrh;->c:I

    .line 136
    .line 137
    iput-object p4, v0, Lcmrh;->d:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    check-cast p3, Lcmrh;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast p4, Lccti;

    .line 154
    .line 155
    iput-object p3, p4, Lccti;->c:Lcmrh;

    .line 156
    .line 157
    iget p3, p4, Lccti;->b:I

    .line 158
    .line 159
    or-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    iput p3, p4, Lccti;->b:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    check-cast p2, Lccti;

    .line 171
    .line 172
    iget-object p3, p1, Lcaqm;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p3, Lcmvf;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object p3, p3, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast p3, Lcctg;

    .line 182
    .line 183
    iput-object p2, p3, Lcctg;->g:Lccti;

    .line 184
    .line 185
    iget p2, p3, Lcctg;->b:I

    .line 186
    .line 187
    or-int/lit8 p2, p2, 0x4

    .line 188
    .line 189
    iput p2, p3, Lcctg;->b:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcaqm;->b()Lcctg;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iput-object p1, p0, Lcapc;->c:Ljava/lang/Object;

    .line 196
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lcapc;->d:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lcapc;->e:Ljava/lang/Object;

    const-string p1, "e"

    iput-object p1, p0, Lcapc;->c:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lcapc;->b:Ljava/lang/Object;

    const-string p1, "j"

    iput-object p1, p0, Lcapc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "r"

    iput-object p1, p0, Lcapc;->b:Ljava/lang/Object;

    const-string p1, "s"

    iput-object p1, p0, Lcapc;->a:Ljava/lang/Object;

    const-string p1, "t"

    iput-object p1, p0, Lcapc;->c:Ljava/lang/Object;

    const-string p1, "u"

    iput-object p1, p0, Lcapc;->d:Ljava/lang/Object;

    const-string p1, "v"

    iput-object p1, p0, Lcapc;->e:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lbesa;Lbenl;Lbfmz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lbesa;->a(Lbenl;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lbeie; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public static declared-synchronized G(Landroid/content/Context;Lberw;)Lcapc;
    .locals 8

    .line 1
    .line 2
    const-class v1, Lcapc;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcapc;->f:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcapc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lcapc;

    .line 21
    .line 22
    new-instance v4, Lbhjq;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Lbhjq;-><init>(Landroid/content/Context;[B)V

    .line 27
    .line 28
    sget-object v0, Lbelp;->b:Lbelp;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lbelp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lbelp;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lbelp;->b:Lbelp;

    .line 38
    .line 39
    :cond_2
    sget-object v5, Lbelp;->b:Lbelp;

    .line 40
    .line 41
    new-instance v6, Lberq;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6}, Lberq;-><init>()V

    .line 45
    move-object v3, p0

    .line 46
    move-object v7, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lcapc;-><init>(Landroid/content/Context;Lbhjq;Lbelp;Lberp;Lberw;)V

    .line 50
    .line 51
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    sput-object p0, Lcapc;->f:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v1

    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0
.end method

.method private static final H(Lbfmw;)Ljava/lang/Exception;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfmw;->f()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbfmw;->f()Ljava/lang/Exception;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "Unexpected Error"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    return-object p0
.end method

.method private final I(ZLcufg;)Lcuqg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsei;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1, v1}, Lbsei;-><init>(Lcapc;Lcufg;ZLcudt;)V

    .line 7
    .line 8
    new-instance p0, Lcuqb;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcuqb;-><init>(Lcufu;)V

    .line 12
    return-object p0
.end method

.method private final J(Lbrkp;Lbrlm;)Lbrkp;
    .locals 2

    .line 1
    .line 2
    instance-of p2, p2, Lbrlt;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p1, Lbrkp;->a:Lcctf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v0, Lcctf;

    .line 18
    .line 19
    iget-object v0, v0, Lcctf;->g:Lccte;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lccte;->a:Lccte;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object p0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbxlf;

    .line 38
    .line 39
    iget-object p0, p0, Lbxlf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lccyn;->a:Lccyn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    check-cast p0, Lccyn;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v1, Lccte;

    .line 67
    .line 68
    check-cast p0, Lccyn;

    .line 69
    .line 70
    iput-object p0, v1, Lccte;->c:Lccyn;

    .line 71
    .line 72
    iget p0, v1, Lccte;->b:I

    .line 73
    .line 74
    or-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    iput p0, v1, Lccte;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    check-cast p0, Lccte;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v0, Lcctf;

    .line 93
    .line 94
    iput-object p0, v0, Lcctf;->g:Lccte;

    .line 95
    .line 96
    iget p0, v0, Lcctf;->b:I

    .line 97
    .line 98
    or-int/lit8 p0, p0, 0x2

    .line 99
    .line 100
    iput p0, v0, Lcctf;->b:I

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lccur;->f(Lcmvf;)Lcctf;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    iget-object p1, p1, Lbrkp;->b:Lbfgf;

    .line 107
    .line 108
    new-instance p2, Lbrkp;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p0, p1}, Lbrkp;-><init>(Lcctf;Lbfgf;)V

    .line 112
    return-object p2

    .line 113
    :cond_2
    return-object p1
.end method

.method private final K(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {v1}, Ljri;->r(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 11
    move-result-object v1
    :try_end_1
    .catch Lkfr; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 12
    :try_start_2
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    const-string v2, "SHA-256"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33
    move-result-object v1

    .line 34
    move-object v2, p0

    .line 35
    .line 36
    check-cast v2, Lberq;

    .line 37
    .line 38
    iget-object v2, v2, Lberq;->d:[B

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "user"

    .line 47
    .line 48
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    check-cast p0, Lberq;

    .line 57
    .line 58
    iget-object p0, p0, Lberq;->c:[B

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    return v3

    .line 66
    :cond_0
    return v0

    .line 67
    :cond_1
    return v3

    .line 68
    .line 69
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v1, "APK has more than one signature."

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p0

    .line 79
    .line 80
    :goto_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v2, "Failed to verify signatures"

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v1

    .line 87
    :catch_2
    move-exception p0

    .line 88
    .line 89
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string v2, "Package is not signed"

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 96
    .line 97
    .line 98
    :catch_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    return v0
.end method

.method public static e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;
    .locals 6

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    sget-object v0, Lbzrw;->d:Lbzrw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string p1, "Cannot set idRequirement for OutputPrefixType RAW"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    sget-object v1, Lbzrw;->d:Lbzrw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "Cannot have null idRequirement unless OutputPrefixType is RAW"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ge v0, v1, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v1

    .line 50
    .line 51
    const/16 v2, 0x21

    .line 52
    .line 53
    if-lt v1, v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x7e

    .line 56
    .line 57
    if-gt v1, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p2, "typeURL "

    .line 65
    .line 66
    const-string p3, " contains non-ascii character at position "

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0, p2, p3}, La;->df(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_5
    new-instance v0, Lcapc;

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    move-object v5, p4

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lcapc;-><init>(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)V

    .line 85
    return-object v0
.end method

.method static m(Lbscm;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbsco;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbsco;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lbsco;->b(Lbscm;)V

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lcapc;->m(Lbscm;Landroid/view/View;)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method static n(Lbscm;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3}, Lcapc;->n(Lbscm;Landroid/view/View;)V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lbsco;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lbsco;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbsco;->e(Lbscm;)V

    .line 34
    :cond_1
    return-void
.end method

.method public static u(Lbtwh;Lbtxt;Lbtxw;)Lcapc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuaf;->a()Lbuaf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcapc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lcapc;-><init>(Lbtwh;Lbtxt;Lbtxw;Lbuaf;)V

    .line 10
    return-object v1
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcapc;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C(Lbesa;Lbfmz;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ltxn;

    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ltxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iget-object p0, v1, Lcapc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbese;

    .line 16
    .line 17
    iget-object p0, p0, Lbese;->a:Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final D(IILbesa;)Lbfmw;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    new-instance v5, Lbfmz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v5}, Lbfmz;-><init>()V

    .line 13
    .line 14
    new-instance v1, Lbfi;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lbfi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    iget-object p0, v2, Lcapc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object p1

    .line 30
    move-object p3, p0

    .line 31
    .line 32
    check-cast p3, Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    :goto_0
    iget-object p1, v5, Lbfmz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p3, Lfaa;

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p0, v0}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    new-instance p0, Lberz;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, p2}, Lberz;-><init>(Lcapc;I)V

    .line 60
    .line 61
    check-cast p1, Lbfmw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p0}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 65
    return-object p1
.end method

.method public final declared-synchronized E(Lbers;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcapc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbelp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbelp;->a(Lbers;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcapc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbhjq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbhjq;->s(Lbers;)Lbero;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Lbern; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catch_0
    monitor-exit p0

    .line 33
    return v0
.end method

.method public final declared-synchronized F(Lbers;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lbebw;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcapc;->E(Lbers;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    iget-object v2, v1, Lcapc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    new-instance v5, Ljava/io/File;

    .line 29
    .line 30
    sget-object v6, Lbezc;->a:Lbeaq;

    .line 31
    move-object v6, v2

    .line 32
    .line 33
    check-cast v6, Lbhjq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lbhjq;->t()Ljava/io/File;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    sget v7, Lbezf;->a:I

    .line 40
    .line 41
    const-string v7, ".apk"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v4}, Lbeap;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 53
    .line 54
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-static/range {p3 .. p3}, La;->aI(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 61
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 69
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 73
    move-result-wide v10

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 84
    .line 85
    :cond_0
    if-eqz v7, :cond_1

    .line 86
    .line 87
    .line 88
    :try_start_6
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 92
    move-object v4, v2

    .line 93
    .line 94
    check-cast v4, Lbhjq;

    .line 95
    .line 96
    iget-object v4, v4, Lbhjq;->a:Ljava/lang/Object;

    .line 97
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 98
    :try_start_8
    move-object v6, v2

    .line 99
    .line 100
    check-cast v6, Lbhjq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lbhjq;->q()Lbero;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lbero;->a()Ljava/io/File;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lbero;->a()Ljava/io/File;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 125
    move-result v7

    .line 126
    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    :cond_2
    iget-object v7, v6, Lbero;->b:Ljava/io/File;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 133
    move-result v8

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 139
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140
    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    :cond_3
    :try_start_9
    iget-object v7, v6, Lbero;->c:Ljava/io/File;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 147
    move-result v8

    .line 148
    .line 149
    if-nez v8, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 153
    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 154
    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    :cond_4
    :try_start_a
    iget-object v7, v6, Lbero;->a:Ljava/io/File;

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v7}, Lbhjq;->v(Ljava/io/File;Ljava/io/File;)V

    .line 161
    .line 162
    iget-object v8, v0, Lbers;->a:Ljava/lang/String;

    .line 163
    move-object v9, v2

    .line 164
    .line 165
    check-cast v9, Lbhjq;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v8}, Lbhjq;->r(Ljava/lang/String;)Lbero;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lbero;->a()Ljava/io/File;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 177
    move-result v9

    .line 178
    .line 179
    if-eqz v9, :cond_5

    .line 180
    move-object v9, v2

    .line 181
    .line 182
    check-cast v9, Lbhjq;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lbhjq;->q()Lbero;

    .line 186
    move-result-object v9

    .line 187
    move-object v10, v2

    .line 188
    .line 189
    check-cast v10, Lbhjq;

    .line 190
    .line 191
    iget-object v10, v10, Lbhjq;->a:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lbero;->a()Ljava/io/File;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Lbero;->a()Ljava/io/File;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lbero;->a()Ljava/io/File;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v9}, Lbhjq;->v(Ljava/io/File;Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {v6}, Lbhjq;->x(Lbero;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, La;->f()Z

    .line 216
    move-result v9

    .line 217
    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {v6}, Lbero;->a()Ljava/io/File;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lbero;->a()Ljava/io/File;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v7}, Lbhjq;->v(Ljava/io/File;Ljava/io/File;)V

    .line 233
    move-object v6, v2

    .line 234
    .line 235
    check-cast v6, Lbhjq;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lbhjq;->t()Ljava/io/File;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lbwee;->E(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    move-result-wide v7

    .line 251
    array-length v9, v6

    .line 252
    move v10, v3

    .line 253
    .line 254
    :goto_0
    if-ge v10, v9, :cond_a

    .line 255
    .line 256
    aget-object v11, v6, v10

    .line 257
    move-object v12, v2

    .line 258
    .line 259
    check-cast v12, Lbhjq;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v11}, Lbhjq;->r(Ljava/lang/String;)Lbero;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Lbero;->b()Z

    .line 267
    move-result v12

    .line 268
    .line 269
    if-nez v12, :cond_7

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :cond_7
    iget-object v12, v11, Lbero;->c:Ljava/io/File;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 276
    move-result v13

    .line 277
    .line 278
    if-eqz v13, :cond_8

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 282
    move-result-wide v12

    .line 283
    .line 284
    .line 285
    const-wide/32 v14, 0x48190800

    .line 286
    add-long/2addr v12, v14

    .line 287
    .line 288
    cmp-long v12, v7, v12

    .line 289
    .line 290
    if-ltz v12, :cond_9

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-static {v11}, Lbhjq;->w(Lbero;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 294
    .line 295
    :cond_9
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 296
    goto :goto_0

    .line 297
    .line 298
    :cond_a
    :try_start_b
    check-cast v2, Lbhjq;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lbhjq;->u()V

    .line 302
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 303
    .line 304
    .line 305
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 306
    .line 307
    iget-object v2, v1, Lcapc;->e:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v4, Lberv;->c:Lberv;

    .line 310
    .line 311
    check-cast v2, Lberw;

    .line 312
    const/4 v5, 0x6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v5, v4}, Lberw;->c(ILberv;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 316
    goto :goto_6

    .line 317
    .line 318
    :catch_0
    :cond_b
    :try_start_d
    new-instance v0, Lbern;

    .line 319
    .line 320
    const-string v3, "Failed to make directories for "

    .line 321
    .line 322
    const-string v7, "."

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v3, v7}, La;->cN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v3}, Lbern;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    .line 333
    :try_start_e
    check-cast v2, Lbhjq;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lbhjq;->u()V

    .line 337
    throw v0

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 340
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    .line 347
    :try_start_10
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 348
    goto :goto_2

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    .line 351
    .line 352
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    :cond_c
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    move-object v2, v0

    .line 356
    .line 357
    if-eqz v7, :cond_d

    .line 358
    .line 359
    .line 360
    :try_start_12
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 361
    goto :goto_3

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    .line 364
    .line 365
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    :cond_d
    :goto_3
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 367
    :catchall_6
    move-exception v0

    .line 368
    move-object v2, v0

    .line 369
    .line 370
    .line 371
    :try_start_14
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 372
    goto :goto_4

    .line 373
    :catchall_7
    move-exception v0

    .line 374
    .line 375
    .line 376
    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    :goto_4
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 378
    :catchall_8
    move-exception v0

    .line 379
    goto :goto_5

    .line 380
    :catch_1
    move-exception v0

    .line 381
    .line 382
    :try_start_16
    new-instance v2, Lbert;

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v0}, Lbert;-><init>(Ljava/lang/Throwable;)V

    .line 386
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 387
    .line 388
    .line 389
    :goto_5
    :try_start_17
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 390
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 391
    .line 392
    :cond_e
    :goto_6
    :try_start_18
    iget-object v2, v1, Lcapc;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lbelp;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lbelp;->a(Lbers;)Ljava/lang/Class;

    .line 398
    move-result-object v2
    :try_end_18
    .catch Lbern; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 399
    .line 400
    iget-object v4, v1, Lcapc;->b:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    :try_start_19
    iget-object v0, v0, Lbers;->a:Ljava/lang/String;

    .line 405
    .line 406
    check-cast v4, Lbhjq;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v0}, Lbhjq;->r(Ljava/lang/String;)Lbero;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lbhjq;->x(Lbero;)V
    :try_end_19
    .catch Lbern; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 414
    goto :goto_7

    .line 415
    .line 416
    :cond_f
    :try_start_1a
    check-cast v4, Lbhjq;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v0}, Lbhjq;->s(Lbers;)Lbero;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    if-eqz v2, :cond_12

    .line 423
    .line 424
    .line 425
    invoke-static {}, La;->f()Z

    .line 426
    move-result v4

    .line 427
    .line 428
    if-eqz v4, :cond_10

    .line 429
    .line 430
    iget-object v4, v2, Lbero;->a:Ljava/io/File;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 434
    .line 435
    :cond_10
    iget-object v3, v2, Lbero;->a:Ljava/io/File;

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v3}, Lcapc;->K(Ljava/io/File;)Z

    .line 439
    move-result v4

    .line 440
    .line 441
    if-eqz v4, :cond_11

    .line 442
    .line 443
    iget-object v4, v1, Lcapc;->e:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v5, Lberv;->c:Lberv;

    .line 446
    .line 447
    check-cast v4, Lberw;

    .line 448
    const/4 v6, 0x7

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v6, v5}, Lberw;->c(ILberv;)V
    :try_end_1a
    .catch Lbern; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 452
    .line 453
    :try_start_1b
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    iget-object v5, v2, Lbero;->b:Ljava/io/File;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    iget-object v6, v1, Lcapc;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v6, Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 471
    move-result-object v6

    .line 472
    const/4 v7, 0x0

    .line 473
    .line 474
    .line 475
    invoke-direct {v4, v3, v5, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Lbern; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 476
    .line 477
    :try_start_1c
    iget-object v2, v1, Lcapc;->e:Ljava/lang/Object;

    .line 478
    .line 479
    sget-object v3, Lberv;->c:Lberv;

    .line 480
    .line 481
    check-cast v2, Lberw;

    .line 482
    .line 483
    const/16 v5, 0x8

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v5, v3}, Lberw;->c(ILberv;)V

    .line 487
    .line 488
    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    iget-object v3, v1, Lcapc;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Lbelp;

    .line 497
    .line 498
    iget-object v3, v3, Lbelp;->a:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Lbern; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 502
    .line 503
    :catch_2
    :goto_7
    :try_start_1d
    iget-object v0, v1, Lcapc;->e:Ljava/lang/Object;

    .line 504
    .line 505
    sget-object v3, Lberv;->c:Lberv;

    .line 506
    .line 507
    check-cast v0, Lberw;

    .line 508
    .line 509
    const/16 v4, 0x9

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4, v3}, Lberw;->c(ILberv;)V

    .line 513
    .line 514
    iget-object v0, v1, Lcapc;->c:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v3, Lbebw;

    .line 517
    .line 518
    check-cast v0, Landroid/content/Context;

    .line 519
    .line 520
    move-object/from16 v4, p2

    .line 521
    .line 522
    .line 523
    invoke-direct {v3, v2, v0, v4}, Lbebw;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 524
    monitor-exit p0

    .line 525
    return-object v3

    .line 526
    :catch_3
    move-exception v0

    .line 527
    .line 528
    :try_start_1e
    iget-object v2, v2, Lbero;->a:Ljava/io/File;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 532
    .line 533
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 534
    .line 535
    const-string v3, "Failed to create ClassLoader"

    .line 536
    .line 537
    .line 538
    invoke-direct {v2, v3, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    throw v2

    .line 540
    .line 541
    .line 542
    :cond_11
    invoke-static {v2}, Lbhjq;->w(Lbero;)V

    .line 543
    .line 544
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 545
    .line 546
    const-string v2, "APK signature verification failed"

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 550
    throw v0

    .line 551
    .line 552
    :cond_12
    new-instance v2, Lberr;

    .line 553
    .line 554
    iget-object v0, v0, Lbers;->a:Ljava/lang/String;

    .line 555
    .line 556
    const-string v3, "VM key "

    .line 557
    .line 558
    const-string v4, " not found in the cache"

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v3, v4}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v0}, Lberr;-><init>(Ljava/lang/String;)V

    .line 566
    throw v2
    :try_end_1e
    .catch Lbern; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 567
    :catch_4
    move-exception v0

    .line 568
    .line 569
    :try_start_1f
    new-instance v2, Lberr;

    .line 570
    .line 571
    const-string v3, "Couldn\'t load VM class"

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v3, v0}, Lberr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    throw v2

    .line 576
    :catch_5
    move-exception v0

    .line 577
    .line 578
    new-instance v2, Lberr;

    .line 579
    .line 580
    const-string v3, "Exception in VM cache lookup"

    .line 581
    .line 582
    .line 583
    invoke-direct {v2, v3, v0}, Lberr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    throw v2

    .line 585
    :catchall_9
    move-exception v0

    .line 586
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 587
    throw v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)Lbfmw;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcapc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcant;->f()Lbfmw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbefd;

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lbefd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lbfmw;->d(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Lbfmw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcapc;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcapc;->c()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcagy;->a()Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcapc;->a(Ljava/util/concurrent/ExecutorService;)Lbfmw;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lbefd;

    .line 24
    const/4 v3, 0x6

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v3, v4}, Lbefd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbfmw;->d(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcapd;

    .line 38
    .line 39
    iget-object v1, p0, Lcapd;->a:Lcaff;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcapg;->e(Lcaff;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2, v0}, Lcapd;->c(Ljava/lang/String;Landroid/os/Bundle;Z)Lbfmw;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcapd;->b(Lbfmw;)Lbfmw;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcapc;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcapg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcapg;->a()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    const v0, 0xf919880

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "firebase_messaging_installation_id_enabled"

    .line 3
    .line 4
    iget-object p0, p0, Lcapc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcaff;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcaff;->a()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p0

    .line 46
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbuah;

    .line 5
    .line 6
    iget p0, p0, Lbuah;->b:I

    .line 7
    return p0
.end method

.method public final g(Lbubq;Z)I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcrhz;->a:Lcrhz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcrhz;->b()Lcria;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcria;->d()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lbubq;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 19
    move-result-object v0

    .line 20
    move v2, v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lbubn;

    .line 33
    .line 34
    iget-boolean v2, v2, Lbubn;->q:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    :cond_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbuah;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget p0, p0, Lbuah;->c:I

    .line 47
    return p0

    .line 48
    .line 49
    :cond_2
    iget p0, p0, Lbuah;->f:I

    .line 50
    return p0

    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, Lbubq;->e:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lbubn;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object v3, v3, Lbubn;->a:Ljava/util/EnumSet;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_6
    iget-object v3, v3, Lbubn;->b:Ljava/util/EnumSet;

    .line 84
    move v4, v1

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v3}, Lbuaa;->a(Ljava/lang/Iterable;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    move p2, v4

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, Lbubq;->a()I

    .line 95
    move-result p1

    .line 96
    .line 97
    iget-object p0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbuah;

    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    iget p0, p0, Lbuah;->b:I

    .line 106
    return p0

    .line 107
    .line 108
    :cond_7
    iget p0, p0, Lbuah;->e:I

    .line 109
    return p0

    .line 110
    .line 111
    :cond_8
    if-eqz p2, :cond_9

    .line 112
    .line 113
    iget p0, p0, Lbuah;->a:I

    .line 114
    return p0

    .line 115
    .line 116
    :cond_9
    iget p0, p0, Lbuah;->d:I

    .line 117
    return p0

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lbubn;

    .line 124
    .line 125
    if-eqz p2, :cond_b

    .line 126
    .line 127
    iget-object p1, p1, Lbubn;->a:Ljava/util/EnumSet;

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_b
    iget-object p1, p1, Lbubn;->b:Ljava/util/EnumSet;

    .line 131
    move v4, v1

    .line 132
    .line 133
    :goto_2
    sget-object p2, Lbuaa;->j:Lbuaa;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-eqz p2, :cond_d

    .line 140
    .line 141
    iget-object p0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lbuah;

    .line 144
    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    iget p0, p0, Lbuah;->g:I

    .line 148
    return p0

    .line 149
    .line 150
    :cond_c
    iget p0, p0, Lbuah;->h:I

    .line 151
    return p0

    .line 152
    .line 153
    :cond_d
    sget-object p2, Lbuaa;->k:Lbuaa;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_f

    .line 160
    .line 161
    iget-object p0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lbuah;

    .line 164
    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    iget p0, p0, Lbuah;->i:I

    .line 168
    return p0

    .line 169
    .line 170
    :cond_e
    iget p0, p0, Lbuah;->j:I

    .line 171
    return p0

    .line 172
    :cond_f
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcapc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbtxt;

    .line 5
    .line 6
    iget-object p0, p0, Lbtxt;->m:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcapc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbtxt;

    .line 5
    .line 6
    iget p0, p0, Lbtxt;->J:I

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcapc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfmf;

    .line 9
    .line 10
    iget v0, v0, Lfmf;->a:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcapc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lfmf;

    .line 25
    .line 26
    iget v0, v0, Lfmf;->a:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcapc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lfmf;

    .line 41
    .line 42
    iget p0, p0, Lfmf;->a:F

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final k(Ldvw;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x29312be8

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcapc;->j()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ldvw;->r()V

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcapc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lfmf;

    .line 26
    .line 27
    iget v0, v0, Lfmf;->a:F

    .line 28
    .line 29
    iget-object v2, p0, Lcapc;->e:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ldxn;->md()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lfmf;

    .line 36
    .line 37
    iget v2, v2, Lfmf;->a:F

    .line 38
    add-float/2addr v0, v2

    .line 39
    .line 40
    iget-object v2, p0, Lcapc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ldxn;->md()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lfmf;

    .line 47
    const/4 v3, 0x0

    .line 48
    add-float/2addr v0, v3

    .line 49
    .line 50
    iget v2, v2, Lfmf;->a:F

    .line 51
    add-float/2addr v0, v2

    .line 52
    .line 53
    iget-object p0, p0, Lcapc;->c:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lfmf;

    .line 60
    .line 61
    iget p0, p0, Lfmf;->a:F

    .line 62
    add-float/2addr v0, v3

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lfmf;->a(FF)I

    .line 66
    move-result p0

    .line 67
    .line 68
    if-lez p0, :cond_1

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1}, Ldvw;->r()V

    .line 73
    return v1
.end method

.method public final l()Lbseo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcapc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lcapc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbuem;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lbskj;->D(Lbrap;Lbqyq;Lbuem;)Lbseo;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbuem;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbuem;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lbsce;

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lbsce;-><init>(ILjava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lbsce;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Lbsce;-><init>(ILjava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcapc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p2}, Lbqyq;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p2}, Lbqyq;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-string v2, "@"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v0, Lbsce;

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p2}, Lbsce;-><init>(ILjava/lang/String;)V

    .line 53
    move-object p2, v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    new-instance p2, Lbsce;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v0, v1}, Lbsce;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const v0, 0x7f0b0d80

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lbsce;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lcapc;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbuyn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lbuyn;->c(Landroid/view/View;Lbsce;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    sget-object v1, Lgei;->a:[I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcapc;->c:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1}, Lcapc;->n(Lbscm;Landroid/view/View;)V

    .line 102
    .line 103
    iget-object p0, p0, Lcapc;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lbuyn;

    .line 106
    .line 107
    iget-object v2, p0, Lbuyn;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lbscn;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lbscn;->d(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lbuyn;->c(Landroid/view/View;Lbsce;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, Lcapc;->m(Lbscm;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Lbrlm;)Lccux;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcapc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lccux;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Lcroa;

    .line 12
    .line 13
    new-instance v2, Lbnai;

    .line 14
    .line 15
    iget-object v3, p0, Lcapc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcvnk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lbnai;-><init>(Lcvnk;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcsjd;->i([Lcroa;)Lcsjd;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lccux;

    .line 30
    .line 31
    iget-object p0, p0, Lcapc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lcart;->a:Lcrnw;

    .line 34
    .line 35
    sget-object v2, Lbsag;->a:Lbsag;

    .line 36
    .line 37
    sget-object v3, Lbsah;->a:Lbsah;

    .line 38
    .line 39
    check-cast p0, Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v2, v3}, Lbskj;->O(Landroid/content/Context;Lbrlm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcsjd;->j(Lcrnw;Ljava/lang/Object;)Lcsjd;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lccux;

    .line 52
    .line 53
    instance-of v0, p1, Lbrlr;

    .line 54
    .line 55
    sget-object v1, Lcarx;->a:Lcrnw;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast p1, Lbrlr;

    .line 60
    .line 61
    iget-object p1, p1, Lbrlr;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lcarx;

    .line 64
    .line 65
    const-string v2, "google"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, Lcarx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance v0, Lcarx;

    .line 72
    const/4 p1, 0x0

    .line 73
    .line 74
    const-string v2, "pseudonymous"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, v2}, Lcarx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcsjd;->j(Lcrnw;Ljava/lang/Object;)Lcsjd;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lccux;

    .line 84
    return-object p0
.end method

.method public final q(ILbrmc;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p4, Lbrll;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbrll;

    .line 8
    .line 9
    iget v1, v0, Lbrll;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbrll;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbrll;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbrll;-><init>(Lcapc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbrll;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbrll;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lbrll;->a:I

    .line 38
    .line 39
    iget-object p2, v0, Lbrll;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, v0, Lbrll;->d:Lbrnk;

    .line 42
    .line 43
    iget v0, v0, Lbrll;->f:I

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move-object v2, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p4

    .line 52
    :goto_1
    move-object v2, p2

    .line 53
    move p2, p1

    .line 54
    move p1, v0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    :catch_1
    move-exception p4

    .line 61
    move-object v2, p2

    .line 62
    move p2, p1

    .line 63
    move p1, v0

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 77
    .line 78
    new-instance p4, Lbrnk;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {p4, p2, v2}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 83
    .line 84
    sget-object p2, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lio/grpc/Status$Code;->value()I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v4, p0, Lcapc;->d:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v5, Lbrnt;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v2, p1}, Lbrnt;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    check-cast v4, Lbrzn;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5, p4}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 112
    .line 113
    :try_start_1
    iput p1, v0, Lbrll;->f:I

    .line 114
    .line 115
    iput-object p4, v0, Lbrll;->d:Lbrnk;

    .line 116
    .line 117
    iput-object v2, v0, Lbrll;->e:Ljava/lang/String;

    .line 118
    .line 119
    iput p2, v0, Lbrll;->a:I

    .line 120
    .line 121
    iput v3, v0, Lbrll;->c:I

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p3
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    if-eq p3, v1, :cond_3

    .line 128
    move-object v6, p4

    .line 129
    move-object p4, p3

    .line 130
    move-object p3, v6

    .line 131
    .line 132
    :goto_2
    iget-object p0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v0, Lbrns;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, p1, p2}, Lbrns;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    check-cast p0, Lbrzn;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, p3}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 143
    return-object p4

    .line 144
    :cond_3
    return-object v1

    .line 145
    :catchall_1
    move-exception p3

    .line 146
    move-object v6, p4

    .line 147
    move-object p4, p3

    .line 148
    move-object p3, v6

    .line 149
    goto :goto_5

    .line 150
    :catch_2
    move-exception p2

    .line 151
    move v0, p1

    .line 152
    move-object p1, p2

    .line 153
    move-object p3, p4

    .line 154
    move-object p2, v2

    .line 155
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    :catchall_2
    move-exception p4

    .line 157
    const/4 p1, -0x1

    .line 158
    goto :goto_1

    .line 159
    :catch_3
    move-exception p3

    .line 160
    move-object v6, p4

    .line 161
    move-object p4, p3

    .line 162
    move-object p3, v6

    .line 163
    .line 164
    :goto_4
    :try_start_3
    iget-object v0, p4, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 172
    move-result p2

    .line 173
    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    :catchall_3
    move-exception p4

    .line 175
    .line 176
    :goto_5
    iget-object p0, p0, Lcapc;->d:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v0, Lbrns;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v2, p1, p2}, Lbrns;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    check-cast p0, Lbrzn;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, p3}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 187
    throw p4
.end method

.method public final r(Lbrmb;Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Lbrks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbrks;

    .line 8
    .line 9
    iget v1, v0, Lbrks;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbrks;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbrks;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbrks;-><init>(Lcapc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbrks;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbrks;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbrks;->c:Lbrnk;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance p2, Lbrnk;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, v2}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 64
    .line 65
    :try_start_1
    iget-object v2, p0, Lcapc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v4, Lbrnq;->a:Lbrnq;

    .line 68
    .line 69
    check-cast v2, Lbrzn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, p2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 73
    .line 74
    iget-object v2, p0, Lcapc;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v4, Lwyj;

    .line 77
    .line 78
    const/16 v5, 0x14

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Lwyj;-><init>(I)V

    .line 82
    .line 83
    check-cast v2, Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    move-object v5, v2

    .line 89
    .line 90
    check-cast v5, Lcapc;

    .line 91
    .line 92
    iget-object v2, p1, Lbrmb;->a:Lbrlz;

    .line 93
    .line 94
    iget-object v6, v2, Lbrlz;->a:Lbrlm;

    .line 95
    .line 96
    sget-object v4, Lccuj;->a:Lccuj;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v2, v2, Lbrlz;->b:Lcctg;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v7, Lccuj;

    .line 113
    .line 114
    iput-object v2, v7, Lccuj;->c:Lcctg;

    .line 115
    .line 116
    iget v2, v7, Lccuj;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    iput v2, v7, Lccuj;->b:I

    .line 121
    .line 122
    iget-object v2, p0, Lcapc;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lbtnc;->cx(Landroid/content/Context;)Lccui;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v7, Lccuj;

    .line 136
    .line 137
    iput-object v2, v7, Lccuj;->e:Lccui;

    .line 138
    .line 139
    iget v2, v7, Lccuj;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x8

    .line 142
    .line 143
    iput v2, v7, Lccuj;->b:I

    .line 144
    .line 145
    iget-object v2, p1, Lbrmb;->b:Lccso;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v7, Lccuj;

    .line 153
    .line 154
    iput-object v2, v7, Lccuj;->d:Lccso;

    .line 155
    .line 156
    iget v2, v7, Lccuj;->b:I

    .line 157
    const/4 v10, 0x4

    .line 158
    or-int/2addr v2, v10

    .line 159
    .line 160
    iput v2, v7, Lccuj;->b:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-object v7, v2

    .line 169
    .line 170
    check-cast v7, Lccuj;

    .line 171
    .line 172
    iput-object p2, v0, Lbrks;->c:Lbrnk;

    .line 173
    .line 174
    iput v3, v0, Lbrks;->b:I

    .line 175
    .line 176
    new-instance v4, Laey;

    .line 177
    const/4 v8, 0x0

    .line 178
    .line 179
    const/16 v9, 0x10

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, Laey;-><init>(Lcapc;Lbrlm;Lccuj;Lcudt;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v10, p1, v4, v0}, Lcapc;->q(ILbrmc;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 186
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    if-eq p1, v1, :cond_3

    .line 189
    move-object v11, p2

    .line 190
    move-object p2, p1

    .line 191
    move-object p1, v11

    .line 192
    .line 193
    :goto_1
    :try_start_2
    check-cast p2, Lccuk;

    .line 194
    .line 195
    sget-object v0, Lccre;->a:Lccrd;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    check-cast p2, Lccsn;

    .line 202
    .line 203
    iget-object v0, p0, Lcapc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v1, Lbrnr;->a:Lbrnr;

    .line 206
    .line 207
    check-cast v0, Lbrzn;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, p1}, Lbrzn;->g(Lbrmp;Lbrnk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    return-object p2

    .line 212
    :cond_3
    return-object v1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    move-object v11, p2

    .line 216
    move-object p2, p1

    .line 217
    move-object p1, v11

    .line 218
    .line 219
    :goto_2
    iget-object p0, p0, Lcapc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v0, Lbrng;

    .line 222
    .line 223
    const/16 v1, 0xd

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1, p2}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 227
    .line 228
    check-cast p0, Lbrzn;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 232
    .line 233
    sget-object v0, Lbrnp;->a:Lbrnp;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method public final s(Lbrmd;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lbrkt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbrkt;

    .line 8
    .line 9
    iget v1, v0, Lbrkt;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbrkt;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbrkt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbrkt;-><init>(Lcapc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbrkt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbrkt;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcapc;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lwyj;

    .line 55
    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v4}, Lwyj;-><init>(I)V

    .line 60
    .line 61
    check-cast p2, Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    move-object v5, p2

    .line 67
    .line 68
    check-cast v5, Lcapc;

    .line 69
    .line 70
    iget-object p2, p1, Lbrmd;->a:Lbrlz;

    .line 71
    .line 72
    iget-object v6, p2, Lbrlz;->a:Lbrlm;

    .line 73
    .line 74
    sget-object v2, Lccup;->a:Lccup;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object p2, p2, Lbrlz;->b:Lcctg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v4, Lccup;

    .line 91
    .line 92
    iput-object p2, v4, Lccup;->c:Lcctg;

    .line 93
    .line 94
    iget p2, v4, Lccup;->b:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x2

    .line 97
    .line 98
    iput p2, v4, Lccup;->b:I

    .line 99
    .line 100
    iget-object p0, p0, Lcapc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lbtnc;->cx(Landroid/content/Context;)Lccui;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast p2, Lccup;

    .line 114
    .line 115
    iput-object p0, p2, Lccup;->d:Lccui;

    .line 116
    .line 117
    iget p0, p2, Lccup;->b:I

    .line 118
    .line 119
    or-int/lit8 p0, p0, 0x4

    .line 120
    .line 121
    iput p0, p2, Lccup;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-object v7, p0

    .line 130
    .line 131
    check-cast v7, Lccup;

    .line 132
    .line 133
    iput v3, v0, Lbrkt;->b:I

    .line 134
    .line 135
    new-instance v4, Laey;

    .line 136
    const/4 v8, 0x0

    .line 137
    .line 138
    const/16 v9, 0x11

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v4 .. v9}, Laey;-><init>(Lcapc;Lbrlm;Lccup;Lcudt;I)V

    .line 142
    const/4 p0, 0x6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p0, p1, v4, v0}, Lcapc;->q(ILbrmc;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    if-eq p2, v1, :cond_4

    .line 149
    .line 150
    :goto_1
    check-cast p2, Lccuq;

    .line 151
    .line 152
    iget-object p0, p2, Lccuq;->b:Lccsp;

    .line 153
    .line 154
    if-nez p0, :cond_3

    .line 155
    .line 156
    sget-object p0, Lccsp;->a:Lccsp;

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    return-object p0

    .line 161
    :cond_4
    return-object v1
.end method

.method public final t(Lbrme;Lcc;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lbrku;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbrku;

    .line 8
    .line 9
    iget v1, v0, Lbrku;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbrku;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbrku;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbrku;-><init>(Lcapc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbrku;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbrku;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbrku;->d:Lbrnk;

    .line 38
    .line 39
    iget-object p2, v0, Lbrku;->c:Lbrme;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move-object v2, p1

    .line 44
    move-object p1, p2

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p3

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p3, p0, Lcapc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lbskj;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    move-object v4, p3

    .line 68
    .line 69
    check-cast v4, Lbrzn;

    .line 70
    .line 71
    iget-object v4, v4, Lbrzn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Lbrmg;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v2}, Lbrmg;->b(Lbskj;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    new-instance v2, Lbrnk;

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p1, v4}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 98
    .line 99
    :try_start_1
    sget-object v4, Lbrnf;->a:Lbrnf;

    .line 100
    .line 101
    check-cast p3, Lbrzn;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v4, v2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 105
    .line 106
    iget-object p3, p1, Lbrme;->a:Lbrlz;

    .line 107
    .line 108
    iget-object p3, p3, Lbrlz;->b:Lcctg;

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lbskj;->aa(Lcctg;)Lbrlp;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    iget-object v4, p0, Lcapc;->c:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Lbrkz;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iput-object p1, v0, Lbrku;->c:Lbrme;

    .line 125
    .line 126
    iput-object v2, v0, Lbrku;->d:Lbrnk;

    .line 127
    .line 128
    iput v3, v0, Lbrku;->b:I

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, p1, p2, v0}, Lbrkz;->a(Lbrmc;Lcc;Lcudt;)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    if-eq p3, v1, :cond_4

    .line 135
    .line 136
    :goto_2
    check-cast p3, Lbrkp;

    .line 137
    .line 138
    iget-object p2, p1, Lbrme;->a:Lbrlz;

    .line 139
    .line 140
    iget-object p2, p2, Lbrlz;->a:Lbrlm;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p3, p2}, Lcapc;->J(Lbrkp;Lbrlm;)Lbrkp;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_4
    return-object v1

    .line 147
    .line 148
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "No renderer available for type "

    .line 151
    .line 152
    const-string v1, "."

    .line 153
    .line 154
    .line 155
    invoke-static {p3, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :catch_1
    move-exception p2

    .line 162
    move-object p3, p2

    .line 163
    move-object p2, p1

    .line 164
    move-object p1, v2

    .line 165
    .line 166
    :goto_3
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lcapc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v1, Lbrng;

    .line 173
    const/4 v2, 0x4

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, p3}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 177
    .line 178
    check-cast v0, Lbrzn;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {p3}, Lbskj;->al(Ljava/lang/Throwable;)Lcctf;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    iget-object v0, p0, Lcapc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v1, Lbrmv;

    .line 190
    .line 191
    iget v2, p3, Lcctf;->c:I

    .line 192
    const/4 v4, 0x3

    .line 193
    .line 194
    if-ne v2, v4, :cond_7

    .line 195
    .line 196
    iget-object v2, p3, Lcctf;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lccsk;

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_7
    sget-object v2, Lccsk;->a:Lccsk;

    .line 202
    .line 203
    :goto_4
    iget v2, v2, Lccsk;->c:I

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcajw;->s(I)I

    .line 207
    move-result v2

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    move v2, v3

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-direct {v1, v2, v3}, Lbrmv;-><init>(II)V

    .line 214
    .line 215
    check-cast v0, Lbrzn;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, p1}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 219
    .line 220
    new-instance p1, Lbrkp;

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p3}, Lbrkp;-><init>(Lcctf;)V

    .line 224
    .line 225
    iget-object p2, p2, Lbrme;->a:Lbrlz;

    .line 226
    .line 227
    iget-object p2, p2, Lbrlz;->a:Lbrlm;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1, p2}, Lcapc;->J(Lbrkp;Lbrlm;)Lbrkp;

    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public final v(Lccso;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lbiwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbiwe;

    .line 8
    .line 9
    iget v1, v0, Lbiwe;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbiwe;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbiwe;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbiwe;-><init>(Lcapc;Lcudt;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p2, v6, Lbiwe;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v6, Lbiwe;->b:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    .line 41
    check-cast p2, Lcuba;

    .line 42
    .line 43
    iget-object p0, p2, Lcuba;->a:Ljava/lang/Object;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p2, p0, Lcapc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lajug;->d()Laxov;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Laxov;->i()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Account is null"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcapc;->b:Ljava/lang/Object;

    .line 82
    move-object v3, v1

    .line 83
    .line 84
    sget-object v1, Lbrlh;->a:Lbrlh;

    .line 85
    move-object v4, v3

    .line 86
    .line 87
    new-instance v3, Lbrlr;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p2}, Lbrlr;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p0, p0, Lcapc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v6, Lbiwe;->b:I

    .line 95
    .line 96
    check-cast p0, Lcctg;

    .line 97
    move-object v2, v4

    .line 98
    .line 99
    check-cast v2, Landroid/content/Context;

    .line 100
    move-object v4, p0

    .line 101
    move-object v5, p1

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v1 .. v6}, Lbrlh;->a(Landroid/content/Context;Lbrlm;Lcctg;Lccso;Lcudt;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    if-ne p0, v0, :cond_4

    .line 108
    return-object v0

    .line 109
    :cond_4
    return-object p0
.end method

.method public final w(Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbiwf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbiwf;

    .line 8
    .line 9
    iget v1, v0, Lbiwf;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbiwf;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbiwf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbiwf;-><init>(Lcapc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbiwf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbiwf;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p1, Lcuba;

    .line 41
    .line 42
    iget-object p0, p1, Lcuba;->a:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcapc;->e:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Account is null"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lcapc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v4, Lbrlh;->a:Lbrlh;

    .line 83
    .line 84
    new-instance v5, Lbrlr;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, p1}, Lbrlr;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object p0, p0, Lcapc;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lbiwf;->b:I

    .line 92
    .line 93
    check-cast p0, Lcctg;

    .line 94
    .line 95
    check-cast v2, Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, v5, p0, v0}, Lbrlh;->b(Landroid/content/Context;Lbrlm;Lcctg;Lcudt;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-ne p0, v1, :cond_4

    .line 102
    return-object v1

    .line 103
    :cond_4
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcapc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcsmn;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcsmn;->dispose()V

    .line 17
    :cond_0
    return-void
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcapc;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [I

    .line 5
    .line 6
    iget-object v1, p0, Lcapc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object p0, p0, Lcapc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/graphics/Rect;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    aget v1, v0, v3

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 36
    return-object p0
.end method

.method public final z()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcapc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [I

    .line 5
    .line 6
    iget-object p0, p0, Lcapc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    return-object v0
.end method
