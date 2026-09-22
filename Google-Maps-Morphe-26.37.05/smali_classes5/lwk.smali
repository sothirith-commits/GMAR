.class public final Llwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lulc;

.field private final b:I


# direct methods
.method public constructor <init>(Lulc;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llwk;->a:Lulc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Llwk;->b:I

    .line 8
    return-void
.end method

.method private static final c(I)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbcwk;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x7

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbcxc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lbcxc;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Llwm;->a:Lbwny;

    .line 22
    .line 23
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 24
    .line 25
    const-string v1, "Unsupported AdType"

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Llwk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Llwk;->c(I)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Llwk;->a:Lulc;

    .line 12
    .line 13
    iget-object p0, p0, Lulc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbcsk;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbcrp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Laypo;->a()Laynx;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget p1, p1, Laynx;->A:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 35
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Laynn;

    .line 3
    .line 4
    iget p1, p0, Llwk;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Llwk;->c(I)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Llwk;->a:Lulc;

    .line 14
    .line 15
    iget-object p0, p0, Lulc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbcsk;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcrp;

    .line 28
    .line 29
    sget-object p1, Laynx;->a:Laynx;

    .line 30
    .line 31
    iget p1, p1, Laynx;->A:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 35
    return-void
.end method
