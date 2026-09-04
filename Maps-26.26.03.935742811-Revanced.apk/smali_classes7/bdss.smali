.class public final Lbdss;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lbdst;


# direct methods
.method public constructor <init>(Lbdst;)V
    .locals 0

    iput-object p1, p0, Lbdss;->a:Lbdst;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lbhaf;

    check-cast p2, Lbhaf;

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbdss;->a:Lbdst;

    invoke-static {p0}, Lbdst;->l(Lbdst;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
