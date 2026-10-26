.class public final Lamgb;
.super Lamgi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lalxa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lalxa;

.field static final d:Lalxa;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lampb;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Laman;

.field public final j:Lamgd;

.field public final k:Ljava/lang/Runnable;

.field public l:Lorg/chromium/net/BidirectionalStream;

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/Collection;

.field public final p:Lamga;

.field final q:I

.field public r:Lamfv;

.field private final w:Lamfz;


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
    sput-object v0, Lamgb;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Lalxa;

    .line 9
    .line 10
    const-string v1, "cronet-annotation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lalxa;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lamgb;->b:Lalxa;

    .line 17
    .line 18
    new-instance v0, Lalxa;

    .line 19
    .line 20
    const-string v1, "cronet-annotations"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lalxa;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lamgb;->c:Lalxa;

    .line 26
    .line 27
    const/16 v0, 0x1000

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lalxa;

    .line 34
    .line 35
    const-string v2, "cronet-read-buffer-size"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lalxa;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lamgb;->d:Lalxa;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Laman;Lamgd;Ljava/lang/Runnable;Ljava/lang/Object;ILamat;Lampb;Lalxb;Lampi;)V
    .locals 6

    .line 1
    new-instance v1, Lamgf;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

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
    invoke-direct/range {v0 .. v5}, Lamgi;-><init>(Lampn;Lampb;Lampi;Laman;Lalxb;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lamfz;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lamfz;-><init>(Lamgb;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lamgb;->w:Lamfz;

    .line 23
    .line 24
    iput-object p1, p0, Lamgb;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lamgb;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lamgb;->g:Lampb;

    .line 29
    .line 30
    iput-object p3, p0, Lamgb;->h:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p4, p0, Lamgb;->i:Laman;

    .line 33
    .line 34
    iput-object p5, p0, Lamgb;->j:Lamgd;

    .line 35
    .line 36
    iput-object p6, p0, Lamgb;->k:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object p1, p9, Lamat;->a:Lamaq;

    .line 39
    .line 40
    sget-object p2, Lamaq;->a:Lamaq;

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
    iput-boolean p1, p0, Lamgb;->m:Z

    .line 48
    .line 49
    sget-object p1, Lamgb;->b:Lalxa;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lamgb;->n:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lamgb;->c:Lalxa;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    iput-object p1, p0, Lamgb;->o:Ljava/util/Collection;

    .line 66
    .line 67
    new-instance p1, Lamga;

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
    invoke-direct/range {p1 .. p6}, Lamga;-><init>(Lamgb;ILampb;Ljava/lang/Object;Lampi;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lamgb;->p:Lamga;

    .line 79
    .line 80
    sget-object p1, Lamgb;->d:Lalxa;

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lamgb;->q:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lamgl;->f()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static p(Lalxb;Ljava/lang/Object;)Lalxb;
    .locals 3

    .line 1
    sget-object v0, Lamgb;->c:Lalxa;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0, p1}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Lalww;
    .locals 0

    .line 1
    sget-object p0, Lalww;->a:Lalww;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic q()Lamgh;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgb;->w:Lamfz;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic r()Lamgk;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgb;->p:Lamga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lamcg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgb;->j:Lamgd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lamgd;->a(Lamgb;Lamcg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgb;->l:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lamgb;->l:Lorg/chromium/net/BidirectionalStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final synthetic u()Lamgk;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgb;->p:Lamga;

    .line 2
    .line 3
    return-object p0
.end method
