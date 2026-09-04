.class public final Lcrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcrr;->e:I

    return-void
.end method

.method public static final b(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p2, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p2, v2

    div-long/2addr p0, v0

    add-long/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lcrr;->a:J

    invoke-static {p1, p2, v0, v1}, Lcrr;->b(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcrr;->a:J

    return-void
.end method
