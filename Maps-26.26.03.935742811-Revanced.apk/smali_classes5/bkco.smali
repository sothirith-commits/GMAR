.class public final synthetic Lbkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbkco;->a:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbkcw;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkcv;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    iget-wide v1, p0, Lbkco;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {p1}, Lbjhv;->ab(I)I

    move-result p0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    check-cast p2, Lbkmf;

    invoke-static {p1, p2}, Lbjfo;->c(Lcom/google/android/gms/common/api/Status;Lbkmf;)V

    return-void
.end method
