.class final Ltsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltsd;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ltsd;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ltsd;->a:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ltsd;->b:J

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
