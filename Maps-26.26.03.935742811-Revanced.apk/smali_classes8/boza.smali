.class public final Lboza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcwxh;

.field public b:Lcxez;

.field public c:Lcxmy;

.field public d:Lcwxh;

.field public e:Lcxez;

.field public f:Lcxmy;

.field public final g:Lcxri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwxd;

    invoke-direct {v0}, Lcwxd;-><init>()V

    iput-object v0, p0, Lboza;->a:Lcwxh;

    new-instance v0, Lcxev;

    invoke-direct {v0}, Lcxev;-><init>()V

    iput-object v0, p0, Lboza;->b:Lcxez;

    new-instance v0, Lcxmu;

    invoke-direct {v0}, Lcxmu;-><init>()V

    iput-object v0, p0, Lboza;->c:Lcxmy;

    new-instance v0, Lcwxd;

    invoke-direct {v0}, Lcwxd;-><init>()V

    iput-object v0, p0, Lboza;->d:Lcwxh;

    new-instance v0, Lcxev;

    invoke-direct {v0}, Lcxev;-><init>()V

    iput-object v0, p0, Lboza;->e:Lcxez;

    new-instance v0, Lcxmu;

    invoke-direct {v0}, Lcxmu;-><init>()V

    iput-object v0, p0, Lboza;->f:Lcxmy;

    new-instance v0, Lcxri;

    invoke-direct {v0}, Lcxri;-><init>()V

    iput-object v0, p0, Lboza;->g:Lcxri;

    return-void
.end method

.method public static a(IJLjava/lang/String;Lcwxh;Lcxez;Lcxmy;)Lcapl;
    .locals 2

    invoke-interface {p4, p0}, Lcwxh;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboyt;

    if-eqz p0, :cond_0

    new-instance p1, Lcapv;

    invoke-direct {p1, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_1

    invoke-interface {p5, p1, p2}, Lcxez;->wa(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboyt;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p6, p3}, Lcxmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboyt;

    if-eqz p0, :cond_2

    :goto_0
    new-instance p1, Lcapv;

    invoke-direct {p1, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method final b(IJLjava/lang/String;)Lcapl;
    .locals 7

    iget-object v4, p0, Lboza;->d:Lcwxh;

    iget-object v5, p0, Lboza;->e:Lcxez;

    iget-object v6, p0, Lboza;->f:Lcxmy;

    move v0, p1

    move-wide v1, p2

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lboza;->a(IJLjava/lang/String;Lcwxh;Lcxez;Lcxmy;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Lboza;->a:Lcwxh;

    check-cast v0, Lcwxd;

    invoke-virtual {v0}, Lcwxd;->z()Lcwxa;

    move-result-object v0

    invoke-virtual {v0}, Lcwxa;->c()Lcxnx;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwxf;

    iget-object v3, p0, Lboza;->d:Lcwxh;

    invoke-interface {v1}, Lcwxf;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lcwxh;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcwxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboyt;

    iget-object v1, v1, Lboyt;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v2}, Lbowk;->E(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lboza;->a:Lcwxh;

    invoke-interface {v0}, Lcwxh;->clear()V

    iget-object v0, p0, Lboza;->b:Lcxez;

    invoke-interface {v0}, Lcxez;->clear()V

    iget-object v0, p0, Lboza;->c:Lcxmy;

    invoke-interface {v0}, Lcxmy;->clear()V

    iget-object v0, p0, Lboza;->d:Lcwxh;

    check-cast v0, Lcwxd;

    invoke-virtual {v0}, Lcwxd;->z()Lcwxa;

    move-result-object v0

    invoke-virtual {v0}, Lcwxa;->c()Lcxnx;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwxf;

    invoke-interface {v1}, Lcwxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboyt;

    iget-object v1, v1, Lboyt;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v2}, Lbowk;->E(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lboza;->d:Lcwxh;

    invoke-interface {v0}, Lcwxh;->clear()V

    iget-object v0, p0, Lboza;->e:Lcxez;

    invoke-interface {v0}, Lcxez;->clear()V

    iget-object v0, p0, Lboza;->f:Lcxmy;

    invoke-interface {v0}, Lcxmy;->clear()V

    iget-object p0, p0, Lboza;->g:Lcxri;

    invoke-virtual {p0}, Lcxjc;->clear()V

    return-void
.end method
