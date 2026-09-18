.class public final Lapw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapy;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x437a0000    # 250.0f

    .line 5
    .line 6
    iput v0, p0, Lapw;->a:F

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {v0, p0}, Lcmb;->a(FF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Provided min size should be larger than zero."

    .line 17
    .line 18
    invoke-static {p0}, Lals;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcly;II)Ljava/util/List;
    .locals 0

    .line 1
    const/high16 p0, 0x437a0000    # 250.0f

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcly;->kl(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p3

    .line 8
    add-int p1, p2, p3

    .line 9
    .line 10
    div-int/2addr p1, p0

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p2, p0, p3}, Ltd;->c(III)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lapw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lapw;

    .line 6
    .line 7
    iget p0, p1, Lapw;->a:F

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/high16 p0, 0x437a0000    # 250.0f

    .line 2
    .line 3
    return p0
.end method
