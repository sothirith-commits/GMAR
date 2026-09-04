.class public final Lbkjc;
.super Llkp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-direct {p0, p1, v0}, Llkp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lbkjb;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Lbkjb;Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
