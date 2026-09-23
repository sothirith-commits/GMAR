.class final Laqek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lbdbg;

.field final synthetic c:Laqel;


# direct methods
.method public constructor <init>(Laqel;[BLbdbg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqek;->a:[B

    .line 2
    .line 3
    iput-object p3, p0, Laqek;->b:Lbdbg;

    .line 4
    .line 5
    iput-object p1, p0, Laqek;->c:Laqel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laqek;->c:Laqel;

    .line 2
    .line 3
    iget-object v1, v0, Laqel;->g:Lbflg;

    .line 4
    .line 5
    sget-object v2, Lbzxl;->t:Lbzxl;

    .line 6
    .line 7
    iget-object v3, p0, Laqek;->b:Lbdbg;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lbflg;->b(Lbzxl;Lbdbg;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    iget v3, v0, Laqdr;->b:I

    .line 32
    .line 33
    iget-object v4, p0, Laqek;->a:[B

    .line 34
    .line 35
    iget-object v5, v0, Laqel;->e:Lairy;

    .line 36
    .line 37
    invoke-interface {v5, v4, v3, v1, v2}, Lairy;->f([BIJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Laqel;->f:Laqeg;

    .line 41
    .line 42
    invoke-virtual {v0}, Laqeg;->a()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
