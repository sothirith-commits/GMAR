.class public final Lbhnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdu;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbhnu;->a:J

    iput-wide p3, p0, Lbhnu;->b:J

    rsub-int/lit8 p1, p5, 0x40

    const-wide/16 p2, -0x1

    shl-long p1, p2, p1

    iput-wide p1, p0, Lbhnu;->c:J

    return-void
.end method

.method private final b(J)J
    .locals 2

    iget-wide v0, p0, Lbhnu;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    ushr-long/2addr v0, p0

    and-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-wide v0, p0, Lbhnu;->a:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbhnu;->b:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide p1, v0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbhnu;->b(J)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lbhnu;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
