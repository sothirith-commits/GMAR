.class final Lcbdm;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lcbdz;


# direct methods
.method public constructor <init>(Lcbdz;)V
    .locals 0

    iput-object p1, p0, Lcbdm;->a:Lcbdz;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcbdm;->a:Lcbdz;

    invoke-virtual {p0}, Lcbdz;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcbdm;->a:Lcbdz;

    invoke-virtual {p0, p1}, Lcbdz;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcbdm;->a:Lcbdz;

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

    new-instance v0, Lcbdl;

    iget-object p0, p0, Lcbdm;->a:Lcbdz;

    invoke-direct {v0, p0}, Lcbcy;-><init>(Lcbdz;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbdm;->a:Lcbdz;

    invoke-virtual {p0}, Lcbdz;->size()I

    move-result p0

    return p0
.end method
