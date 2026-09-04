.class public final Lacox;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lacpa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lacpa;)V
    .locals 0

    iput-object p2, p0, Lacox;->a:Lacpa;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lamum;

    check-cast p2, Lamum;

    if-eq p2, p3, :cond_0

    sget-object p1, Lacpa;->a:[Lcybr;

    iget-object p0, p0, Lacox;->a:Lacpa;

    iget-object p0, p0, Lacpa;->d:Ljava/util/Set;

    new-instance p1, Lacoz;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lacoz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Ladif;->dm(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
