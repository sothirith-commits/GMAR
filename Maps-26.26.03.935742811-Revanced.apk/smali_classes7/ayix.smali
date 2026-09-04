.class final Layix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lblgq;

.field final synthetic c:Layiy;


# direct methods
.method public constructor <init>(Layiy;[BLblgq;)V
    .locals 0

    iput-object p2, p0, Layix;->a:[B

    iput-object p3, p0, Layix;->b:Lblgq;

    iput-object p1, p0, Layix;->c:Layiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Layix;->c:Layiy;

    iget-object v1, v0, Layiy;->g:Lbnyb;

    sget-object v2, Lclxm;->t:Lclxm;

    iget-object v3, p0, Layix;->b:Lblgq;

    invoke-interface {v1, v2, v3}, Lbnyb;->b(Lclxm;Lblgq;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    :goto_0
    iget v3, v0, Layie;->b:I

    iget-object p0, p0, Layix;->a:[B

    iget-object v4, v0, Layiy;->e:Laqsx;

    invoke-interface {v4, p0, v3, v1, v2}, Laqsx;->a([BIJ)V

    iget-object p0, v0, Layiy;->f:Layiu;

    invoke-virtual {p0}, Layiu;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
