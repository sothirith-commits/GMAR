.class final Lbazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbazs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbazs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbazg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbazg;->a:Lbazs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbazg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lbazg;->a:Lbazs;

    .line 9
    .line 10
    iget-object v0, v0, Lbazs;->J:Lbavr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    iget-object v0, p0, Lbazg;->a:Lbazs;

    .line 24
    .line 25
    iget-object v1, v0, Lbazs;->I:Lbatz;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lbazs;->k(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_1
    iget-object v0, v0, Lbazs;->J:Lbavr;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    :cond_2
    iget-object v0, p0, Lbazg;->a:Lbazs;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lbazs;->c:Lbazo;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lbazg;->a:Lbazs;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbazs;->q()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lbazg;->a:Lbazs;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbazs;->q()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
