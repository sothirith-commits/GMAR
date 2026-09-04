.class final Lcasu;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lcate;


# direct methods
.method public constructor <init>(Lcate;)V
    .locals 0

    iput-object p1, p0, Lcasu;->a:Lcate;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcasu;->a:Lcate;

    invoke-virtual {p0}, Lcate;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcasu;->a:Lcate;

    invoke-virtual {p0, p1}, Lcate;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcasu;->a:Lcate;

    invoke-virtual {p0}, Lcate;->isEmpty()Z

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

    new-instance v0, Lcass;

    iget-object p0, p0, Lcasu;->a:Lcate;

    invoke-direct {v0, p0}, Lcasa;-><init>(Lcate;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcasu;->a:Lcate;

    invoke-virtual {p0}, Lcate;->size()I

    move-result p0

    return p0
.end method
