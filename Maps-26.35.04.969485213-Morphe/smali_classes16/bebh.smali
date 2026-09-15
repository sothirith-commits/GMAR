.class final Lbebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeaz;


# instance fields
.field a:Lbeba;


# direct methods
.method public constructor <init>(Lbeba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebh;->a:Lbeba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbebh;->a:Lbeba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lbebh;->a:Lbeba;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
