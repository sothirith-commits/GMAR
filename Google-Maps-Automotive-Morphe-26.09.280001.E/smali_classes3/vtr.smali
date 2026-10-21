.class public final Lvtr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ltph;

.field public final b:Laiks;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ltph;Laiks;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtr;->a:Ltph;

    .line 5
    .line 6
    iput-object p2, p0, Lvtr;->b:Laiks;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    double-to-long v0, v0

    .line 19
    iput-wide v0, p0, Lvtr;->c:J

    .line 20
    .line 21
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lvtr;->c:J

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lvtr;->d:J

    .line 33
    .line 34
    invoke-virtual {p2}, Laiks;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method
