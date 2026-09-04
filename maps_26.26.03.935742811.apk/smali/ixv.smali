.class public Lixv;
.super Lixu;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLixs;)V
    .locals 1

    iget-object p3, p3, Lixs;->c:Lixw;

    sget-object v0, Lixn;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-direct {p0, p3}, Lixu;-><init>(Lixw;)V

    iput-wide p1, p0, Lixv;->a:J

    return-void
.end method
