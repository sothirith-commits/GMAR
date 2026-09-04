.class Latri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laibb;

.field final synthetic c:Lcufa;

.field final synthetic d:Lcufa;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lbhec;

.field final synthetic g:Z

.field final synthetic h:Laysn;


# direct methods
.method public constructor <init>(Laysn;ZLaibb;Lcufa;Lcufa;Landroid/content/Context;Lbhec;Z)V
    .locals 0

    iput-object p1, p0, Latri;->h:Laysn;

    iput-boolean p2, p0, Latri;->a:Z

    iput-object p3, p0, Latri;->b:Laibb;

    iput-object p4, p0, Latri;->c:Lcufa;

    iput-object p5, p0, Latri;->d:Lcufa;

    iput-object p6, p0, Latri;->e:Landroid/content/Context;

    iput-object p7, p0, Latri;->f:Lbhec;

    iput-boolean p8, p0, Latri;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 4

    iget-boolean v0, p0, Latri;->a:Z

    iget-object v1, p0, Latri;->h:Laysn;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Latri;->b:Laibb;

    new-instance v0, Lpjx;

    invoke-virtual {v1}, Laysn;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhwv;->f:Lbhxp;

    goto :goto_0

    :cond_0
    sget-object p0, Lbhwv;->e:Lbhxp;

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0

    :cond_1
    new-instance p0, Lpjx;

    invoke-virtual {v1}, Laysn;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbhxd;->a:Lbhxd;

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {p0, v0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;)V

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Latri;->f:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Latri;->h:Laysn;

    iget-object v0, v0, Laysn;->a:Ljava/lang/Object;

    check-cast v0, Lcmma;

    iget-object v1, v0, Lcmma;->c:Lcnke;

    if-nez v1, :cond_0

    sget-object v1, Lcnke;->a:Lcnke;

    :cond_0
    iget-object v1, v1, Lcnke;->d:Lcnnb;

    if-nez v1, :cond_1

    sget-object v1, Lcnnb;->a:Lcnnb;

    :cond_1
    iget v1, v1, Lcnnb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcmma;->c:Lcnke;

    if-nez v1, :cond_2

    sget-object v1, Lcnke;->a:Lcnke;

    :cond_2
    iget-object v1, v1, Lcnke;->d:Lcnnb;

    if-nez v1, :cond_3

    sget-object v1, Lcnnb;->a:Lcnnb;

    :cond_3
    iget-object v1, v1, Lcnnb;->f:Lcgac;

    if-nez v1, :cond_5

    sget-object v1, Lcgac;->a:Lcgac;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    iget-object p0, p0, Latri;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laonm;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v1, v0}, Laonm;->O(Lcgac;Lcapl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_6
    iget-object v1, p0, Latri;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Latri;->e:Landroid/content/Context;

    iget-object v0, v0, Lcmma;->c:Lcnke;

    if-nez v0, :cond_7

    sget-object v0, Lcnke;->a:Lcnke;

    :cond_7
    iget-object v0, v0, Lcnke;->d:Lcnnb;

    if-nez v0, :cond_8

    sget-object v0, Lcnnb;->a:Lcnnb;

    :cond_8
    iget-object v0, v0, Lcnnb;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latri;->h:Laysn;

    invoke-virtual {p0}, Laysn;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Latri;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latri;->h:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lcmma;

    iget-object p0, p0, Lcmma;->b:Lcmme;

    if-nez p0, :cond_0

    sget-object p0, Lcmme;->a:Lcmme;

    :cond_0
    iget-object p0, p0, Lcmme;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Latri;->a:Z

    return p0
.end method
