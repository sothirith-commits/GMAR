.class final Lcavw;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lcavx;


# direct methods
.method public constructor <init>(Lcavx;)V
    .locals 0

    iput-object p1, p0, Lcavw;->a:Lcavx;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcavw;->a:Lcavx;

    invoke-virtual {p0}, Lcavx;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object p0, p0, Lcavw;->a:Lcavx;

    invoke-virtual {p0}, Lcavx;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcavr;

    invoke-direct {v0, p0}, Lcavr;-><init>(Lcavx;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcavw;->a:Lcavx;

    invoke-virtual {p0}, Lcavx;->size()I

    move-result p0

    return p0
.end method
