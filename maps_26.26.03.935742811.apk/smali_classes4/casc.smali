.class final Lcasc;
.super Lcarm;
.source "PG"


# instance fields
.field final synthetic b:Lcate;


# direct methods
.method public constructor <init>(Lcate;)V
    .locals 0

    iput-object p1, p0, Lcasc;->b:Lcate;

    invoke-direct {p0, p1}, Lcarm;-><init>(Lcate;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcasc;->b:Lcate;

    invoke-virtual {p0, p1}, Lcate;->containsKey(Ljava/lang/Object;)Z

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

    new-instance v0, Lcasb;

    iget-object p0, p0, Lcasc;->b:Lcate;

    invoke-direct {v0, p0}, Lcasa;-><init>(Lcate;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcasc;->b:Lcate;

    invoke-virtual {p0, p1}, Lcate;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
