.class public final Lcrt;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcrs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcrs;

.field public b:Lcyei;


# virtual methods
.method public final synthetic d()Lefs;
    .locals 1

    new-instance v0, Lcrs;

    invoke-direct {v0, p0}, Lcrs;-><init>(Lcrt;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Lcrs;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcrt;->b:Lcyei;

    if-nez v0, :cond_0

    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    iput-object v0, p0, Lcrt;->b:Lcyei;

    iget-object p0, p0, Lcrt;->a:Lcrs;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lefs;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcrs;->b()V

    :cond_0
    invoke-virtual {v0, p1}, Lcygp;->wq(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0xea

    return p0
.end method
