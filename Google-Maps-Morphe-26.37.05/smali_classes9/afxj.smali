.class public final synthetic Lafxj;
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
    iput p1, p0, Lafxj;->a:I

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
    iget p0, p0, Lafxj;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    sget p0, Lpct;->e:I

    .line 18
    .line 19
    invoke-static {p1}, Lpcv;->a(Landroid/view/View;)Lpct;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Lpct;->c:F

    .line 24
    .line 25
    float-to-double p0, p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    check-cast p1, Lafxi;

    .line 28
    .line 29
    invoke-virtual {p1}, Lafxi;->a()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    float-to-double p0, p0

    .line 34
    return-wide p0
.end method
