.class public final Lcyuq;
.super Lcyuh;
.source "PG"


# instance fields
.field private final a:Lcysa;


# direct methods
.method public constructor <init>(Lcyrc;Lcyrc;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcyuh;-><init>(Lcyrc;Lcyrc;)V

    sget-object v0, Lcysi;->a:Lcysi;

    const/4 v1, 0x0

    new-array v1, v1, [Lcysa;

    new-instance v2, Lbyhf;

    const/16 v3, 0xc

    invoke-direct {v2, p1, p2, v3}, Lbyhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, v0, v1, v2}, Lcsyp;->ad(Ljava/lang/String;Lcysf;[Lcysa;Lkotlin/jvm/functions/Function1;)Lcysa;

    move-result-object p1

    iput-object p1, p0, Lcyuq;->a:Lcysa;

    return-void
.end method


# virtual methods
.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Lcyuq;->a:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcyup;

    invoke-direct {p0, p1, p2}, Lcyup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
