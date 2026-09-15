.class public final Lbmtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbghz;


# instance fields
.field public final a:J

.field private final b:J

.field private final c:J

.field private final d:Lj$/time/Duration;

.field private final e:J

.field private final f:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lbghz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lbmtb;->b:J

    .line 13
    .line 14
    invoke-interface {p1}, Lbghz;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lbmtb;->c:J

    .line 19
    .line 20
    invoke-interface {p1}, Lbghz;->d()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbmtb;->d:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-interface {p1}, Lbghz;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lbmtb;->a:J

    .line 31
    .line 32
    invoke-interface {p1}, Lbghz;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lbmtb;->e:J

    .line 37
    .line 38
    invoke-interface {p1}, Lbghz;->e()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbmtb;->f:Lj$/time/Duration;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbmtb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbmtb;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbmtb;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmtb;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmtb;->f:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbmtb;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
