.class final Lszr;
.super Lszl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

.field final synthetic b:Lszt;

.field final synthetic c:Lsza;


# direct methods
.method public constructor <init>(Lszt;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lsza;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lszr;->a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 2
    .line 3
    iput-object p3, p0, Lszr;->c:Lsza;

    .line 4
    .line 5
    iput-object p1, p0, Lszr;->b:Lszt;

    .line 6
    .line 7
    iget-object p1, p1, Lszt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lszu;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lszl;-><init>(Lszu;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lszr;->b:Lszt;

    .line 2
    .line 3
    iget-object v0, v0, Lszt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lszu;

    .line 6
    .line 7
    iget-object v0, v0, Lszu;->f:Lsyz;

    .line 8
    .line 9
    invoke-static {v0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lszr;->a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lszr;->c:Lsza;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lszr;->f:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x39

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
