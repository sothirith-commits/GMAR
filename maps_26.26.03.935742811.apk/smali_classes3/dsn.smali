.class public final Ldsn;
.super Leza;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leza;-><init>([C)V

    const v0, 0x3e23d70a    # 0.16f

    iput v0, p0, Ldsn;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldsn;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ldsn;

    iget p0, p1, Ldsn;->a:F

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3e23d70a    # 0.16f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method
