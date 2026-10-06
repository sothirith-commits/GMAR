.class public final Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdmc;


# instance fields
.field private final driver:Lbdmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "clearcut_native"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbdmb;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lbdmc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lbdmc;

    .line 6
    return-void
.end method

.method public static create()Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbdmd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Layyi;->F(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbdmd;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbdmd;->aQ()Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public incrementBoolHistogram(Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lbdmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lbdmc;->incrementBoolHistogram(Ljava/lang/String;ZJ)V

    .line 6
    return-void
.end method

.method public incrementCounter(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lbdmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lbdmc;->incrementCounter(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public incrementI32Histogram(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lbdmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lbdmc;->incrementI32Histogram(Ljava/lang/String;IJ)V

    .line 6
    return-void
.end method

.method public incrementI64Histogram(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lbdmc;

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Lbdmc;->incrementI64Histogram(Ljava/lang/String;JJ)V

    .line 6
    return-void
.end method

.method public incrementTimerHistogram(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lbdmc;

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Lbdmc;->incrementTimerHistogram(Ljava/lang/String;JJ)V

    .line 6
    return-void
.end method
