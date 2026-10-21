.class public final Lzss;
.super Lwwh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzmx;
.implements Lzom;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lzol;

.field public final c:Landroid/content/Context;

.field public final d:Lalno;

.field public final e:Lztq;

.field private final f:Lzna;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2932e00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lzss;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ladqy;Landroid/content/Context;Lzna;Ljava/util/concurrent/Executor;Lalno;Lztq;Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwwh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p4, p5, p7}, Ladqy;->m(Ljava/util/concurrent/Executor;Lalno;Laobv;)Lzol;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzss;->b:Lzol;

    .line 9
    .line 10
    iput-object p4, p0, Lzss;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lzss;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lzss;->d:Lalno;

    .line 15
    .line 16
    iput-object p6, p0, Lzss;->e:Lztq;

    .line 17
    .line 18
    iput-object p3, p0, Lzss;->f:Lzna;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Lzku;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzss;->f:Lzna;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lzna;->b(Lzmx;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzsr;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lzsr;-><init>(Lzss;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzss;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, p0}, Ladgt;->E(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lzku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzss;->f:Lzna;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzna;->a(Lzmx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
