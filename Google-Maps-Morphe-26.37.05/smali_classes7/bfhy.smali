.class final Lbfhy;
.super Lbfia;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbfii;


# direct methods
.method public constructor <init>(Lbfii;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbfhy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lbfhy;->b:Lbfii;

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lbfia;-><init>(Lbfii;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbfhy;->b:Lbfii;

    .line 3
    .line 4
    iget-object v0, v0, Lbfii;->f:Lbfho;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v1, Lbevm;

    .line 10
    .line 11
    iget-object p0, p0, Lbfhy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance p0, Lbevm;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v3, Lbevm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    const-string v4, "Error with data collection. Data lost."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    .line 49
    const/16 p0, 0x21

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 53
    return-void
.end method
