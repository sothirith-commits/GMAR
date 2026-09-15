.class final Lautn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lbghz;

.field final synthetic c:Lauto;


# direct methods
.method public constructor <init>(Lauto;[BLbghz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lautn;->a:[B

    .line 2
    .line 3
    iput-object p3, p0, Lautn;->b:Lbghz;

    .line 4
    .line 5
    iput-object p1, p0, Lautn;->c:Lauto;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic uw()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lautn;->c:Lauto;

    .line 2
    .line 3
    iget-object v1, v0, Lauto;->g:Lbiyv;

    .line 4
    .line 5
    sget-object v2, Lchwa;->t:Lchwa;

    .line 6
    .line 7
    iget-object v3, p0, Lautn;->b:Lbghz;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lbiyv;->b(Lchwa;Lbghz;)J

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
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    :goto_0
    iget v3, v0, Lausu;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Lautn;->a:[B

    .line 33
    .line 34
    iget-object v4, v0, Lauto;->e:Laolm;

    .line 35
    .line 36
    invoke-interface {v4, p0, v3, v1, v2}, Laolm;->a([BIJ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lauto;->f:Lautk;

    .line 40
    .line 41
    invoke-virtual {p0}, Lautk;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
