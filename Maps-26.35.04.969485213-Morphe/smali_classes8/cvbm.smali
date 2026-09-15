.class public final Lcvbm;
.super Lcvav;
.source "PG"


# instance fields
.field private final a:Lcuyr;


# direct methods
.method public constructor <init>(Lcuxt;Lcuxt;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcvav;-><init>(Lcuxt;Lcuxt;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [Lcuyr;

    .line 7
    .line 8
    new-instance v1, Lbucu;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v2}, Lbucu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    const-string p1, "kotlin.Pair"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcugm;->k(Ljava/lang/String;[Lcuyr;Lkotlin/jvm/functions/Function1;)Lcuyr;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcvbm;->a:Lcuyr;

    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvbm;->a:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcuay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p1, Lcuay;->a:Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcuay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p1, Lcuay;->b:Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcuay;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method
