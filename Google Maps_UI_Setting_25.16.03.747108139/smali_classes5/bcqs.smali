.class public final Lbcqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqo;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const-string v0, "Margin percentage must be between 0.0 and 1.0"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbcvp;->a(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lbcqs;->a:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lbcqs;->a:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method
