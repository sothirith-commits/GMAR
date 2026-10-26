.class public final Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsdk;


# instance fields
.field private final driver:Lsdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clearcut_native"

    .line 2
    .line 3
    invoke-static {v0}, Lsdi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lsdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lsdk;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;
    .locals 2

    .line 1
    sget-object v0, Lspz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lsdi;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lsdl;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsdl;

    .line 14
    .line 15
    invoke-interface {v0}, Lsdl;->aR()Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public incrementBoolHistogram(Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lsdk;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lsdk;->incrementBoolHistogram(Ljava/lang/String;ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public incrementCounter(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lsdk;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lsdk;->incrementCounter(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public incrementI32Histogram(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lsdk;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lsdk;->incrementI32Histogram(Ljava/lang/String;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public incrementI64Histogram(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lsdk;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lsdk;->incrementI64Histogram(Ljava/lang/String;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public incrementTimerHistogram(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lsdk;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lsdk;->incrementTimerHistogram(Ljava/lang/String;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
