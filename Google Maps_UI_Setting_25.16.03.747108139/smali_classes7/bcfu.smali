.class public final synthetic Lbcfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiu;


# instance fields
.field public final synthetic a:Lbcge;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbcge;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcfu;->a:Lbcge;

    .line 5
    .line 6
    iput-wide p2, p0, Lbcfu;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbcfu;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbcgf;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    check-cast p2, Lbchg;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lbcgd;-><init>(Lbchg;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {p2, v3, v3, v1, v2}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbcfs;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbcfu;->a:Lbcge;

    .line 39
    .line 40
    iget-object v0, v0, Lbcge;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 41
    .line 42
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lbcfu;->b:J

    .line 46
    .line 47
    invoke-virtual {p2, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lbcfu;->c:J

    .line 51
    .line 52
    invoke-virtual {p2, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
