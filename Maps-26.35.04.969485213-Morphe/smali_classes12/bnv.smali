.class public final synthetic Lbnv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lbve;ILbzo;Lkotlin/jvm/functions/Function1;I)Lbwi;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lfml;

    .line 6
    .line 7
    const-wide v0, 0x100000001L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Lfml;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcat;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v2, 0x44bb8000    # 1500.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p2}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p2, v0

    .line 26
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    new-instance p3, Lbuy;

    .line 31
    .line 32
    const/4 p4, 0x5

    .line 33
    invoke-direct {p3, p4}, Lbuy;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lbve;->a(ILbzo;Lkotlin/jvm/functions/Function1;)Lbwi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic b(Lbve;ILbzo;Lkotlin/jvm/functions/Function1;I)Lbwj;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lfml;

    .line 6
    .line 7
    const-wide v0, 0x100000001L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Lfml;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcat;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v2, 0x44bb8000    # 1500.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p2}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p2, v0

    .line 26
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    new-instance p3, Lbuy;

    .line 31
    .line 32
    const/4 p4, 0x6

    .line 33
    invoke-direct {p3, p4}, Lbuy;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lbve;->b(ILbzo;Lkotlin/jvm/functions/Function1;)Lbwj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
