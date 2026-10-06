.class public final Lbwta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbwta;->a:D

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lbwta;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbwta;->a:D

    iput p3, p0, Lbwta;->b:I

    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-wide v2, p0, Lbwta;->a:D

    .line 11
    .line 12
    div-double/2addr v2, p1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->getExponent(D)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
