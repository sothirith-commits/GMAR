.class public final synthetic Lftk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget p0, Lftl;->e:I

    .line 4
    .line 5
    invoke-static {p1}, Lftn;->a(Landroid/view/View;)Lftl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lftl;->c:F

    .line 10
    .line 11
    float-to-double p0, p0

    .line 12
    return-wide p0
.end method
