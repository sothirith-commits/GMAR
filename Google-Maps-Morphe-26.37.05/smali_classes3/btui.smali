.class public final Lbtui;
.super Lbtva;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbutn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbetb;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbetb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 11
    return-void
.end method

.method public constructor <init>(Lbutn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtva;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtui;->b:Lbutn;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "mmap"

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lbtuf;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcacj;)Lbtuz;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p1, Lbtuf;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p1, Lbtuf;->b:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    new-instance v5, Lbtvc;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v0}, Lbtvc;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 19
    .line 20
    iget-object v0, p1, Lbtuf;->e:Lbtuv;

    .line 21
    .line 22
    instance-of v0, v0, Lbtuh;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La;->bd(Z)V

    .line 26
    .line 27
    iget-object v0, p1, Lbtuf;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v8, p1, Lbtuf;->c:Lbvtl;

    .line 30
    .line 31
    iget-object v9, p0, Lbtui;->b:Lbutn;

    .line 32
    .line 33
    new-instance v2, Lbtuk;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v4

    .line 38
    move-object v3, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lbtuk;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbtvc;Ljava/util/concurrent/Executor;Lcacj;Lbvtl;Lbutn;)V

    .line 44
    return-object v2
.end method
