.class public final Lvyp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lvyp;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Lvyp;->a:J

    .line 4
    .line 5
    iput-object p1, p0, Lvyp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lvyo;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lvyp;->c:I

    iput-object p1, p0, Lvyp;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvyp;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lvyp;->c:I

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
    iget-object v0, p0, Lvyp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v1, p0, Lvyp;->a:J

    .line 12
    .line 13
    invoke-static {p1}, Lpfy;->ai(Ljava/lang/Throwable;)Lajps;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLajps;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lacax;

    .line 23
    .line 24
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "NAVO: Unexpected exception thrown from playAudio"

    .line 29
    .line 30
    const/16 v1, 0x8a8

    .line 31
    .line 32
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lriz;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lriz;

    .line 41
    .line 42
    iget-object v0, p0, Lvyp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-wide v1, p0, Lvyp;->a:J

    .line 45
    .line 46
    iget-object p0, p1, Lriz;->a:Lrjc;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, p0}, Lvyo;->q(JLrjc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lvyp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v0, p0, Lvyp;->a:J

    .line 55
    .line 56
    sget-object p0, Lrjc;->a:Lrjc;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, p0}, Lvyo;->q(JLrjc;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lvyp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-wide v0, p0, Lvyp;->a:J

    .line 8
    .line 9
    iget-object p0, p0, Lvyp;->b:Ljava/lang/Object;

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
    check-cast p1, Lrja;

    .line 18
    .line 19
    iget-object p1, p1, Lrja;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lrhd;

    .line 22
    .line 23
    iget-object p1, p1, Lrhd;->c:Lakbx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lakbx;->F()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lvyp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Labkf;

    .line 34
    .line 35
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

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
    iget-wide v2, p0, Lvyp;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeLoadUrlSuccess(JJ[B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
