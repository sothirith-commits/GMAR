.class public final synthetic Lbwur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcqlf;

.field public final synthetic c:I

.field public final synthetic d:Lcqst;


# direct methods
.method public synthetic constructor <init>(Lcqst;IJLcqlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwur;->d:Lcqst;

    iput p2, p0, Lbwur;->c:I

    iput-wide p3, p0, Lbwur;->a:J

    iput-object p5, p0, Lbwur;->b:Lcqlf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Ljava/lang/Exception;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbwur;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lbwur;->d:Lcqst;

    iget-object v2, v2, Lcqst;->c:Ljava/lang/Object;

    check-cast v2, Lcqst;

    iget v3, p0, Lbwur;->c:I

    iget-object p0, p0, Lbwur;->b:Lcqlf;

    invoke-virtual {v2, v3, v0, v1, p0}, Lcqst;->d(IJLcqlf;)V

    throw p1
.end method
