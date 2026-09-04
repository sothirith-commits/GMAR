.class public final Lcbxc;
.super Lcbxe;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "first() called on an empty IdSet"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lcbxo;
    .locals 0

    new-instance p0, Lcbxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final d(Lcbxl;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
