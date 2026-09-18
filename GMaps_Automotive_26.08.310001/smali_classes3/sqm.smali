.class final Lsqm;
.super Lsqf;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

.field final synthetic b:Lsqn;


# direct methods
.method public constructor <init>(Lsqn;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsqm;->a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lsqm;->b:Lsqn;

    .line 4
    .line 5
    iget-object p1, p1, Lsqn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lsqo;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lsqf;-><init>(Lsqo;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsqm;->b:Lsqn;

    .line 2
    .line 3
    iget-object v0, v0, Lsqn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsqo;

    .line 6
    .line 7
    iget-object v0, v0, Lsqo;->f:Lspt;

    .line 8
    .line 9
    invoke-static {v0}, Lsly;->an(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lsqm;->a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lsqm;->f:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x36

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
