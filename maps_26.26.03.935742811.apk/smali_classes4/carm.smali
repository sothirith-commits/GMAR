.class abstract Lcarm;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lcate;


# direct methods
.method public constructor <init>(Lcate;)V
    .locals 0

    iput-object p1, p0, Lcarm;->a:Lcate;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcarm;->a:Lcate;

    invoke-virtual {p0}, Lcate;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcarm;->a:Lcate;

    invoke-virtual {p0}, Lcate;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcarm;->a:Lcate;

    invoke-virtual {p0}, Lcate;->size()I

    move-result p0

    return p0
.end method
