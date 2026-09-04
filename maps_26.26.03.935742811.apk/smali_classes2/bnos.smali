.class final Lbnos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbnos;->a:J

    iput-wide p3, p0, Lbnos;->b:J

    return-void
.end method


# virtual methods
.method final a(J)Z
    .locals 2

    iget-wide v0, p0, Lbnos;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lbnos;->b:J

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
