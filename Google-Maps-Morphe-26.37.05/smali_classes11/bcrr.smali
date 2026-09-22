.class public final Lbcrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lbldd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbldd;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcrr;->b:Lbldd;

    .line 5
    .line 6
    iput-object p2, p0, Lbcrr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object p0, p0, Lbcrr;->b:Lbldd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbldd;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object p0, p0, Lbcrr;->b:Lbldd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbldd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbehb;

    .line 9
    .line 10
    iget-object v1, v1, Lbehb;->f:Lbeha;

    .line 11
    .line 12
    sget-object v7, Lbehm;->c:Lbehg;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbldd;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v1, v2, v3}, Lbeha;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lbegz;

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lbegz;->a(JJLbehg;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Lbyjj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbcrr;->b:Lbldd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbcrr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbbyh;->B(Ljava/util/concurrent/atomic/AtomicReference;Lbyjj;)Lbyjj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbehg;->a(Lcom/google/protobuf/MessageLite;)Lbehg;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object p0, v0, Lbldd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lbehb;

    .line 19
    .line 20
    iget-object p1, p1, Lbehb;->f:Lbeha;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbldd;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, v0, v1}, Lbeha;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lbegz;

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lbegz;->a(JJLbehg;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcrr;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcrr;->b:Lbldd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbldd;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
