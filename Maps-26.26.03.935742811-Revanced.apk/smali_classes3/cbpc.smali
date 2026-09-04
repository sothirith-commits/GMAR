.class public final Lcbpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcbpc;->a:D

    const/4 p1, 0x1

    iput p1, p0, Lcbpc;->b:I

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcbpc;->a:D

    iput p3, p0, Lcbpc;->b:I

    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const/16 v1, 0x1e

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcbpc;->a:D

    div-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
