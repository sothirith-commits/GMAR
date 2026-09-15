.class public final synthetic Lbsoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbspb;

.field public final synthetic b:J

.field public final synthetic c:Lcmkk;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbspb;IJLcmkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsoy;->a:Lbspb;

    .line 5
    .line 6
    iput p2, p0, Lbsoy;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbsoy;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lbsoy;->c:Lcmkk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbsoy;->b:J

    .line 8
    .line 9
    sub-long v7, v0, v2

    .line 10
    .line 11
    iget-object v9, p0, Lbsoy;->c:Lcmkk;

    .line 12
    .line 13
    iget-object v0, p0, Lbsoy;->a:Lbspb;

    .line 14
    .line 15
    iget-object v4, v0, Lbspb;->b:Lcmwq;

    .line 16
    .line 17
    iget v5, p0, Lbsoy;->d:I

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-virtual/range {v4 .. v12}, Lcmwq;->c(IZJLcmkk;Lcmku;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
