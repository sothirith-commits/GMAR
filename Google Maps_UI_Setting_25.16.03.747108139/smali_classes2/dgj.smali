.class public abstract Ldgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfu;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ldgj;->c:J

    .line 7
    .line 8
    sget-wide v2, Ldgk;->b:J

    .line 9
    .line 10
    iput-wide v2, p0, Ldgj;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Ldgj;->e:J

    .line 13
    .line 14
    return-void
.end method

.method private final ld()V
    .locals 9

    .line 1
    iget-wide v0, p0, Ldgj;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    iget-wide v3, p0, Ldgj;->d:J

    .line 7
    .line 8
    invoke-static {v3, v4}, Ldwz;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {v3, v4}, Ldwz;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-static {v0, v5, v3}, Lckha;->n(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ldgj;->a:I

    .line 22
    .line 23
    iget-wide v0, p0, Ldgj;->c:J

    .line 24
    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v3

    .line 31
    iget-wide v5, p0, Ldgj;->d:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ldwz;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v5, v6}, Ldwz;->a(J)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    long-to-int v0, v0

    .line 42
    invoke-static {v0, v7, v5}, Lckha;->n(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Ldgj;->b:I

    .line 47
    .line 48
    iget v1, p0, Ldgj;->a:I

    .line 49
    .line 50
    iget-wide v5, p0, Ldgj;->c:J

    .line 51
    .line 52
    shr-long v7, v5, v2

    .line 53
    .line 54
    long-to-int v7, v7

    .line 55
    sub-int/2addr v1, v7

    .line 56
    and-long/2addr v5, v3

    .line 57
    long-to-int v5, v5

    .line 58
    sub-int/2addr v0, v5

    .line 59
    div-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    int-to-long v5, v0

    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    int-to-long v0, v1

    .line 65
    shl-long/2addr v0, v2

    .line 66
    and-long/2addr v3, v5

    .line 67
    or-long/2addr v0, v3

    .line 68
    iput-wide v0, p0, Ldgj;->e:J

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected final A(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldgj;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La;->aQ(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Ldgj;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ldgj;->ld()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract kL(JFLckgd;)V
.end method

.method public lc()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldgj;->c:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public x()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ldgj;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public y(JFLdac;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldgj;->kL(JFLckgd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final z(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldgj;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La;->aQ(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Ldgj;->c:J

    .line 10
    .line 11
    invoke-direct {p0}, Ldgj;->ld()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
