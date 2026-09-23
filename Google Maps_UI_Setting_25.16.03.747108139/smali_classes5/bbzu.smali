.class final Lbbzu;
.super Lbbzs;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lbcaa;


# direct methods
.method public constructor <init>(Lbcaa;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbzu;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lbbzu;->b:Lbcaa;

    .line 4
    .line 5
    iget-object p1, p1, Lbcaa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbcab;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbbzs;-><init>(Lbcab;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbzu;->b:Lbcaa;

    .line 2
    .line 3
    iget-object v0, v0, Lbcaa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbcab;

    .line 6
    .line 7
    iget-object v0, v0, Lbcab;->c:Lbbzl;

    .line 8
    .line 9
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbbzu;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lbbzu;->g:J

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x33

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
