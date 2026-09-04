.class final Lcbah;
.super Lcbaf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcbaf<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcbai;


# direct methods
.method public constructor <init>(Lcbai;)V
    .locals 0

    invoke-direct {p0}, Lcbaf;-><init>()V

    iput-object p1, p0, Lcbah;->a:Lcbai;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcbah;->a:Lcbai;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcaut;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Lcbja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbja<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcazo;

    iget-object p0, p0, Lcbah;->a:Lcbai;

    invoke-direct {v0, p0}, Lcazo;-><init>(Lcazt;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcbah;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbah;->a:Lcbai;

    iget p0, p0, Lcazt;->size:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcbaf;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
