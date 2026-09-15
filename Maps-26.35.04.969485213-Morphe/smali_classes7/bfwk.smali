.class public final Lbfwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwg;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    :cond_0
    const-string v0, "Margin percentage must be between 0.0 and 1.0"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lbgbf;->a(ZLjava/lang/String;)V

    .line 22
    .line 23
    iput p1, p0, Lbfwk;->a:F

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget p0, p0, Lbfwk;->a:F

    .line 4
    mul-float/2addr p1, p0

    .line 5
    float-to-int p0, p1

    .line 6
    return p0
.end method
