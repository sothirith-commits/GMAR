.class public abstract Lcazt;
.super Lcavb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcavb<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient map:Lcazf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcazf<",
            "TK;+",
            "Lcayp<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient size:I


# direct methods
.method public constructor <init>(Lcazf;I)V
    .locals 0

    invoke-direct {p0}, Lcavb;-><init>()V

    iput-object p1, p0, Lcazt;->map:Lcazf;

    iput p2, p0, Lcazt;->size:I

    return-void
.end method

.method public static k(Lcbey;)Lcazt;
    .locals 2

    instance-of v0, p0, Lcazt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcazt;

    invoke-virtual {v0}, Lcazt;->r()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcaza;->d(Lcbey;)Lcaza;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic A()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcazt;->map:Lcazf;

    return-object p0
.end method

.method public final bridge synthetic B()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcazt;->p()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcavb;->D(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Lcbey;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract a(Ljava/lang/Object;)Lcayp;
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Lcayp;
    .locals 0

    invoke-super {p0}, Lcavb;->y()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lcayp;

    return-object p0
.end method

.method public final f()Lcayp;
    .locals 0

    invoke-super {p0}, Lcavb;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lcayp;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcazt;->size:I

    return p0
.end method

.method public final synthetic l()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcazr;

    invoke-direct {v0, p0}, Lcazr;-><init>(Lcazt;)V

    return-object v0
.end method

.method public final synthetic m()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcazs;

    invoke-direct {v0, p0}, Lcazs;-><init>(Lcazt;)V

    return-object v0
.end method

.method public final synthetic n()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcazo;

    invoke-direct {v0, p0}, Lcazo;-><init>(Lcazt;)V

    return-object v0
.end method

.method public final p()Lcbaf;
    .locals 0

    iget-object p0, p0, Lcazt;->map:Lcazf;

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method final r()Z
    .locals 0

    iget-object p0, p0, Lcazt;->map:Lcazf;

    invoke-virtual {p0}, Lcazf;->vG()Z

    move-result p0

    return p0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final u()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcazt;->map:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic y()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcazt;->e()Lcayp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcazt;->f()Lcayp;

    move-result-object p0

    return-object p0
.end method
