.class public final Lckc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lckc;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lckc;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lckc;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lckc;)Lckc;
    .locals 8

    .line 1
    iget-wide v0, p0, Lckc;->a:J

    .line 2
    .line 3
    new-instance v2, Lckc;

    .line 4
    .line 5
    iget-wide v3, p1, Lckc;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v3, v4}, Lofi;->t(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, Lckc;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, Lckc;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-boolean p0, p0, Lckc;->c:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p1, Lckc;->c:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    move v7, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Lckc;-><init>(JJZ)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method
