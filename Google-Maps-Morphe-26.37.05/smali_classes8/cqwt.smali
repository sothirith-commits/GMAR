.class final Lcqwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqvu;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/logging/Logger;

.field final synthetic c:Lcqvu;


# direct methods
.method public constructor <init>(ILjava/util/logging/Logger;Lcqvu;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcqwt;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcqwt;->b:Ljava/util/logging/Logger;

    .line 5
    .line 6
    iput-object p3, p0, Lcqwt;->c:Lcqvu;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcqwt;->a:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcqwt;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string p2, "dropped txn from "

    .line 15
    .line 16
    const-string v2, " !="

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p2, v2}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "io.grpc.binder.internal.TransactionUtils$1"

    .line 23
    .line 24
    const-string v1, "handleTransaction"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcqwt;->c:Lcqvu;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lcqvu;->a(ILandroid/os/Parcel;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method
