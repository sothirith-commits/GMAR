.class final Lcazr;
.super Lcayp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcayp<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcazt;


# direct methods
.method public constructor <init>(Lcazt;)V
    .locals 0

    invoke-direct {p0}, Lcayp;-><init>()V

    iput-object p1, p0, Lcazr;->a:Lcazt;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcazr;->a:Lcazt;

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

    iget-object p0, p0, Lcazr;->a:Lcazt;

    invoke-virtual {p0}, Lcazt;->r()Z

    move-result p0

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

    iget-object p0, p0, Lcazr;->a:Lcazt;

    invoke-direct {v0, p0}, Lcazo;-><init>(Lcazt;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcazr;->iterator()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcazr;->a:Lcazt;

    iget p0, p0, Lcazt;->size:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcayp;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
