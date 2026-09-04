.class public Layka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazus;


# direct methods
.method public constructor <init>(Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layka;->a:Lazus;

    return-void
.end method


# virtual methods
.method public final a()Lchsy;
    .locals 0

    iget-object p0, p0, Layka;->a:Lazus;

    invoke-interface {p0}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcjpw;
    .locals 0

    iget-object p0, p0, Layka;->a:Lazus;

    invoke-interface {p0}, Lazus;->getExploreMapParametersWithoutLogging()Lcjpw;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Layka;->a:Lazus;

    invoke-interface {p0}, Lazus;->getCategoricalSearchParametersWithoutLogging()Lchsx;

    move-result-object p0

    iget-boolean p0, p0, Lchsx;->u:Z

    return p0
.end method

.method public final d(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Layka;->a:Lazus;

    invoke-interface {p0}, Lazus;->getExploreMapParameters()Lcjpx;

    move-result-object p0

    invoke-interface {p0}, Lcjpx;->f()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Layka;->b()Lcjpw;

    move-result-object p0

    iget p0, p0, Lcjpw;->d:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    move p0, v0

    :cond_1
    :goto_0
    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Layka;->b()Lcjpw;

    move-result-object p0

    iget-boolean p0, p0, Lcjpw;->e:Z

    return p0
.end method
