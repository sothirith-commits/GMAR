.class public final Lcxuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcxuj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcxuj;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcxuj;

    iget p1, p1, Lcxuj;->a:I

    const/high16 v0, -0x80000000

    xor-int/2addr p1, v0

    iget p0, p0, Lcxuj;->a:I

    xor-int/2addr p0, v0

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcxuj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcxuj;->a:I

    check-cast p1, Lcxuj;

    iget p1, p1, Lcxuj;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcxuj;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget p0, p0, Lcxuj;->a:I

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
