.class public final Lhnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnn;


# instance fields
.field public a:J

.field private final c:J

.field private final d:J

.field private final e:Lhgx;


# direct methods
.method public constructor <init>(Lhgx;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lhnc;->c:J

    iput-wide p4, p0, Lhnc;->d:J

    const-wide/16 p4, -0x1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lhnc;->a:J

    iput-object p1, p0, Lhnc;->e:Lhgx;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-wide v0, p0, Lhnc;->a:J

    iget-wide v2, p0, Lhnc;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lhnc;->d:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lhnc;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhnc;->a:J

    iget-wide v2, p0, Lhnc;->d:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()J
    .locals 3

    invoke-virtual {p0}, Lhnc;->a()V

    iget-object v0, p0, Lhnc;->e:Lhgx;

    iget-wide v1, p0, Lhnc;->a:J

    invoke-virtual {v0, v1, v2}, Lhgx;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 3

    invoke-virtual {p0}, Lhnc;->a()V

    iget-object v0, p0, Lhnc;->e:Lhgx;

    iget-wide v1, p0, Lhnc;->a:J

    invoke-virtual {v0, v1, v2}, Lhgx;->g(J)J

    move-result-wide v0

    return-wide v0
.end method
