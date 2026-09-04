.class public final Lbrsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblgq;


# instance fields
.field public final a:J

.field private final b:J

.field private final c:J

.field private final d:Lj$/time/Duration;

.field private final e:J

.field private final f:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lbrsc;->b:J

    invoke-interface {p1}, Lblgq;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lbrsc;->c:J

    invoke-interface {p1}, Lblgq;->d()Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lbrsc;->d:Lj$/time/Duration;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbrsc;->a:J

    invoke-interface {p1}, Lblgq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbrsc;->e:J

    invoke-interface {p1}, Lblgq;->e()Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lbrsc;->f:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbrsc;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lbrsc;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbrsc;->c:J

    return-wide v0
.end method

.method public final d()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lbrsc;->d:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lbrsc;->f:Lj$/time/Duration;

    return-object p0
.end method

.method public final f()Lj$/time/Instant;
    .locals 2

    iget-wide v0, p0, Lbrsc;->b:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method
