.class public final Lbbzn;
.super Lbbzs;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbcab;


# direct methods
.method public constructor <init>(Lbcab;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbzn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lbbzn;->b:Lbcab;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbbzs;-><init>(Lbcab;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbzn;->b:Lbcab;

    .line 2
    .line 3
    iget-object v0, v0, Lbcab;->c:Lbbzl;

    .line 4
    .line 5
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbbok;

    .line 9
    .line 10
    iget-object v2, p0, Lbbzn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "fcm"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "_ln"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lbbzn;->f:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
