.class public final Lacoy;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lacpa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lacpa;)V
    .locals 0

    iput-object p2, p0, Lacoy;->a:Lacpa;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lamun;

    check-cast p2, Lamun;

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lacpa;->a:[Lcybr;

    iget-object p0, p0, Lacoy;->a:Lacpa;

    iget-object p1, p0, Lacpa;->d:Ljava/util/Set;

    new-instance p2, Lacoz;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lacoz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ladif;->dm(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lacpa;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
