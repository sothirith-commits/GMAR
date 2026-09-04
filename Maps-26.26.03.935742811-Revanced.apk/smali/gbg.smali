.class public final Lgbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgbg;->a:I

    iget p0, p0, Lgbg;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lgbg;->b:I

    return-void

    :cond_0
    iput p1, p0, Lgbg;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput v1, p0, Lgbg;->b:I

    return-void

    :cond_0
    iput v1, p0, Lgbg;->a:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgbg;->b(II)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgbg;->c(I)V

    return-void
.end method
