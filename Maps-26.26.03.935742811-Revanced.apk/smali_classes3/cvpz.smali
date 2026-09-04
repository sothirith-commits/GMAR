.class public final Lcvpz;
.super Lcvqg;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lcvhi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lcvhi;

.field static final d:Lcvhi;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcvyx;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcvkv;

.field public final j:Lcvqb;

.field public final k:Ljava/lang/Runnable;

.field public l:Lorg/chromium/net/BidirectionalStream;

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/Collection;

.field public final p:Lcvpy;

.field final q:I

.field public r:Lcvpt;

.field private final w:Lcvpx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcvpz;->a:Ljava/nio/ByteBuffer;

    new-instance v0, Lcvhi;

    const-string v1, "cronet-annotation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcvpz;->b:Lcvhi;

    new-instance v0, Lcvhi;

    const-string v1, "cronet-annotations"

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcvpz;->c:Lcvhi;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcvhi;

    const-string v2, "cronet-read-buffer-size"

    invoke-direct {v1, v2, v0}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcvpz;->d:Lcvhi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcvkv;Lcvqb;Ljava/lang/Runnable;Ljava/lang/Object;ILcvlb;Lcvyx;Lcvhj;Lcvze;)V
    .locals 6

    new-instance v1, Lcvqd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v4, p4

    move-object/from16 v2, p10

    move-object/from16 v5, p11

    move-object/from16 v3, p12

    invoke-direct/range {v0 .. v5}, Lcvqg;-><init>(Lcvzj;Lcvyx;Lcvze;Lcvkv;Lcvhj;)V

    new-instance v1, Lcvpx;

    invoke-direct {v1, p0}, Lcvpx;-><init>(Lcvpz;)V

    iput-object v1, p0, Lcvpz;->w:Lcvpx;

    iput-object p1, p0, Lcvpz;->e:Ljava/lang/String;

    iput-object p2, p0, Lcvpz;->f:Ljava/lang/String;

    iput-object v2, p0, Lcvpz;->g:Lcvyx;

    iput-object p3, p0, Lcvpz;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcvpz;->i:Lcvkv;

    iput-object p5, p0, Lcvpz;->j:Lcvqb;

    iput-object p6, p0, Lcvpz;->k:Ljava/lang/Runnable;

    iget-object p1, p9, Lcvlb;->a:Lcvky;

    sget-object p2, Lcvky;->a:Lcvky;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcvpz;->m:Z

    sget-object p1, Lcvpz;->b:Lcvhi;

    invoke-virtual {v5, p1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcvpz;->n:Ljava/lang/Object;

    sget-object p1, Lcvpz;->c:Lcvhi;

    invoke-virtual {v5, p1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcvpz;->o:Ljava/util/Collection;

    new-instance p1, Lcvpy;

    move-object p2, p0

    move-object p5, p7

    move p3, p8

    move-object/from16 p6, p12

    move-object p4, v2

    invoke-direct/range {p1 .. p6}, Lcvpy;-><init>(Lcvpz;ILcvyx;Ljava/lang/Object;Lcvze;)V

    iput-object p1, p0, Lcvpz;->p:Lcvpy;

    sget-object p1, Lcvpz;->d:Lcvhi;

    invoke-virtual {v5, p1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcvpz;->q:I

    invoke-virtual {p0}, Lcvqj;->f()V

    return-void
.end method

.method public static p(Lcvhj;Ljava/lang/Object;)Lcvhj;
    .locals 3

    sget-object v0, Lcvpz;->c:Lcvhi;

    invoke-virtual {p0, v0}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcvhj;->g(Lcvhi;Ljava/lang/Object;)Lcvhj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcvhe;
    .locals 0

    sget-object p0, Lcvhe;->a:Lcvhe;

    return-object p0
.end method

.method protected final synthetic q()Lcvqf;
    .locals 0

    iget-object p0, p0, Lcvpz;->w:Lcvpx;

    return-object p0
.end method

.method protected final synthetic r()Lcvqi;
    .locals 0

    iget-object p0, p0, Lcvpz;->p:Lcvpy;

    return-object p0
.end method

.method public final s(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lcvpz;->j:Lcvqb;

    invoke-virtual {v0, p0, p1}, Lcvqb;->a(Lcvpz;Lio/grpc/Status;)V

    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    iget-object v0, p0, Lcvpz;->l:Lorg/chromium/net/BidirectionalStream;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcvpz;->l:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic u()Lcvqi;
    .locals 0

    iget-object p0, p0, Lcvpz;->p:Lcvpy;

    return-object p0
.end method
