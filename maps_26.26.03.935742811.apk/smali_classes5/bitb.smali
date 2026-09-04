.class final Lbitb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbitd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbitb;->a:Ljava/lang/String;

    iput-object p2, p0, Lbitb;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lbink;

    if-eqz v2, :cond_1

    check-cast v1, Lbink;

    goto :goto_0

    :cond_1
    new-instance v1, Lbink;

    invoke-direct {v1, p1}, Lbink;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p1, p0, Lbitb;->a:Ljava/lang/String;

    iget-object p0, p0, Lbitb;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0, v2}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {p1}, Lbite;->k(Ljava/lang/Object;)V

    const-string p0, "Error"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "booleanResult"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lbisw;

    invoke-direct {p1, p0}, Lbisw;-><init>(Ljava/lang/String;)V

    throw p1
.end method
