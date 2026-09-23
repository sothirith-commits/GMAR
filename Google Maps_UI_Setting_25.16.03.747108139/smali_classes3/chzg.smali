.class public final Lchzg;
.super Lchzn;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lchrv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lchrv;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lciic;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lchvd;

.field public final i:Lchzi;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Lchzf;

.field public p:Lchza;

.field private final u:Lchze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lchzg;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Lchrv;

    .line 9
    .line 10
    const-string v1, "cronet-annotation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lchrv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lchzg;->b:Lchrv;

    .line 17
    .line 18
    new-instance v0, Lchrv;

    .line 19
    .line 20
    const-string v1, "cronet-annotations"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lchrv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lchzg;->c:Lchrv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lchvd;Lchzi;Ljava/lang/Runnable;Ljava/lang/Object;ILchvj;Lciic;Lchrw;Lciii;)V
    .locals 6

    .line 1
    new-instance v1, Lchzk;

    .line 2
    .line 3
    invoke-direct {v1}, Lchzk;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v2, p10

    .line 9
    .line 10
    move-object/from16 v5, p11

    .line 11
    .line 12
    move-object/from16 v3, p12

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lchzn;-><init>(Lciik;Lciic;Lciii;Lchvd;Lchrw;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lchze;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lchze;-><init>(Lchzg;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lchzg;->u:Lchze;

    .line 23
    .line 24
    iput-object p1, p0, Lchzg;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lchzg;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lchzg;->f:Lciic;

    .line 29
    .line 30
    iput-object p3, p0, Lchzg;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p4, p0, Lchzg;->h:Lchvd;

    .line 33
    .line 34
    iput-object p5, p0, Lchzg;->i:Lchzi;

    .line 35
    .line 36
    iput-object p6, p0, Lchzg;->j:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object p1, p9, Lchvj;->a:Lchvg;

    .line 39
    .line 40
    sget-object p2, Lchvg;->a:Lchvg;

    .line 41
    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-boolean p1, p0, Lchzg;->l:Z

    .line 48
    .line 49
    sget-object p1, Lchzg;->b:Lchrv;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lchzg;->m:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lchzg;->c:Lchrv;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    iput-object p1, p0, Lchzg;->n:Ljava/util/Collection;

    .line 66
    .line 67
    new-instance p1, Lchzf;

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    move-object p5, p7

    .line 71
    move p3, p8

    .line 72
    move-object/from16 p6, p12

    .line 73
    .line 74
    move-object p4, v2

    .line 75
    invoke-direct/range {p1 .. p6}, Lchzf;-><init>(Lchzg;ILciic;Ljava/lang/Object;Lciii;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lchzg;->o:Lchzf;

    .line 79
    .line 80
    invoke-virtual {p0}, Lchzq;->f()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static p(Lchrw;Ljava/lang/Object;)Lchrw;
    .locals 3

    .line 1
    sget-object v0, Lchzg;->c:Lchrv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lchrw;->g(Lchrv;Ljava/lang/Object;)Lchrw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Lchrr;
    .locals 1

    .line 1
    sget-object v0, Lchrr;->a:Lchrr;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic q()Lchzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lchzg;->u:Lchze;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic r()Lchzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lchzg;->o:Lchzf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchzg;->i:Lchzi;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lchzi;->a(Lchzg;Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchzg;->k:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lchzg;->k:Lorg/chromium/net/BidirectionalStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic u()Lchzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lchzg;->o:Lchzf;

    .line 2
    .line 3
    return-object v0
.end method
