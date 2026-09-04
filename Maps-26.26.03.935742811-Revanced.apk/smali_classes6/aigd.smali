.class final Laigd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigc;


# instance fields
.field private final a:Laidw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laidw;I)V
    .locals 0

    iput p2, p0, Laigd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigd;->a:Laidw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laihe;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laigd;->b:I

    iget-object p0, p0, Laigd;->a:Laidw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laidw;->b:Lamhi;

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lboaz;->b:Lboaz;

    sget p0, Lboax;->a:I

    check-cast v0, Laigx;

    invoke-static {p1, v0}, Lamhi;->az(Laihe;Laigx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0

    :cond_0
    iget-object p0, p0, Laidw;->b:Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lboaz;->b:Lboaz;

    check-cast p0, Laigx;

    invoke-static {p1, p0}, Lamhi;->az(Laihe;Laigx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final synthetic b(Laihe;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laigd;->b:I

    iget-object p0, p0, Laigd;->a:Laidw;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laidw;->c(Laihe;)Lbodp;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Laidw;->e(Laihe;)Lboex;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Laihe;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laigd;->b:I

    iget-object p0, p0, Laigd;->a:Laidw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laidw;->b:Lamhi;

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lboaz;->b:Lboaz;

    sget p0, Lboax;->a:I

    check-cast v0, Laigx;

    invoke-static {p1, v0}, Lamhi;->aB(Laihe;Laigx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0

    :cond_0
    iget-object p0, p0, Laidw;->b:Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lboaz;->b:Lboaz;

    check-cast p0, Laigx;

    invoke-static {p1, p0}, Lamhi;->aB(Laihe;Laigx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final synthetic d(Laihe;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laigd;->b:I

    iget-object p0, p0, Laigd;->a:Laidw;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laidw;->d(Laihe;)Lbodp;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laidw;->b:Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lboaz;->b:Lboaz;

    check-cast p0, Laigx;

    invoke-static {p1, p0}, Lamhi;->aC(Laihe;Laigx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method
