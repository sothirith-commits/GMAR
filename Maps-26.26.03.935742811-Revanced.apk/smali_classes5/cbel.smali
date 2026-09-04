.class final Lcbel;
.super Lcaxs;
.source "PG"


# instance fields
.field final synthetic a:Lcben;


# direct methods
.method public constructor <init>(Lcben;)V
    .locals 0

    iput-object p1, p0, Lcbel;->a:Lcben;

    invoke-direct {p0}, Lcaxs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcbel;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcbel;->a:Lcben;

    iget-object p0, p0, Lcben;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcbel;->a:Lcben;

    iget-object v0, v0, Lcben;->c:Ljava/util/Set;

    new-instance v1, Lcbek;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcbek;-><init>(Lcbel;Ljava/util/Iterator;)V

    return-object v1
.end method

.method protected final bridge synthetic vC()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcbel;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
