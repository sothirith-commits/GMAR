.class final Lbbzt;
.super Lbbzs;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lbcaa;


# direct methods
.method public constructor <init>(Lbcaa;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbzt;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lbbzt;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lbbzt;->c:Lbcaa;

    .line 6
    .line 7
    iget-object p1, p1, Lbcaa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbcab;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbbzs;-><init>(Lbcab;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbzt;->a:Landroid/os/Bundle;

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
    iget-object v0, p0, Lbbzt;->c:Lbcaa;

    .line 34
    .line 35
    iget-object v0, v0, Lbcaa;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbcab;

    .line 38
    .line 39
    iget-object v0, v0, Lbcab;->c:Lbbzl;

    .line 40
    .line 41
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbbzt;->b:Landroid/app/Activity;

    .line 45
    .line 46
    iget-wide v3, p0, Lbbzt;->g:J

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x35

    .line 66
    .line 67
    invoke-virtual {v0, v1, v5}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
