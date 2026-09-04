.class final Lbjbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjav;


# instance fields
.field a:Lbjaw;


# direct methods
.method public constructor <init>(Lbjaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbd;->a:Lbjaw;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    iget-object v0, p0, Lbjbd;->a:Lbjaw;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbjbd;->a:Lbjaw;

    :cond_0
    return-void
.end method
