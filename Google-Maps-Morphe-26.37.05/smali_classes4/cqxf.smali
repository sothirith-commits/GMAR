.class public final Lcqxf;
.super Lcqxl;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lcqom;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lcqom;

.field static final d:Lcqom;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcrgc;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcqrz;

.field public final j:Lcqxh;

.field public final k:Ljava/lang/Runnable;

.field public l:Lorg/chromium/net/BidirectionalStream;

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/Collection;

.field public final p:Lcqxe;

.field final q:I

.field public r:Lcqwz;

.field private final w:Lcqxd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcqxf;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-instance v0, Lcqom;

    .line 10
    .line 11
    const-string v1, "cronet-annotation"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcqom;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    sput-object v0, Lcqxf;->b:Lcqom;

    .line 18
    .line 19
    new-instance v0, Lcqom;

    .line 20
    .line 21
    const-string v1, "cronet-annotations"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcqom;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    sput-object v0, Lcqxf;->c:Lcqom;

    .line 27
    .line 28
    const/16 v0, 0x1000

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcqom;

    .line 35
    .line 36
    const-string v2, "cronet-read-buffer-size"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcqom;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    sput-object v1, Lcqxf;->d:Lcqom;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcqrz;Lcqxh;Ljava/lang/Runnable;Ljava/lang/Object;ILcqsf;Lcrgc;Lcqon;Lcrgj;)V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lcrie;

    .line 3
    const/4 v6, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, v6}, Lcrie;-><init>(I)V

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p4

    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    move-object/from16 v5, p11

    .line 13
    .line 14
    move-object/from16 v3, p12

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcqxl;-><init>(Lcrgo;Lcrgc;Lcrgj;Lcqrz;Lcqon;)V

    .line 18
    .line 19
    new-instance v1, Lcqxd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcqxd;-><init>(Lcqxf;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcqxf;->w:Lcqxd;

    .line 25
    .line 26
    iput-object p1, p0, Lcqxf;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcqxf;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lcqxf;->g:Lcrgc;

    .line 31
    .line 32
    iput-object p3, p0, Lcqxf;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p4, p0, Lcqxf;->i:Lcqrz;

    .line 35
    .line 36
    iput-object p5, p0, Lcqxf;->j:Lcqxh;

    .line 37
    .line 38
    iput-object p6, p0, Lcqxf;->k:Ljava/lang/Runnable;

    .line 39
    .line 40
    move-object/from16 p1, p9

    .line 41
    .line 42
    iget-object p1, p1, Lcqsf;->a:Lcqsc;

    .line 43
    .line 44
    sget-object p2, Lcqsc;->a:Lcqsc;

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    .line 50
    :goto_0
    iput-boolean v6, p0, Lcqxf;->m:Z

    .line 51
    .line 52
    sget-object p1, Lcqxf;->b:Lcqom;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcqxf;->n:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p1, Lcqxf;->c:Lcqom;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    iput-object p1, p0, Lcqxf;->o:Ljava/util/Collection;

    .line 69
    .line 70
    new-instance p1, Lcqxe;

    .line 71
    move-object p2, p0

    .line 72
    move-object p5, p7

    .line 73
    move p3, p8

    .line 74
    .line 75
    move-object/from16 p6, p12

    .line 76
    move-object p4, v2

    .line 77
    .line 78
    .line 79
    invoke-direct/range {p1 .. p6}, Lcqxe;-><init>(Lcqxf;ILcrgc;Ljava/lang/Object;Lcrgj;)V

    .line 80
    .line 81
    iput-object p1, p0, Lcqxf;->p:Lcqxe;

    .line 82
    .line 83
    sget-object p1, Lcqxf;->d:Lcqom;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1

    .line 94
    .line 95
    iput p1, p0, Lcqxf;->q:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcqxo;->f()V

    .line 99
    return-void
.end method

.method public static p(Lcqon;Ljava/lang/Object;)Lcqon;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqxf;->c:Lcqom;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    move-object v1, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcqon;->g(Lcqom;Ljava/lang/Object;)Lcqon;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Lcqoi;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqoi;->a:Lcqoi;

    .line 3
    return-object p0
.end method

.method protected final synthetic q()Lcqxk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqxf;->w:Lcqxd;

    .line 3
    return-object p0
.end method

.method protected final synthetic r()Lcqxn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqxf;->p:Lcqxe;

    .line 3
    return-object p0
.end method

.method public final s(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqxf;->j:Lcqxh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcqxh;->a(Lcqxf;Lio/grpc/Status;)V

    .line 6
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcqxf;->l:Lorg/chromium/net/BidirectionalStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcqxf;->l:Lorg/chromium/net/BidirectionalStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic u()Lcqxn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqxf;->p:Lcqxe;

    .line 3
    return-object p0
.end method
