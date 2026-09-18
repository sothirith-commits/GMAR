.class public final Lvpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhj;


# instance fields
.field private final a:Lalax;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lalax;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lvpl;->a:Lalax;

    .line 14
    .line 15
    return-void
.end method

.method private final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvpl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public final a(Laifa;Lahrq;)Luhi;
    .locals 4

    .line 1
    new-instance v0, Lvpk;

    .line 2
    .line 3
    invoke-direct {p0}, Lvpl;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Luhk;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Luhk;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvpl;->a:Lalax;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3}, Lvpk;-><init>(Lalax;Luhk;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Luhi;->b(Laifa;Lahrq;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Laifa;)Luhi;
    .locals 4

    .line 1
    new-instance v0, Lvpk;

    .line 2
    .line 3
    invoke-direct {p0}, Lvpl;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Luhk;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Luhk;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvpl;->a:Lalax;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, p1}, Lvpk;-><init>(Lalax;Luhk;Laifa;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
