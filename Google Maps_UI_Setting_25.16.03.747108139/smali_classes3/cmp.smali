.class public final Lcmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckv;


# instance fields
.field private final a:Lckv;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lckv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmp;->a:Lckv;

    .line 5
    .line 6
    iput p2, p0, Lcmp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmp;->a:Lckv;

    .line 2
    .line 3
    invoke-interface {v0}, Lckv;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic b(Lckgh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmu;->p(Lckv;Lckgh;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcmp;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcmp;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lcmp;->a:Lckv;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lckv;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lckv;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lckz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lckz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lckz;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lcmp;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 6
    .line 7
    invoke-static {v0}, Lcli;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcmp;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcmp;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcmp;->a:Lckv;

    .line 17
    .line 18
    invoke-interface {v0}, Lckv;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcmp;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcmp;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcmp;->a:Lckv;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-interface {v1, p1, p2}, Lckv;->i(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcmp;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcmp;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcmp;->a:Lckv;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-interface {v1, p1, p2}, Lckv;->j(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcmp;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcmp;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcmp;->a:Lckv;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p1, p2, p3}, Lckv;->k(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcmp;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcmp;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcmp;->a:Lckv;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-interface {v1, p1, p2}, Lckv;->l(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
