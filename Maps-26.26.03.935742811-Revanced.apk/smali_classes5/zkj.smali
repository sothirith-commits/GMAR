.class public abstract Lzkj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract c()Lcfvc;
.end method

.method public abstract d()Lcncf;
.end method

.method public abstract e()Lcokg;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()I
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "TripAttributeParamsvehicle"

    invoke-virtual {p0}, Lzkj;->d()Lcncf;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0}, Lzkj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lazzg;

    invoke-direct {v1, v0}, Lazzg;-><init>(Ljava/util/List;)V

    const-string v0, "TripAttributeParamsline"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0}, Lzkj;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TripAttributeParamsheadsign"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzkj;->c()Lcfvc;

    move-result-object v0

    const-string v1, "TripAttributeParamsscheduled"

    invoke-static {p1, v1, v0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0}, Lzkj;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TripAttributeParamstoken"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzkj;->e()Lcokg;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "TripAttributeParamsidentifier"

    invoke-static {p1, v1, v0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    invoke-virtual {p0}, Lzkj;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TripAttributeParamsved"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzkj;->a()J

    move-result-wide v0

    const-string v2, "TripAttributeParamsfirstStationTimestamp"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lzkj;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TripAttributeParamsdepartureFeature"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzkj;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "TripAttributeParamsvehicleToken"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lzkj;->k()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const-string v0, "TripAttributeParamsentrypointVeType"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
