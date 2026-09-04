.class public final synthetic Laapn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laapn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Laapn;->a:I

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-eq p0, p2, :cond_1

    check-cast p1, Laapl;

    iget-object p0, p1, Laapl;->b:Lcnap;

    iget p0, p0, Lcnap;->e:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    invoke-static {p2}, Lchdf;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Laapl;

    iget-object p0, p1, Laapl;->a:Laapm;

    return-object p0

    :cond_2
    check-cast p1, Laapl;

    sget-object p0, Laapp;->c:Lbkzu;

    invoke-virtual {p3, p0}, Lbkzt;->f(Lbkzu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laapp;

    iget-object p0, p0, Laapp;->d:Laapk;

    iget-object p1, p1, Laapl;->b:Lcnap;

    iget p3, p1, Lcnap;->d:I

    invoke-static {p3}, La;->ci(I)I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move p2, p3

    :goto_1
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    iget p0, p1, Lcnap;->c:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean p0, p0, Laapk;->c:Z

    if-eqz p0, :cond_5

    iget p0, p1, Lcnap;->c:F

    float-to-double p0, p0

    goto :goto_2

    :cond_5
    const-wide/16 p0, 0x0

    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
