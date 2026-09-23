.class public final Lbaar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckxb;


# direct methods
.method public static final a(Landroid/os/Parcel;)Lceqk;
    .locals 2

    .line 1
    sget-object v0, Lceqk;->a:Lceqk;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Lccqe;->l(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lceqk;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final b(Lceqk;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lccqe;->r(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
