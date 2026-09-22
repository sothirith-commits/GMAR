.class public final Lhpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqa;


# instance fields
.field public a:J

.field private final c:J

.field private final d:J

.field private final e:Lhjd;


# direct methods
.method public constructor <init>(Lhjd;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lhpp;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lhpp;->d:J

    .line 7
    .line 8
    const-wide/16 p4, -0x1

    .line 9
    .line 10
    add-long/2addr p2, p4

    .line 11
    iput-wide p2, p0, Lhpp;->a:J

    .line 12
    .line 13
    iput-object p1, p0, Lhpp;->e:Lhjd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhpp;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhpp;->c:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lhpp;->d:J

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lhpp;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lhpp;->a:J

    .line 7
    .line 8
    iget-wide v2, p0, Lhpp;->d:J

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final c()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhpp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhpp;->e:Lhjd;

    .line 5
    .line 6
    iget-wide v1, p0, Lhpp;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lhjd;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final d()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhpp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhpp;->e:Lhjd;

    .line 5
    .line 6
    iget-wide v1, p0, Lhpp;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lhjd;->g(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
