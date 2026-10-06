.class public final synthetic Lbfoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepb;


# instance fields
.field public final synthetic a:Lbfoy;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbfoy;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfoj;->a:Lbfoy;

    .line 5
    .line 6
    iput-wide p2, p0, Lbfoj;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbfoj;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbfoz;

    .line 2
    .line 3
    new-instance v0, Lbfox;

    .line 4
    .line 5
    check-cast p2, Lbfqb;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lbfox;-><init>(Lbfqb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbfoi;

    .line 15
    .line 16
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lbekv;->m()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Llpw;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbfoj;->a:Lbfoy;

    .line 30
    .line 31
    iget-object v0, v0, Lbfoy;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 32
    .line 33
    invoke-static {v1, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lbfoj;->b:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lbfoj;->c:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    invoke-virtual {p2, p0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
