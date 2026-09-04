.class public final Lcxhs;
.super Lcxgw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Set;
.implements Lcxhq;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# direct methods
.method public constructor <init>(Lcxhq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcxgw;-><init>(Lcxgu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lcxgw;->f()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic c(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic d(Lcxgu;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcxhs;->a:Lcxgu;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(J)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcxhs;->a:Lcxgu;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lcxgw;->a()Lcxhf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic k()[J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-super {p0}, Lcxgw;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method
