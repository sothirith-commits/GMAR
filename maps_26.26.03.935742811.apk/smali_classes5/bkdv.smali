.class public final Lbkdv;
.super Lbkee;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbkem;


# direct methods
.method public constructor <init>(Lbkem;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbkdv;->a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    iput-object p3, p0, Lbkdv;->b:Ljava/lang/String;

    iput-object p4, p0, Lbkdv;->c:Ljava/lang/String;

    iput-object p1, p0, Lbkdv;->d:Lbkem;

    invoke-direct {p0, p1}, Lbkee;-><init>(Lbkem;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbkdv;->d:Lbkem;

    iget-object v0, v0, Lbkem;->f:Lbkds;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lbkdv;->a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    invoke-static {v1, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lbkdv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lbkdv;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lbkdv;->f:J

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p0, 0x32

    invoke-virtual {v0, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
