.class public final Lcesu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# virtual methods
.method public final a()Lbuqp;
    .locals 7

    iget-object v0, p0, Lcesu;->b:Ljava/lang/Object;

    iget-byte p0, p0, Lcesu;->a:B

    not-int p0, p0

    new-instance v1, Lbuqp;

    move-object v2, v0

    check-cast v2, Lcpuo;

    and-int/lit8 v6, p0, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lbuqp;-><init>(Lcpuo;Lcbey;Lcbey;ZI)V

    return-object v1
.end method

.method public final b(Lcpuo;)V
    .locals 0

    iput-object p1, p0, Lcesu;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lcesu;->a:B

    return-void
.end method

.method public final c()V
    .locals 1

    iget-byte v0, p0, Lcesu;->a:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lcesu;->a:B

    return-void
.end method

.method public final d()Lcwdv;
    .locals 2

    iget-byte v0, p0, Lcesu;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcwdv;

    iget-object p0, p0, Lcesu;->b:Ljava/lang/Object;

    check-cast p0, Lcwec;

    invoke-direct {v0, p0}, Lcwdv;-><init>(Lcwec;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: sampleToLocalSpanStore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
