.class public final Lcvbe;
.super Lcvav;
.source "PG"


# instance fields
.field private final a:Lcuyr;


# direct methods
.method public constructor <init>(Lcuxt;Lcuxt;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcvav;-><init>(Lcuxt;Lcuxt;)V

    .line 4
    .line 5
    sget-object v0, Lcuyy;->a:Lcuyy;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v1, v1, [Lcuyr;

    .line 9
    .line 10
    new-instance v2, Lbucu;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1, p2, v3}, Lbucu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    const-string p1, "kotlin.collections.Map.Entry"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lcugm;->l(Ljava/lang/String;Lcuyv;[Lcuyr;Lkotlin/jvm/functions/Function1;)Lcuyr;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcvbe;->a:Lcuyr;

    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvbe;->a:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcvbd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcvbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method
