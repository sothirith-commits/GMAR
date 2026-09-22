.class public final Lbahw;
.super Lbahs;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lawdi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbahs;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Lcmdo;)Lbahw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbahw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbahw;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "notificationId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final d()Lcmdo;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "notificationId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcmdo;->y([B)Lcmdo;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbahw;->d()Lcmdo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lbahs;->qh(Landroid/content/Context;)V

    .line 11
    return-void
.end method
