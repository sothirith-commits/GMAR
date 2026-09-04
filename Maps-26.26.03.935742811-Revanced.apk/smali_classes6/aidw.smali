.class public final Laidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laida;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aidw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laidw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidw;->b:Lamhi;

    return-void
.end method


# virtual methods
.method public final a(Lbodx;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Laicv;)Laiei;
    .locals 3

    iget-object v0, p1, Laicv;->d:Lamhi;

    iget-object v1, p1, Laicv;->a:Lboej;

    iget-object p1, p1, Laicv;->b:Lboeu;

    new-instance v2, Laidv;

    invoke-direct {v2, p0, v0, v1, p1}, Laidv;-><init>(Laidw;Lamhi;Lboej;Lboeu;)V

    return-object v2
.end method

.method public final c(Laihe;)Lbodp;
    .locals 1

    iget-object p0, p0, Laidw;->b:Lamhi;

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lboaz;->b:Lboaz;

    sget p0, Lboax;->a:I

    check-cast v0, Laigx;

    invoke-static {p1, v0}, Lamhi;->aA(Laihe;Laigx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0
.end method

.method public final d(Laihe;)Lbodp;
    .locals 1

    iget-object p0, p0, Laidw;->b:Lamhi;

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lboaz;->b:Lboaz;

    sget p0, Lboax;->a:I

    check-cast v0, Laigx;

    invoke-static {p1, v0}, Lamhi;->aC(Laihe;Laigx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0
.end method

.method public final e(Laihe;)Lboex;
    .locals 1

    iget-object p0, p0, Laidw;->b:Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lboaz;->b:Lboaz;

    check-cast p0, Laigx;

    invoke-static {p1, p0}, Lamhi;->aA(Laihe;Laigx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method
