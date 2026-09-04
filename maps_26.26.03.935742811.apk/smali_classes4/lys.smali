.class final Llys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llys;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llys;->a:I

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget v0, p0, Llys;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Llys;->c:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Llys;->b:F

    iput p2, p0, Llys;->c:F

    invoke-virtual {p0}, Llys;->a()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Llys;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(F)V
    .locals 5

    iget v0, p0, Llys;->b:F

    iget v1, p0, Llys;->a:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v1, :cond_0

    iget v2, p0, Llys;->c:F

    neg-float v2, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget v2, p0, Llys;->c:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    :goto_1
    iput v1, p0, Llys;->a:I

    return-void

    :cond_4
    throw v3
.end method
