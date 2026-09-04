.class public final Labhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioz;


# instance fields
.field final synthetic a:Lcxtq;

.field final synthetic b:Lazus;


# direct methods
.method public constructor <init>(Lcxtq;Lazus;)V
    .locals 0

    iput-object p1, p0, Labhz;->a:Lcxtq;

    iput-object p2, p0, Labhz;->b:Lazus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object p0, p0, Labhz;->b:Lazus;

    invoke-interface {p0}, Lazus;->getInferredDirectionsParameters()Lcjrm;

    move-result-object v0

    iget v0, v0, Lcjrm;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lazus;->getInferredDirectionsParameters()Lcjrm;

    move-result-object p0

    iget p0, p0, Lcjrm;->s:I

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final synthetic b()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lcbaf;
    .locals 2

    iget-object p0, p0, Labhz;->b:Lazus;

    invoke-interface {p0}, Lazus;->getCurrentSemanticLocationParameters()Lcjof;

    move-result-object v0

    iget-boolean v0, v0, Lcjof;->d:Z

    if-nez v0, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lazus;->getInferredDirectionsParameters()Lcjrm;

    move-result-object v0

    iget v0, v0, Lcjrm;->t:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_1
    sget-object v1, Lcjpe;->b:Lcjpe;

    invoke-virtual {v0, v1}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1d

    if-nez v0, :cond_4

    invoke-interface {p0}, Lazus;->getInferredDirectionsParameters()Lcjrm;

    move-result-object p0

    iget p0, p0, Lcjrm;->t:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_2
    sget-object v0, Lcjpe;->c:Lcjpe;

    invoke-virtual {p0, v0}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcbaf;
    .locals 2

    sget-object p0, Laips;->e:Laips;

    invoke-virtual {p0}, Laips;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Laips;->f:Laips;

    invoke-virtual {v0}, Laips;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Laips;->g:Laips;

    invoke-virtual {v1}, Laips;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Lcbaf;
    .locals 0

    invoke-static {}, Lahdi;->ai()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lbbqr;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lahdi;->aj(Laioz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Labhz;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method
