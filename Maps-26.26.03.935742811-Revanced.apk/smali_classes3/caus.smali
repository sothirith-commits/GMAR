.class final Lcaus;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lcaut;


# direct methods
.method public constructor <init>(Lcaut;)V
    .locals 0

    iput-object p1, p0, Lcaus;->a:Lcaut;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcaus;->a:Lcaut;

    invoke-virtual {p0}, Lcaut;->u()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcaus;->a:Lcaut;

    invoke-virtual {p0, p1}, Lcaut;->D(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    iget-object p0, p0, Lcaus;->a:Lcaut;

    invoke-virtual {p0}, Lcaut;->o()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcaus;->a:Lcaut;

    invoke-virtual {p0}, Lcaut;->j()I

    move-result p0

    return p0
.end method
