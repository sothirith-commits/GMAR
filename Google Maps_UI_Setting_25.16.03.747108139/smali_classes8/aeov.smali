.class public final synthetic Laeov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laeov;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Laeov;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lbcfq;

    .line 2
    .line 3
    iget-wide v0, p0, Laeov;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Laeov;->b:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lbcfq;->b(JJ)Lbchd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
