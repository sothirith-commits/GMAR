.class public abstract Lcapl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lcapl;
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0
.end method

.method public static j(Lj$/util/Optional;)Lcapl;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Lcapl;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    new-instance v0, Lcapv;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Lcapl;
    .locals 1

    new-instance v0, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Lcapl;)Lj$/util/Optional;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcapl;)Lcapl;
.end method

.method public abstract b(Lcaoz;)Lcapl;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Lcaqo;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public abstract h()Z
.end method

.method public abstract hashCode()I
.end method

.method public final m()Lj$/util/Optional;
    .locals 0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
