.class final Lbity;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbitz;


# direct methods
.method public constructor <init>(Lbitz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbity;->a:Lbitz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbity;->a:Lbitz;

    .line 7
    .line 8
    iget-object v0, v0, Lbitz;->f:Lclgs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "ssb_service:ssb_state"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    iget-object v1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lbpnp;->a:Lbpnp;

    .line 32
    .line 33
    invoke-static {v3, p1, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbpnp;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Laqod;

    .line 41
    .line 42
    iput-object p1, v2, Laqod;->g:Lbpnp;

    .line 43
    .line 44
    move-object p1, v1

    .line 45
    check-cast p1, Laqod;

    .line 46
    .line 47
    iget-object p1, p1, Laqod;->d:Latvi;

    .line 48
    .line 49
    new-instance v2, Laqgi;

    .line 50
    .line 51
    check-cast v1, Laqod;

    .line 52
    .line 53
    iget-object v1, v1, Laqod;->g:Lbpnp;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Laqgi;-><init>(Lbpnp;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Latvi;->c(Latvs;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    sget-object v1, Laqod;->a:Lbraj;

    .line 64
    .line 65
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 66
    .line 67
    const-string v3, "Invalid SsbState proto"

    .line 68
    .line 69
    const/16 v4, 0x18e1

    .line 70
    .line 71
    invoke-static {v2, v3, v4, p1, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Laqod;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p1, Laqod;->g:Lbpnp;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
