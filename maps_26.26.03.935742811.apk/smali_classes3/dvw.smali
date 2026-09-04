.class public final Ldvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtm;


# instance fields
.field private final a:Ldtm;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Ldtm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->a:Ldtm;

    iput p2, p0, Ldvw;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcxyv;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldvw;->a:Ldtm;

    invoke-interface {p0, p1, p2}, Ldtm;->b(Lcxyv;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldvw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldvw;->c:I

    iget-object p0, p0, Ldvw;->a:Ldtm;

    invoke-interface {p0, p1}, Ldtm;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Ldvw;->a:Ldtm;

    invoke-interface {p0}, Ldtm;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Ldvw;->c:I

    if-gtz v0, :cond_0

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ldvw;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldvw;->c:I

    iget-object p0, p0, Ldvw;->a:Ldtm;

    invoke-interface {p0}, Ldtm;->h()V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldvw;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Ldvw;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ldvw;->a:Ldtm;

    add-int/2addr p1, v0

    invoke-interface {p0, p1, p2}, Ldtm;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldvw;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Ldvw;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ldvw;->a:Ldtm;

    add-int/2addr p1, v0

    invoke-interface {p0, p1, p2}, Ldtm;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final k(III)V
    .locals 1

    iget v0, p0, Ldvw;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Ldvw;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ldvw;->a:Ldtm;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2, p3}, Ldtm;->k(III)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget v0, p0, Ldvw;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Ldvw;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ldvw;->a:Ldtm;

    add-int/2addr p1, v0

    invoke-interface {p0, p1, p2}, Ldtm;->l(II)V

    return-void
.end method
