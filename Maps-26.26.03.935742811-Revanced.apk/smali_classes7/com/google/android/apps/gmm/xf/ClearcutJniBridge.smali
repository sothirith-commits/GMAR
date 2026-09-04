.class public final Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijj;


# instance fields
.field private final driver:Lbijj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clearcut_native"

    invoke-static {v0}, Lbiji;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbijj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lbijj;

    return-void
.end method

.method public static create()Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;
    .locals 1

    const-class v0, Lbijk;

    invoke-static {v0}, Lbjfn;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbijk;

    invoke-interface {v0}, Lbijk;->aX()Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public incrementBoolHistogram(Ljava/lang/String;ZJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lbijj;

    invoke-interface {p0, p1, p2, p3, p4}, Lbijj;->incrementBoolHistogram(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public incrementCounter(Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lbijj;

    invoke-interface {p0, p1, p2, p3}, Lbijj;->incrementCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public incrementI32Histogram(Ljava/lang/String;IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lbijj;

    invoke-interface {p0, p1, p2, p3, p4}, Lbijj;->incrementI32Histogram(Ljava/lang/String;IJ)V

    return-void
.end method

.method public incrementI64Histogram(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lbijj;

    invoke-interface/range {p0 .. p5}, Lbijj;->incrementI64Histogram(Ljava/lang/String;JJ)V

    return-void
.end method

.method public incrementTimerHistogram(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/ClearcutJniBridge;->driver:Lbijj;

    invoke-interface/range {p0 .. p5}, Lbijj;->incrementTimerHistogram(Ljava/lang/String;JJ)V

    return-void
.end method
