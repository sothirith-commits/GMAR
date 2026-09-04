.class public final Lgzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgzz;->a:J

    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Ladp;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Ladp;-><init>(I)V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lgzz;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Lgzq;J)V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lgzz;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lgzz;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lgzz;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzv;

    invoke-interface {p1, v0}, Lgzq;->f(Lgzv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lgzq;Lgzv;)V
    .locals 4

    iget-object v0, p0, Lgzz;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lgzz;->c:J

    iget-wide v2, p2, Lgzv;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgzz;->c:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lgzz;->a(Lgzq;J)V

    return-void
.end method

.method public final c(Lgzq;Lgzv;Lgzv;)V
    .locals 0

    invoke-virtual {p0, p2}, Lgzz;->d(Lgzv;)V

    invoke-virtual {p0, p1, p3}, Lgzz;->b(Lgzq;Lgzv;)V

    return-void
.end method

.method public final d(Lgzv;)V
    .locals 4

    iget-object v0, p0, Lgzz;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lgzz;->c:J

    iget-wide v2, p1, Lgzv;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lgzz;->c:J

    return-void
.end method
