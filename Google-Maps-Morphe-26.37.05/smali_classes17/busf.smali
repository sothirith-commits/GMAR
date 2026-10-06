.class public final Lbusf;
.super Lbusw;
.source "PG"


# instance fields
.field final synthetic a:Lbfqb;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbusi;


# direct methods
.method public constructor <init>(Lbusi;Lbfqb;Lbfqb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbusf;->a:Lbfqb;

    .line 2
    .line 3
    iput-object p4, p0, Lbusf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lbusf;->c:Lbusi;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbusw;-><init>(Lbfqb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbusf;->c:Lbusi;

    .line 2
    .line 3
    iget-object v1, v0, Lbusi;->a:Lbutd;

    .line 4
    .line 5
    iget-object v1, v1, Lbutd;->m:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lbusk;

    .line 8
    .line 9
    iget-object v2, v0, Lbusi;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lbusi;->a()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lbusg;

    .line 16
    .line 17
    iget-object v5, p0, Lbusf;->a:Lbfqb;

    .line 18
    .line 19
    invoke-direct {v4, v0, v5}, Lbusg;-><init>(Lbusi;Lbfqb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2, v0}, Llpw;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lbusi;->d:Lbuus;

    .line 42
    .line 43
    iget-object p0, p0, Lbusf;->a:Lbfqb;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
