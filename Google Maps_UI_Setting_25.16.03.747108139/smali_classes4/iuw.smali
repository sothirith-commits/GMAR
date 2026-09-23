.class public final Liuw;
.super Liux;
.source "PG"

# interfaces
.implements Liuu;


# instance fields
.field private final e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liux;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Liuw;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Liuw;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, Liuw;->h:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    iput-wide v0, p0, Liuw;->e:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Liuw;->h:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Liuw;->f:J

    .line 10
    .line 11
    iput-wide p1, p0, Liuw;->h:J

    .line 12
    .line 13
    iget-wide v0, p0, Liuw;->e:J

    .line 14
    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Liuw;->g:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-wide v0, p0, Liuw;->g:J

    .line 25
    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    iput-wide p1, p0, Liuw;->h:J

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    iget-wide v2, p0, Liuw;->f:J

    .line 36
    .line 37
    sub-long/2addr p1, v2

    .line 38
    sub-long/2addr v0, v2

    .line 39
    long-to-float p1, p1

    .line 40
    long-to-float p2, v0

    .line 41
    div-float/2addr p1, p2

    .line 42
    return p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Liuw;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Liuw;->g:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
