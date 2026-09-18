.class public final synthetic Lrty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrty;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 1

    .line 1
    iget p0, p0, Lrty;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    check-cast p1, Lanpv;

    .line 22
    .line 23
    iget-wide p0, p1, Lanpv;->b:D

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_1
    check-cast p1, Lanpv;

    .line 27
    .line 28
    iget-wide p0, p1, Lanpv;->a:D

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_2
    check-cast p1, Lnde;

    .line 32
    .line 33
    invoke-interface {p1}, Lnde;->a()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-double p0, p0

    .line 38
    return-wide p0

    .line 39
    :cond_3
    check-cast p1, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method
