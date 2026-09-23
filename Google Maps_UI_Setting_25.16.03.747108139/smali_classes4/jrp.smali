.class final Ljrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ljrp;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljrp;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget v0, p0, Ljrp;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljrp;->c:F

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Ljrp;->b:F

    .line 15
    .line 16
    iput p2, p0, Ljrp;->c:F

    .line 17
    .line 18
    invoke-virtual {p0}, Ljrp;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ljrp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d(F)V
    .locals 5

    .line 1
    iget v0, p0, Ljrp;->b:F

    .line 2
    .line 3
    iget v1, p0, Ljrp;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Ljrp;->c:F

    .line 20
    .line 21
    neg-float v1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, p0, Ljrp;->c:F

    .line 24
    .line 25
    :cond_2
    :goto_0
    add-float/2addr v0, v1

    .line 26
    cmpg-float p1, p1, v0

    .line 27
    .line 28
    if-gez p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v3, 0x3

    .line 32
    :goto_1
    iput v3, p0, Ljrp;->a:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
