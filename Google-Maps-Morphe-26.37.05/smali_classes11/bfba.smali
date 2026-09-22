.class public final Lbfba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfbc;Lbfbb;Lbvuv;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbfba;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbfba;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lbvuv;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbfba;->a:J

    return-void
.end method

.method public constructor <init>(Lcpuk;Lbgld;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbfba;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lbgld;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbfba;->a:J

    iput-object p3, p0, Lbfba;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfba;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lbfba;->a:J

    .line 7
    .line 8
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbfba;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbfba;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvuv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbvuv;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lbfba;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    :try_start_0
    iget-object v2, p0, Lbfba;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v4, Lbevm;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v3, Lbevm;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    move-object p1, v2

    .line 33
    check-cast p1, Llpw;

    .line 34
    .line 35
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v4}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Llpw;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {v2, p2, p1}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    iget-object p0, p0, Lbfba;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbfbc;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbfbc;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Lbcvl;)V
    .locals 2

    .line 1
    new-instance v0, Lbcpp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbfba;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
