.class public abstract Lcenb;
.super Llkq;
.source "PG"

# interfaces
.implements Lcenc;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcenc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcenc;

    if-eqz v1, :cond_1

    check-cast v0, Lcenc;

    return-object v0

    :cond_1
    new-instance v0, Lcena;

    invoke-direct {v0, p0}, Lcena;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
