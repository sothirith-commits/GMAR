.class public final Lhnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lhaw;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhnq;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhnp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lhnp;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lhnq;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lhnp;->b:Lhaw;

    .line 9
    .line 10
    iput-object v0, p0, Lhnq;->b:Lhaw;

    .line 11
    .line 12
    iget-object v0, p1, Lhnp;->d:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lhnq;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, p1, Lhnp;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, Lhnq;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v0, p1, Lhnp;->c:J

    .line 21
    .line 22
    iput-wide v0, p0, Lhnq;->e:J

    .line 23
    .line 24
    iget-wide v0, p1, Lhnp;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lhnq;->f:J

    .line 27
    .line 28
    iget-wide v0, p1, Lhnp;->g:J

    .line 29
    .line 30
    iput-wide v0, p0, Lhnq;->g:J

    .line 31
    .line 32
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lhnq;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
