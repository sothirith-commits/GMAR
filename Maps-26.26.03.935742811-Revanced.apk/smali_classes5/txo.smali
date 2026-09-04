.class public final Ltxo;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Ltxp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltxp;)V
    .locals 0

    iput-object p2, p0, Ltxo;->a:Ltxp;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lrtl;

    check-cast p2, Lrtl;

    invoke-virtual {p3}, Lrtl;->f()Lrtr;

    move-result-object p1

    iget-object p0, p0, Ltxo;->a:Ltxp;

    invoke-static {p0}, Ltxp;->n(Ltxp;)Lcyls;

    move-result-object p2

    invoke-static {p0}, Ltxp;->k(Ltxp;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p3}, Lssx;->aA(Lrtr;Landroid/content/Context;)Lthf;

    move-result-object p3

    invoke-interface {p2, p3}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltxp;->a()Ltiu;

    move-result-object p2

    instance-of p3, p2, Ltjd;

    if-eqz p3, :cond_0

    check-cast p2, Ltjd;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ltjd;->c(Lrtr;)V

    :cond_1
    invoke-static {p0}, Ltxp;->m(Ltxp;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
