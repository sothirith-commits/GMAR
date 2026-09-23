.class public final synthetic Lbmyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcdzr;

.field public final synthetic c:I

.field public final synthetic d:Lbmrw;


# direct methods
.method public synthetic constructor <init>(Lbmrw;IJLcdzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmyl;->d:Lbmrw;

    .line 5
    .line 6
    iput p2, p0, Lbmyl;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbmyl;->a:J

    .line 9
    .line 10
    iput-object p5, p0, Lbmyl;->b:Lcdzr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbmyl;->d:Lbmrw;

    .line 2
    .line 3
    iget-object v1, v0, Lbmrw;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-interface {v1}, Lbdbg;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lbmyl;->a:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    iget-object v0, v0, Lbmrw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcegy;

    .line 17
    .line 18
    iget v3, p0, Lbmyl;->c:I

    .line 19
    .line 20
    iget-object v4, p0, Lbmyl;->b:Lcdzr;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2, v4}, Lcegy;->f(IJLcdzr;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
