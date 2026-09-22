.class public final Lcwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwd;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcwc;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfmh;I)I
    .locals 0

    .line 1
    iget p0, p0, Lcwc;->a:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lfmh;->mE(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcwc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget p0, p0, Lcwc;->a:F

    .line 12
    .line 13
    check-cast p1, Lcwc;

    .line 14
    .line 15
    iget p1, p1, Lcwc;->a:F

    .line 16
    .line 17
    invoke-static {p0, p1}, Lfmk;->c(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcwc;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
