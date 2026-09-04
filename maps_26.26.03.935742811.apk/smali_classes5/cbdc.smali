.class final Lcbdc;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lcbdz;


# direct methods
.method public constructor <init>(Lcbdz;)V
    .locals 0

    iput-object p1, p0, Lcbdc;->a:Lcbdz;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcbdc;->a:Lcbdz;

    invoke-virtual {p0}, Lcbdz;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcbdc;->a:Lcbdz;

    invoke-virtual {p0, p1}, Lcbdz;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcbdc;->a:Lcbdz;

    invoke-virtual {p0}, Lcbdz;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    new-instance v0, Lcbdb;

    iget-object p0, p0, Lcbdc;->a:Lcbdz;

    invoke-direct {v0, p0}, Lcbcy;-><init>(Lcbdz;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcbdc;->a:Lcbdz;

    invoke-virtual {p0, p1}, Lcbdz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbdc;->a:Lcbdz;

    invoke-virtual {p0}, Lcbdz;->size()I

    move-result p0

    return p0
.end method
