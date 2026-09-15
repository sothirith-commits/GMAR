.class public final Lhil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhik;


# instance fields
.field private final a:Lhtl;

.field private final b:J


# direct methods
.method public constructor <init>(Lhtl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhil;->a:Lhtl;

    .line 5
    .line 6
    iput-wide p2, p0, Lhil;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhil;->a:Lhtl;

    .line 2
    .line 3
    iget p0, p0, Lhtl;->a:I

    .line 4
    .line 5
    int-to-long p0, p0

    .line 6
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhil;->a:Lhtl;

    .line 2
    .line 3
    iget-object p0, p0, Lhtl;->d:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, p0, p1

    .line 7
    .line 8
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhil;->a:Lhtl;

    .line 2
    .line 3
    iget p0, p0, Lhtl;->a:I

    .line 4
    .line 5
    int-to-long p0, p0

    .line 6
    return-wide p0
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    iget-wide p3, p0, Lhil;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lhil;->a:Lhtl;

    .line 4
    .line 5
    add-long/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1, p2}, Lhtl;->e(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    return-wide p0
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lhil;->a:Lhtl;

    .line 2
    .line 3
    iget-object v0, v0, Lhtl;->e:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    iget-wide v0, p0, Lhil;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final i(J)Lhja;
    .locals 7

    .line 1
    iget-object p0, p0, Lhil;->a:Lhtl;

    .line 2
    .line 3
    iget-object v0, p0, Lhtl;->b:[I

    .line 4
    .line 5
    new-instance v1, Lhja;

    .line 6
    .line 7
    iget-object p0, p0, Lhtl;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v3, p0, p1

    .line 11
    .line 12
    aget p0, v0, p1

    .line 13
    .line 14
    int-to-long v5, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lhja;-><init>(Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
