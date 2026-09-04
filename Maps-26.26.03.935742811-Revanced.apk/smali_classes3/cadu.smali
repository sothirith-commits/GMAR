.class public final Lcadu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhqm;Lbhqm;Lbhqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcadu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcadu;->d:Ljava/lang/Object;

    const/16 p1, 0x9c4

    iput p1, p0, Lcadu;->a:I

    return-void
.end method

.method public constructor <init>(Lbprb;Lbprb;Lbprb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcadu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcadu;->b:Ljava/lang/Object;

    iput p4, p0, Lcadu;->a:I

    return-void
.end method

.method public constructor <init>(Lcaec;Lcxtq;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadu;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcadu;->a:I

    invoke-static {p3}, Lcadd;->d(Ljava/util/Set;)Lcadd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcadu;->c:Ljava/lang/Object;

    new-instance p1, Lcads;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lcads;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcadu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lceza;Lcapl;Lcufa;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcadu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcadu;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laity;

    invoke-virtual {p1}, Laity;->b()Lboeb;

    move-result-object p1

    iget p1, p1, Lboeb;->ad:I

    iput p1, p0, Lcadu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcacw;
    .locals 1

    iget-object v0, p0, Lcadu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcadu;->d:Ljava/lang/Object;

    check-cast p0, Lcaec;

    check-cast v0, Lcadd;

    invoke-virtual {p0, p1, v0, p2}, Lcaec;->c(Ljava/lang/String;Lcadd;I)Lcacw;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 4

    invoke-virtual {p0}, Lcadu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcadu;->d:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqil;

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbpxm;->n(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcadu;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    int-to-long v0, p1

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->k:Lbpjo;

    iget-object p0, p0, Lbpjo;->p:Lboit;

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    sget-object p0, Lboit;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x2889

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Invalid parameter %s in setMinAdaptiveFrameRate."

    invoke-interface {p0, p1, v0, v1}, Lcbjx;->u(Ljava/lang/String;J)V

    return-void

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lboit;->c:J

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcadu;->b:Ljava/lang/Object;

    check-cast p0, Lceza;

    invoke-virtual {p0}, Lceza;->G()Z

    move-result p0

    return p0
.end method
