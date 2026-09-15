.class public final Lbfek;
.super Lbfeu;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbffd;


# direct methods
.method public constructor <init>(Lbffd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbfek;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lbfek;->b:Lbffd;

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lbfeu;-><init>(Lbffd;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbfek;->b:Lbffd;

    .line 3
    .line 4
    iget-object v0, v0, Lbffd;->f:Lbfei;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v1, Lbesn;

    .line 10
    .line 11
    iget-object v2, p0, Lbfek;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "fcm"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v3, "_ln"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget-wide v3, p0, Lbfek;->f:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    const/4 p0, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 45
    return-void
.end method
