.class final Lven;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdf;


# instance fields
.field private final a:Lvdf;

.field private b:Lvde;

.field private c:J


# direct methods
.method public constructor <init>(Lvdf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lven;->c:J

    .line 5
    .line 6
    iput-object p1, p0, Lven;->a:Lvdf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lven;->b:Lvde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvde;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lven;->a:Lvdf;

    .line 9
    .line 10
    invoke-interface {p0}, Lvdf;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lven;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lven;->c:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v4

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lven;->a:Lvdf;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lvdf;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lven;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lvde;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lven;->b:Lvde;

    .line 2
    .line 3
    iget-wide v0, p0, Lven;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lven;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lven;->a:Lvdf;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lvdf;->e(Lvde;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
