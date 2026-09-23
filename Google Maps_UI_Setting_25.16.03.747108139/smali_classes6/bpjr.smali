.class final Lbpjr;
.super Lbphv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbchg;

.field final synthetic c:Lbpjv;


# direct methods
.method public constructor <init>(Lbpjv;Lbchg;Ljava/util/List;Lbchg;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbpjr;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Lbpjr;->b:Lbchg;

    .line 4
    .line 5
    iput-object p1, p0, Lbpjr;->c:Lbpjv;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbphv;-><init>(Lbchg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbpjr;->c:Lbpjv;

    .line 2
    .line 3
    iget-object v1, v0, Lbpjv;->b:Lbpid;

    .line 4
    .line 5
    iget-object v1, v1, Lbpid;->m:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lbpjz;

    .line 8
    .line 9
    iget-object v2, v0, Lbpjv;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbpjr;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3}, Lbpjv;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lbpjv;->a()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lbpjt;

    .line 22
    .line 23
    iget-object v6, p0, Lbpjr;->b:Lbchg;

    .line 24
    .line 25
    invoke-direct {v5, v0, v6}, Lbpjt;-><init>(Lbpjv;Lbchg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ljfk;->sz(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lbpjv;->c:Lbpjx;

    .line 52
    .line 53
    iget-object v1, p0, Lbpjr;->b:Lbchg;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
