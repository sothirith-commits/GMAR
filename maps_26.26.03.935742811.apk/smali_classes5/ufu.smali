.class public final Lufu;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lufv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lufv;)V
    .locals 0

    iput-object p2, p0, Lufu;->a:Lufv;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Luft;

    check-cast p2, Luft;

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lufu;->a:Lufv;

    invoke-static {p0}, Lufv;->n(Lufv;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
