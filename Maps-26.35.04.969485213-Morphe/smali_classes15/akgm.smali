.class public final synthetic Lakgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


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
    iput-wide p1, p0, Lakgm;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lakgm;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lbfle;

    .line 2
    .line 3
    iget-wide v0, p0, Lakgm;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lakgm;->b:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lbfle;->b(JJ)Lbfmw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
