.class public final Lhle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lgyt;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lhle;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lgyt;J)V
    .locals 8

    iget-object v2, p1, Lgyt;->a:Landroid/net/Uri;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    return-void
.end method

.method public constructor <init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhle;->a:Lgyt;

    iput-object p2, p0, Lhle;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhle;->c:Ljava/util/Map;

    iput-wide p4, p0, Lhle;->d:J

    iput-wide p6, p0, Lhle;->e:J

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lhle;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
