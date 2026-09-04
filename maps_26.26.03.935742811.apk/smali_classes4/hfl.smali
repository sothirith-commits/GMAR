.class final Lhfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhfk;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Lhe;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhfk;

    invoke-direct {v0, p1}, Lhfk;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lhfl;->a:Lhfk;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lhfl;->i:I

    iput-object p2, p0, Lhfl;->h:Lhe;

    invoke-virtual {p0}, Lhfl;->c()V

    return-void
.end method


# virtual methods
.method public final a(JF)J
    .locals 9

    iget-object v0, p0, Lhfl;->a:Lhfk;

    iget-wide v2, v0, Lhfk;->e:J

    invoke-virtual {v0}, Lhfk;->a()J

    move-result-wide v4

    move-object v1, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lhfl;->b(JJJF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJJF)J
    .locals 0

    sub-long/2addr p5, p3

    iget p0, p0, Lhfl;->i:I

    invoke-static {p1, p2, p0}, Lgxn;->D(JI)J

    move-result-wide p0

    invoke-static {p5, p6, p7}, Lgxn;->x(JF)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhfl;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    iput p1, p0, Lhfl;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Lhfl;->d:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lhfl;->d:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhfl;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lhfl;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lhfl;->g:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lhfl;->c:J

    goto :goto_0
.end method
