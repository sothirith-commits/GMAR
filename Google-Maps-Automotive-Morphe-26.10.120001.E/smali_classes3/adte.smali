.class final Ladte;
.super Lalxc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Laaxi;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ladrs;Ladrr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lalxc;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ladrr;->c:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ladte;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Ladrr;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Ladte;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Laaxi;

    .line 17
    .line 18
    new-instance v1, Lgtn;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, p2, v2, v3}, Lgtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Ladrr;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Laaxi;-><init>(Ladbj;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ladte;->a:Laaxi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladte;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lamat;Lalxb;)Ladex;
    .locals 4

    .line 1
    invoke-static {}, Lydu;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladte;->a:Laaxi;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaxi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lubp;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2, v3}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lalxb;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ladte;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0, v1, p1}, Laasa;->H(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ladtd;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ladtd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
