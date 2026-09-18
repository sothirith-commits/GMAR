.class public final Laoqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoql;

.field public final b:J

.field public final c:Laoqe;

.field public final d:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final e:Laoqy;


# direct methods
.method public constructor <init>(Laoqf;Ljava/util/concurrent/TimeUnit;Laoql;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laoqz;->a:Laoql;

    .line 5
    .line 6
    const-wide/16 v0, 0x5

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    iput-wide p2, p0, Laoqz;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Laoqf;->b()Laoqe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laoqz;->c:Laoqe;

    .line 19
    .line 20
    sget-object p1, Laopz;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Laoqy;

    .line 27
    .line 28
    const-string p3, " ConnectionPool connection closer"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p0, p1}, Laoqy;-><init>(Laoqz;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Laoqz;->e:Laoqy;

    .line 38
    .line 39
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laoqz;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqz;->c:Laoqe;

    .line 2
    .line 3
    iget-object p0, p0, Laoqz;->e:Laoqy;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Laoqe;->b(Laoqb;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
