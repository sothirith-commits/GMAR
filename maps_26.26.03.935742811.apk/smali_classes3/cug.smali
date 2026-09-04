.class public final Lcug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcug;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lfkg;I)I
    .locals 0

    iget p0, p0, Lcug;->a:F

    invoke-interface {p1, p0}, Lfkg;->my(F)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcug;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lcug;->a:F

    check-cast p1, Lcug;

    iget p1, p1, Lcug;->a:F

    invoke-static {p0, p1}, Lfkj;->c(FF)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcug;->a:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method
