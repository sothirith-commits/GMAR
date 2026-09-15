.class public final Lcru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrw;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x437a0000    # 250.0f

    .line 6
    .line 7
    iput v0, p0, Lcru;->a:F

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lfmf;->a(FF)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const-string p0, "Provided min size should be larger than zero."

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lclk;->c(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lfmc;II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    const/high16 p0, 0x437a0000    # 250.0f

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lfmc;->mA(F)I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p3

    .line 8
    .line 9
    add-int p1, p2, p3

    .line 10
    div-int/2addr p1, p0

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0, p3}, Lcqw;->aa(III)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lcru;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcru;

    .line 7
    .line 8
    iget p0, p1, Lcru;->a:F

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
    .line 2
    const/high16 p0, 0x437a0000    # 250.0f

    .line 3
    return p0
.end method
