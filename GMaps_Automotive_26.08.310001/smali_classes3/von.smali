.class public final Lvon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lvon;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Lvon;->a:J

    .line 4
    .line 5
    iput-object p1, p0, Lvon;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lvom;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lvon;->c:I

    iput-object p1, p0, Lvon;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvon;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lvon;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvon;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v1, p0, Lvon;->a:J

    .line 12
    .line 13
    invoke-static {p1}, Lown;->be(Ljava/lang/Throwable;)Lajdr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLajdr;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Labqj;

    .line 23
    .line 24
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "NAVO: Unexpected exception thrown from playAudio"

    .line 29
    .line 30
    const/16 v1, 0x894

    .line 31
    .line 32
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lqzc;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lqzc;

    .line 41
    .line 42
    iget-object v0, p0, Lvon;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v1, p0, Lvon;->a:J

    .line 45
    .line 46
    iget-object p0, p1, Lqzc;->a:Lqzf;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, p0}, Lvom;->l(JLqzf;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lvon;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v0, p0, Lvon;->a:J

    .line 55
    .line 56
    sget-object p0, Lqzf;->a:Lqzf;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, p0}, Lvom;->l(JLqzf;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lvon;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-wide v0, p0, Lvon;->a:J

    .line 8
    .line 9
    iget-object p0, p0, Lvon;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->e(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lqzd;

    .line 18
    .line 19
    iget-object p1, p1, Lqzd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lqxg;

    .line 22
    .line 23
    iget-object p1, p1, Lqxg;->c:Lajpm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lajpm;->H()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lvon;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Laazq;

    .line 34
    .line 35
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lvon;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeLoadUrlSuccess(JJ[B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
