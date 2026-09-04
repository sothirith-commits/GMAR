.class public abstract Lcaxs;
.super Lcaxh;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcaxh<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaxh;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract c()Ljava/util/Set;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcaxs;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected final g(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcbno;->w(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcaxs;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    return p0
.end method
