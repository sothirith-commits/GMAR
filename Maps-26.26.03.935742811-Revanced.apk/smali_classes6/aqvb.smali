.class public Laqvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public b:Ljava/lang/Runnable;

.field public volatile c:D

.field public d:Laqtv;

.field private final e:Lcufa;

.field private volatile f:D

.field private volatile g:Lbnxa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqvb;->d:Laqtv;

    iput-object v0, p0, Laqvb;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laqvb;->f:D

    iput-wide v1, p0, Laqvb;->c:D

    iput-object v0, p0, Laqvb;->g:Lbnxa;

    iput-object p1, p0, Laqvb;->e:Lcufa;

    iput-object p2, p0, Laqvb;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Laqvb;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-static {v1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v1

    iget v1, v1, Lbokz;->q:F

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-virtual {v2}, Lbjld;->v()Lbnwz;

    move-result-object v2

    invoke-virtual {v2}, Lbnwz;->d()Lbnxa;

    move-result-object v2

    float-to-double v3, v1

    iget-wide v5, p0, Laqvb;->f:D

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laqvb;->g:Lbnxa;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqvb;->g:Lbnxa;

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v1, v5, v6}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    iput-wide v3, p0, Laqvb;->f:D

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-static {v0}, Lbojx;->z(Lbjld;)D

    move-result-wide v0

    iput-wide v0, p0, Laqvb;->c:D

    iput-object v2, p0, Laqvb;->g:Lbnxa;

    iget-object p0, p0, Laqvb;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
