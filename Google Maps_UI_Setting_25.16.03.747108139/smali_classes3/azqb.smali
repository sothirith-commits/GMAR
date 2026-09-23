.class public final Lazqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbm;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La;->c(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lazqb;->a:J

    .line 15
    .line 16
    iput-wide p3, p0, Lazqb;->b:J

    .line 17
    .line 18
    rsub-int/lit8 p1, p5, 0x40

    .line 19
    .line 20
    const-wide/16 p2, -0x1

    .line 21
    .line 22
    shl-long p1, p2, p1

    .line 23
    .line 24
    iput-wide p1, p0, Lazqb;->c:J

    .line 25
    .line 26
    return-void
.end method

.method private final b(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lazqb;->c:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    ushr-long/2addr v0, v2

    .line 8
    and-long/2addr p1, v0

    .line 9
    return-wide p1
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lazqb;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lazqb;->b:J

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move-wide p1, v0

    .line 16
    :goto_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lazqb;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    neg-long p1, p1

    .line 29
    return-wide p1

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2}, Lazqb;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method
