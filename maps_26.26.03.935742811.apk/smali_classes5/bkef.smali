.class public final Lbkef;
.super Lbkee;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

.field final synthetic c:Lapja;


# direct methods
.method public constructor <init>(Lapja;Landroid/os/Bundle;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 0

    iput-object p2, p0, Lbkef;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lbkef;->b:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    iput-object p1, p0, Lbkef;->c:Lapja;

    iget-object p1, p1, Lapja;->a:Ljava/lang/Object;

    check-cast p1, Lbkem;

    invoke-direct {p0, p1}, Lbkee;-><init>(Lbkem;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbkef;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbkef;->c:Lapja;

    iget-object v0, v0, Lapja;->a:Ljava/lang/Object;

    check-cast v0, Lbkem;

    iget-object v0, v0, Lbkem;->f:Lbkds;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object v2, p0, Lbkef;->b:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    iget-wide v3, p0, Lbkef;->g:J

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p0, v1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x35

    invoke-virtual {v0, v1, p0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
