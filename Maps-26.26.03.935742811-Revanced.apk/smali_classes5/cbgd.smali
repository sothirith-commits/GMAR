.class final Lcbgd;
.super Lcaxs;
.source "PG"


# instance fields
.field final synthetic a:Lcbgf;


# direct methods
.method public constructor <init>(Lcbgf;)V
    .locals 0

    iput-object p1, p0, Lcbgd;->a:Lcbgf;

    invoke-direct {p0}, Lcaxs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcbgd;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcbgd;->a:Lcbgf;

    iget-object p0, p0, Lcbgf;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcbgc;

    invoke-virtual {p0}, Lcbgd;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcbio;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaxh;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcbno;->C(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic vC()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcbgd;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
