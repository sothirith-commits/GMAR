.class final Lsqg;
.super Lsqf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

.field final synthetic c:Lsqn;


# direct methods
.method public constructor <init>(Lsqn;Landroid/os/Bundle;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsqg;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lsqg;->b:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 4
    .line 5
    iput-object p1, p0, Lsqg;->c:Lsqn;

    .line 6
    .line 7
    iget-object p1, p1, Lsqn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lsqo;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lsqf;-><init>(Lsqo;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsqg;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.app_measurement.screen_service"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v3, v0, Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lsqg;->c:Lsqn;

    .line 34
    .line 35
    iget-object v0, v0, Lsqn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lsqo;

    .line 38
    .line 39
    iget-object v0, v0, Lsqo;->f:Lspt;

    .line 40
    .line 41
    invoke-static {v0}, Lsly;->an(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lsqg;->b:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 45
    .line 46
    iget-wide v3, p0, Lsqg;->f:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v2}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x35

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
