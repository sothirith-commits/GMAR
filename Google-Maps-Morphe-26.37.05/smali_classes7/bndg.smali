.class final Lbndg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbndh;


# direct methods
.method public constructor <init>(Lbndh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbndg;->a:Lbndh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbndg;->a:Lbndh;

    .line 8
    .line 9
    iget-object p0, p0, Lbndh;->f:Lazds;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget p0, p1, Landroid/os/Message;->what:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "ssb_service:ssb_state"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lazds;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lbuzu;->a:Lbuzu;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lbuzu;

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    check-cast v1, Lavdq;

    .line 42
    .line 43
    iput-object p1, v1, Lavdq;->e:Lbuzu;

    .line 44
    move-object p1, v0

    .line 45
    .line 46
    check-cast p1, Lavdq;

    .line 47
    .line 48
    iget-object p1, p1, Lavdq;->f:Laybo;

    .line 49
    .line 50
    new-instance v1, Lauxs;

    .line 51
    .line 52
    check-cast v0, Lavdq;

    .line 53
    .line 54
    iget-object v0, v0, Lavdq;->e:Lbuzu;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Lauxs;-><init>(Lbuzu;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Laybo;->d(Laybs;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    sget-object v0, Lavdq;->a:Lbwny;

    .line 65
    .line 66
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 67
    .line 68
    const-string v2, "Invalid SsbState proto"

    .line 69
    .line 70
    const/16 v3, 0x1e48

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v3, p1, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 74
    .line 75
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lavdq;

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    iput-object p1, p0, Lavdq;->e:Lbuzu;

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    return-void
.end method
