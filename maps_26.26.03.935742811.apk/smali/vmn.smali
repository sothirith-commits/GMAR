.class public final Lvmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmu;


# virtual methods
.method public final a(Lcrkl;)Z
    .locals 0

    iget p0, p1, Lcrkl;->c:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lvmd;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    sget-object p0, Lcrkn;->am:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
