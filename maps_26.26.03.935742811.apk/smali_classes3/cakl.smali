.class public final synthetic Lcakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcakc;


# instance fields
.field public final synthetic a:Lcakp;


# direct methods
.method public synthetic constructor <init>(Lcakp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcakl;->a:Lcakp;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    iget-object p0, p0, Lcakl;->a:Lcakp;

    iget-object v0, p0, Lcakp;->d:Ljava/lang/Object;

    check-cast v0, Lcakf;

    invoke-virtual {v0}, Lcakf;->h()V

    invoke-virtual {p0}, Lcakp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcakp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/ar/imp/view/View;

    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcakp;->b:Ljava/lang/Object;

    check-cast v1, Lbiqj;

    iget-boolean v1, v1, Lbiqj;->d:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Lcom/google/ar/imp/view/View;->a:J

    invoke-static {v1, v2}, Lcom/google/ar/imp/view/View;->nCaptureVsyncTime(J)V

    iget-wide v3, v0, Lcom/google/ar/imp/view/View;->a:J

    iget-object p0, v0, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v7, p1

    move-wide v5, v1

    goto :goto_0

    :cond_1
    move-wide v5, p1

    move-wide v7, v5

    :goto_0
    invoke-static/range {v3 .. v8}, Lcom/google/ar/imp/view/View;->nRenderNextFrame(JJJ)J

    move-result-wide p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    return-wide p0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcakp;->a:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcakp;->a()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcakp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/ar/imp/view/View;

    iget-wide p0, p0, Lcom/google/ar/imp/view/View;->a:J

    cmp-long p2, p0, v2

    if-nez p2, :cond_3

    return-wide v2

    :cond_3
    invoke-static {p0, p1}, Lcom/google/ar/imp/view/View;->nAdvanceForegroundExecutor(J)V

    :cond_4
    return-wide v2
.end method
