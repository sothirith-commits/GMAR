.class public final Lwpc;
.super Laasw;
.source "PG"


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aW:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lwpc;->a:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->cm:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwpc;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "INCIDENT_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "INCIDENT_CAPTION"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v3, "INCIDENT_LOCATION"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcbfi;->a:Lcbfi;

    .line 30
    .line 31
    invoke-static {v5, v0, v4}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcbfi;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    :catch_0
    :cond_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lwpc;->a:Lcgri;

    .line 42
    .line 43
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwot;

    .line 48
    .line 49
    sget-object v4, Lcgjk;->a:Lcgjk;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lclbf;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2}, Lclbf;->ak(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lclbf;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v1, Lcgjk;

    .line 66
    .line 67
    invoke-static {v1}, Lcgjk;->a(Lcgjk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcgjk;

    .line 75
    .line 76
    iget-object v2, v0, Lwot;->c:Larww;

    .line 77
    .line 78
    new-instance v4, Luwk;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v4, v0, v3, v5}, Luwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lwot;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {v2, v1, v4, v0}, Larww;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
