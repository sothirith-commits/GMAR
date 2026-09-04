.class public final Lbkeg;
.super Lbkee;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

.field final synthetic b:Lapja;


# direct methods
.method public constructor <init>(Lapja;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 0

    iput-object p2, p0, Lbkeg;->a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    iput-object p1, p0, Lbkeg;->b:Lapja;

    iget-object p1, p1, Lapja;->a:Ljava/lang/Object;

    check-cast p1, Lbkem;

    invoke-direct {p0, p1}, Lbkee;-><init>(Lbkem;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbkeg;->b:Lapja;

    iget-object v0, v0, Lapja;->a:Ljava/lang/Object;

    check-cast v0, Lbkem;

    iget-object v0, v0, Lbkem;->f:Lbkds;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lbkeg;->a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    invoke-static {v1, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-wide v2, p0, Lbkeg;->g:J

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p0, 0x33

    invoke-virtual {v0, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
