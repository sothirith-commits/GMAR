.class public final synthetic Lbwus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcqst;


# direct methods
.method public synthetic constructor <init>(Lcqst;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwus;->b:Lcqst;

    iput-wide p2, p0, Lbwus;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lcqlq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbwus;->a:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lbwus;->b:Lcqst;

    iget-object p0, p0, Lcqst;->c:Ljava/lang/Object;

    check-cast p0, Lcqst;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v0

    const/16 v1, 0xbbd

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcqst;->c(IZJLcqlf;Lcqlq;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    return-object p0
.end method
