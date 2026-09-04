.class public final Llar;
.super Llas;
.source "PG"

# interfaces
.implements Llap;


# instance fields
.field private final e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Llas;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Llar;->f:J

    iput-wide v0, p0, Llar;->g:J

    iput-wide v0, p0, Llar;->h:J

    int-to-long v0, p1

    iput-wide v0, p0, Llar;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 4

    iget-wide v0, p0, Llar;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Llar;->f:J

    iput-wide p1, p0, Llar;->h:J

    iget-wide v0, p0, Llar;->e:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Llar;->g:J

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Llar;->g:J

    cmp-long v2, p1, v0

    iput-wide p1, p0, Llar;->h:J

    if-ltz v2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    iget-wide v2, p0, Llar;->f:J

    sub-long/2addr p1, v2

    sub-long/2addr v0, v2

    long-to-float p0, p1

    long-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Llar;->h:J

    iget-wide v2, p0, Llar;->g:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
