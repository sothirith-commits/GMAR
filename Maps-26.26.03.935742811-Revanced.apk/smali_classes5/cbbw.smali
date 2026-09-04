.class final Lcbbw;
.super Lcbhu;
.source "PG"


# instance fields
.field final synthetic a:Lcbce;


# direct methods
.method public constructor <init>(Lcbce;)V
    .locals 0

    iput-object p1, p0, Lcbbw;->a:Lcbce;

    invoke-direct {p0}, Lcbhu;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcbbw;->a:Lcbce;

    invoke-virtual {p0, p1}, Lcbce;->w(Ljava/lang/Object;)Z

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

    new-instance v0, Lcbbz;

    iget-object p0, p0, Lcbbw;->a:Lcbce;

    invoke-direct {v0, p0}, Lcbbz;-><init>(Lcbce;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcbbw;->a:Lcbce;

    invoke-virtual {p0, p1}, Lcbce;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbbw;->a:Lcbce;

    iget-object p0, p0, Lcbce;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
