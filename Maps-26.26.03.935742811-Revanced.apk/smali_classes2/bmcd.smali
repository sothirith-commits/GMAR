.class public final Lbmcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcevr;

    invoke-direct {v0}, Lcevr;-><init>()V

    new-instance v1, Lcevr;

    invoke-direct {v1}, Lcevr;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcevr;->l(I)V

    invoke-virtual {v1}, Lcevr;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcevr;->g(I)V

    invoke-virtual {v1}, Lcevr;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v3, v1

    invoke-virtual {v0}, Lcevr;->h()V

    iput v3, v0, Lcevr;->k:I

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Lcevr;->i(II)V

    invoke-virtual {v0, v2, v3}, Lcevr;->i(II)V

    iput-boolean v2, v0, Lcevr;->f:Z

    iget-object v5, v0, Lcevr;->a:Ljava/nio/ByteBuffer;

    iget v6, v0, Lcevr;->b:I

    sub-int/2addr v6, v3

    iput v6, v0, Lcevr;->b:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, Lcevr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean v1, v0, Lcevr;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcevr;->f:Z

    iget v3, v0, Lcevr;->k:I

    invoke-virtual {v0, v3}, Lcevr;->j(I)V

    invoke-virtual {v0}, Lcevr;->b()I

    move-result v3

    invoke-virtual {v0, v4}, Lcevr;->l(I)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v2}, Lcevr;->n(II)V

    invoke-virtual {v0, v2, v3}, Lcevr;->o(II)V

    const v3, 0x9770a27

    invoke-virtual {v0, v1, v3}, Lcevr;->n(II)V

    invoke-virtual {v0}, Lcevr;->a()I

    move-result v3

    invoke-virtual {v0, v4}, Lcevr;->l(I)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Lcevr;->o(II)V

    invoke-virtual {v0, v5, v1}, Lcevr;->o(II)V

    invoke-virtual {v0, v2, v1}, Lcevr;->o(II)V

    invoke-virtual {v0, v1, v3}, Lcevr;->o(II)V

    invoke-virtual {v0}, Lcevr;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcevr;->g(I)V

    new-instance v1, Lbmmt;

    invoke-virtual {v0}, Lcevr;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcevs;->q(Ljava/nio/ByteBuffer;)Lcevs;

    move-result-object v0

    invoke-direct {v1, v0}, Lbmmt;-><init>(Lcevs;)V

    new-instance v0, Lbmet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbmet;-><init>(Lbmst;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbnfm;)V

    sput-object v0, Lbmcd;->a:Lbmet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    sget-object v1, Lcsar;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    sget-object v1, Lcryn;->b:Lcqro;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcqro;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lbmdp;Lkuo;Lbnhz;Lbmcc;Lcwfc;Lbnjs;)V
    .locals 4

    new-instance v0, Lamty;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p5, p2, v1, v2}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p4, v0}, Lcwfc;->s(Lcwgn;)Lcwfc;

    move-result-object p5

    move-object v3, p4

    move-object p4, p1

    move-object p1, v3

    move-object v3, p3

    move-object p3, p2

    move-object p2, p5

    move-object p5, v3

    invoke-virtual/range {p0 .. p5}, Lbmdp;->g(Lcwfc;Lcwfc;Lbnhz;Lkuo;Lbmcc;)V

    invoke-virtual {p0}, Lbmdp;->b()V

    return-void
.end method
