.class public final Lqrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lbbyg;

.field final b:J

.field public c:J

.field public d:I

.field public final synthetic e:Lqrr;


# direct methods
.method public constructor <init>(Lqrr;Lbbyg;)V
    .locals 2

    iput-object p1, p0, Lqrq;->e:Lqrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqrq;->a:Lbbyg;

    iget-object p2, p1, Lqrr;->b:Lblgq;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lqrq;->b:J

    iget-object p1, p1, Lqrr;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lqrq;->c:J

    const/4 p1, 0x1

    iput p1, p0, Lqrq;->d:I

    return-void
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
