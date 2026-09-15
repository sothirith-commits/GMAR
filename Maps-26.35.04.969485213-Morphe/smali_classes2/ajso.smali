.class final Lajso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:J

.field final synthetic c:Lbzps;

.field final synthetic d:Lajsp;


# direct methods
.method public constructor <init>(Lajsp;Landroid/accounts/Account;JLbzps;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lajso;->a:Landroid/accounts/Account;

    .line 3
    .line 4
    iput-wide p3, p0, Lajso;->b:J

    .line 5
    .line 6
    iput-object p5, p0, Lajso;->c:Lbzps;

    .line 7
    .line 8
    iput-object p1, p0, Lajso;->d:Lajsp;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lajsp;->a:Lbxfh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "GMS internal error"

    .line 13
    .line 14
    const/16 v2, 0x1418

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lajsp;->a:Lbxfh;

    .line 20
    .line 21
    iget-object p1, p0, Lajso;->a:Landroid/accounts/Account;

    .line 22
    .line 23
    iget-wide v0, p0, Lajso;->b:J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    iget-object v0, p0, Lajso;->d:Lajsp;

    .line 37
    .line 38
    iget-object p0, p0, Lajso;->c:Lbzps;

    .line 39
    .line 40
    iget-object v0, v0, Lajsp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    sget-object p1, Lajsp;->a:Lbxfh;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-wide v0, p0, Lajso;->b:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    return-void
.end method
