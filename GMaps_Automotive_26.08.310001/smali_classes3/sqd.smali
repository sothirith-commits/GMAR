.class final Lsqd;
.super Lsqf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lsqo;


# direct methods
.method public constructor <init>(Lsqo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lsqd;->b:Lsqo;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lsqf;-><init>(Lsqo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsqd;->b:Lsqo;

    .line 2
    .line 3
    iget-object v0, v0, Lsqo;->f:Lspt;

    .line 4
    .line 5
    invoke-static {v0}, Lsly;->an(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsmy;

    .line 9
    .line 10
    iget-object p0, p0, Lsqd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lsmy;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lsmy;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const-string v4, "Error with data collection. Data lost."

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x21

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
