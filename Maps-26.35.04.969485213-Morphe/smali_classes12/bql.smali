.class public final Lbql;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lbxj;Lehm;Loxv;Lbvo;)Lehm;
    .locals 9

    .line 1
    sget-object v5, Lbxf;->a:Lbvs;

    .line 2
    .line 3
    sget-object v6, Lbxh;->a:Lbxg;

    .line 4
    .line 5
    sget-object v8, Lbxm;->c:Lbqv;

    .line 6
    .line 7
    invoke-interface {p3}, Lbvo;->a()Lcbe;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lbwb;

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    invoke-direct {v4, p3}, Lbwb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v8}, Lbxj;->k(Lehm;Loxv;Lcbe;Lkotlin/jvm/functions/Function1;Lbvs;Lbxg;ZLbqv;)Lehm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
