.class public final synthetic Lxbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxbr;


# direct methods
.method public synthetic constructor <init>(Lxbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbg;->a:Lxbr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmty;

    .line 2
    .line 3
    iget-object p1, p1, Lmty;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "$IN_X_DISTANCE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lxbg;->a:Lxbr;

    .line 14
    .line 15
    sget-object p1, Lrpz;->Y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxbr;->f(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
