.class public Lblem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lblep;Lcwdg;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lczuk;
    .locals 4

    sget-object v0, Lbleo;->a:Lcvmh;

    if-nez v0, :cond_1

    const-class v1, Lbleo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbleo;->a:Lcvmh;

    if-nez v0, :cond_0

    const-string v0, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    new-instance v2, Lczuk;

    invoke-direct {v2, v0}, Lczuk;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbleo;->a()Lcvlb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lczuk;->k(Lcvlb;)V

    new-instance v0, Lcvmh;

    invoke-direct {v0, v2}, Lcvmh;-><init>(Lczuk;)V

    sput-object v0, Lbleo;->a:Lcvmh;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lbleo;->a()Lcvlb;

    move-result-object v2

    new-instance v3, Lblen;

    invoke-direct {v3, p0}, Lblen;-><init>(Lblem;)V

    new-instance p0, Lcwdf;

    invoke-direct {p0, v3}, Lcwdf;-><init>(Lcwdd;)V

    iget-object v3, v0, Lcvmh;->a:Ljava/lang/String;

    invoke-static {v2, p0, v3, v1}, Lcujt;->f(Lcvlb;Lcvmd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcujt;->n(Lcvmh;Ljava/util/Map;)Lczuk;

    move-result-object p0

    return-object p0
.end method
