.class public final synthetic Lbwut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lcqlf;

.field public final synthetic b:J

.field public final synthetic c:Lcqst;


# direct methods
.method public synthetic constructor <init>(Lcqst;Lcqlf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwut;->c:Lcqst;

    iput-object p2, p0, Lbwut;->a:Lcqlf;

    iput-wide p3, p0, Lbwut;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lbwuv;

    iget-object v0, p1, Lbwuv;->a:Lcqlz;

    iget-object v6, p0, Lbwut;->a:Lcqlf;

    invoke-static {v6, v0}, Lbzjm;->bl(Lcqlf;Lcqlz;)Z

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lbwut;->b:J

    sub-long v4, v2, v4

    iget-object v7, p1, Lbwuv;->b:Lcqlq;

    iget-object p1, v0, Lcqlz;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqly;

    iget v0, v0, Lcqly;->b:I

    iget v2, v6, Lcqlf;->eF:I

    if-ne v0, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lbwut;->c:Lcqst;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object p0, p0, Lcqst;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcqst;

    const/16 v2, 0xbbb

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v9}, Lcqst;->c(IZJLcqlf;Lcqlq;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v9
.end method
