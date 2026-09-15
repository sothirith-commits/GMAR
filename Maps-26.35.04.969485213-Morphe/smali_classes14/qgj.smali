.class public final Lqgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Laxvy;

.field final b:J

.field public c:J

.field public d:I

.field public final synthetic e:Lqgk;


# direct methods
.method public constructor <init>(Lqgk;Laxvy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqgj;->e:Lqgk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqgj;->a:Laxvy;

    .line 7
    .line 8
    iget-object p2, p1, Lqgk;->b:Lbghz;

    .line 9
    .line 10
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lqgj;->b:J

    .line 19
    .line 20
    iget-object p1, p1, Lqgk;->b:Lbghz;

    .line 21
    .line 22
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lqgj;->c:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lqgj;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
