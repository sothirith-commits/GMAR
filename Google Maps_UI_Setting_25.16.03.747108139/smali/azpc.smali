.class public final Lazpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lbhdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lazpc;-><init>(Lbhdk;)V

    return-void
.end method

.method public constructor <init>(Lbhdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazpc;->a:Lbhdk;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lazpc;->a:Lbhdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhdk;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lazpc;->a:Lbhdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbhdk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbbbn;

    .line 9
    .line 10
    iget-object v2, v2, Lbbbn;->f:Lbbbm;

    .line 11
    .line 12
    sget-object v8, Lbbby;->c:Lbbbs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbhdk;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {v2, v3, v4}, Lbbbm;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lbbbl;

    .line 24
    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v8}, Lbbbl;->a(JJLbbbs;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazpc;->a:Lbhdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhdk;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazpc;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
