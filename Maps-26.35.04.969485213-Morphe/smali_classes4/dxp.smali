.class public final Ldxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvj;


# instance fields
.field private final a:Ldvj;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Ldvj;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldxp;->a:Ldvj;

    .line 6
    .line 7
    iput p2, p0, Ldxp;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lcufu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldxp;->a:Ldvj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldvj;->b(Lcufu;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldxp;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ldxp;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Ldxp;->a:Ldvj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ldvj;->d(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldxp;->a:Ldvj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldvj;->g()V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldxp;->c:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Ldxp;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Ldxp;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Ldxp;->a:Ldvj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ldvj;->h()V

    .line 21
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldxp;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldxp;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Ldxp;->a:Ldvj;

    .line 11
    add-int/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ldvj;->i(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldxp;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldxp;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Ldxp;->a:Ldvj;

    .line 11
    add-int/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ldvj;->j(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final k(III)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldxp;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldxp;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Ldxp;->a:Ldvj;

    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Ldvj;->k(III)V

    .line 16
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldxp;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldxp;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Ldxp;->a:Ldvj;

    .line 11
    add-int/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Ldvj;->l(II)V

    .line 15
    return-void
.end method
