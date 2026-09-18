.class public final Lzhq;
.super Lzfl;
.source "PG"

# interfaces
.implements Lzby;
.implements Lzdo;


# static fields
.field public static final b:J


# instance fields
.field public final c:Lzdn;

.field public final d:Landroid/content/Context;

.field public final e:Lalax;

.field public final f:Lzio;

.field private final g:Lzcb;

.field private final h:Ljava/util/concurrent/Executor;


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
    sput-wide v0, Lzhq;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lajny;Landroid/content/Context;Lzcb;Ljava/util/concurrent/Executor;Lalax;Lzio;Lanpr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzfl;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p5, p7}, Lajny;->j(Ljava/util/concurrent/Executor;Lalax;Lanpr;)Lzdn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzhq;->c:Lzdn;

    .line 10
    .line 11
    iput-object p4, p0, Lzhq;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lzhq;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lzhq;->e:Lalax;

    .line 16
    .line 17
    iput-object p6, p0, Lzhq;->f:Lzio;

    .line 18
    .line 19
    iput-object p3, p0, Lzhq;->g:Lzcb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lyzx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzhq;->g:Lzcb;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lzcb;->b(Lzby;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzhp;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lzhp;-><init>(Lzhq;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzhq;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, p0}, Labtx;->U(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lyzx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhq;->g:Lzcb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzcb;->a(Lzby;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
