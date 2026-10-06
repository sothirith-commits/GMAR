.class final Lhhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhhq;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Lhc;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lhc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhhq;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhhq;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhhr;->a:Lhhq;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lhhr;->i:I

    .line 16
    .line 17
    iput-object p2, p0, Lhhr;->h:Lhc;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lhhr;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JF)J
    .locals 9

    .line 1
    iget-object v0, p0, Lhhr;->a:Lhhq;

    .line 2
    .line 3
    iget-wide v2, v0, Lhhq;->e:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lhhq;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v1, p0

    .line 10
    move-wide v6, p1

    .line 11
    move v8, p3

    .line 12
    invoke-virtual/range {v1 .. v8}, Lhhr;->b(JJJF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final b(JJJF)J
    .locals 0

    .line 1
    sub-long/2addr p5, p3

    .line 2
    iget p0, p0, Lhhr;->i:I

    .line 3
    .line 4
    invoke-static {p1, p2, p0}, Lgzo;->A(JI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p5, p6, p7}, Lgzo;->u(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    add-long/2addr p0, p2

    .line 13
    return-wide p0
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iput p1, p0, Lhhr;->b:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0x7a120

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lhhr;->d:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0x989680

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lhhr;->d:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lhhr;->e:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, Lhhr;->f:J

    .line 36
    .line 37
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v2, p0, Lhhr;->g:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lhhr;->c:J

    .line 52
    .line 53
    goto :goto_0
.end method
