.class final Lbfev;
.super Lbfeu;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

.field final synthetic c:Lbffc;


# direct methods
.method public constructor <init>(Lbffc;Landroid/os/Bundle;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbfev;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object p3, p0, Lbfev;->b:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lbfev;->c:Lbffc;

    .line 7
    .line 8
    iget-object p1, p1, Lbffc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbffd;

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lbfeu;-><init>(Lbffd;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbfev;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    const-string v2, "com.google.app_measurement.screen_service"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v3, v0, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lbfev;->c:Lbffc;

    .line 35
    .line 36
    iget-object v0, v0, Lbffc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbffd;

    .line 39
    .line 40
    iget-object v0, v0, Lbffd;->f:Lbfei;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v2, p0, Lbfev;->b:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 46
    .line 47
    iget-wide v3, p0, Lbfev;->g:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    const/16 v1, 0x35

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 66
    return-void
.end method
