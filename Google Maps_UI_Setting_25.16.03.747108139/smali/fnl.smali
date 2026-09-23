.class public final Lfnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnk;


# instance fields
.field private final a:Lfxo;

.field private final b:J


# direct methods
.method public constructor <init>(Lfxo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnl;->a:Lfxo;

    .line 5
    .line 6
    iput-wide p2, p0, Lfnl;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lfnl;->a:Lfxo;

    .line 2
    .line 3
    iget p1, p1, Lfxo;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lfnl;->a:Lfxo;

    .line 2
    .line 3
    iget-object p3, p3, Lfxo;->d:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, p3, p1

    .line 7
    .line 8
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
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
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lfnl;->a:Lfxo;

    .line 2
    .line 3
    iget p1, p1, Lfxo;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public final g(JJ)J
    .locals 1

    .line 1
    iget-wide p3, p0, Lfnl;->b:J

    .line 2
    .line 3
    iget-object v0, p0, Lfnl;->a:Lfxo;

    .line 4
    .line 5
    add-long/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1, p2}, Lfxo;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfnl;->a:Lfxo;

    .line 2
    .line 3
    iget-object v0, v0, Lfxo;->e:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    iget-wide v0, p0, Lfnl;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final i(J)Lfny;
    .locals 8

    .line 1
    iget-object v0, p0, Lfnl;->a:Lfxo;

    .line 2
    .line 3
    iget-object v1, v0, Lfxo;->b:[I

    .line 4
    .line 5
    new-instance v2, Lfny;

    .line 6
    .line 7
    iget-object v0, v0, Lfxo;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v4, v0, p1

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    int-to-long v6, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, Lfny;-><init>(Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
