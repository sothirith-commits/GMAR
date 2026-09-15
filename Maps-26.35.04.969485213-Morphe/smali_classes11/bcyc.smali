.class public final Lbcyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcxt;


# instance fields
.field private final a:Lcuan;

.field private final b:Lcuan;


# direct methods
.method public constructor <init>(Lcuan;Lcuan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcyc;->a:Lcuan;

    .line 5
    .line 6
    iput-object p2, p0, Lbcyc;->b:Lcuan;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcxq;Lbcxu;Lcncc;Lbcxr;ZZZZ)Lbcxs;
    .locals 12

    .line 1
    iget-object v0, p0, Lbcyc;->a:Lcuan;

    .line 2
    .line 3
    new-instance v1, Lbcyd;

    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lbcga;

    .line 11
    .line 12
    iget-object p0, p0, Lbcyc;->b:Lcuan;

    .line 13
    .line 14
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v11, p0

    .line 19
    check-cast v11, Lcgbt;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move/from16 v5, p5

    .line 27
    .line 28
    move/from16 v6, p6

    .line 29
    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    move/from16 v8, p8

    .line 33
    .line 34
    invoke-direct/range {v1 .. v11}, Lbcyd;-><init>(Lbcxu;Lcncc;Lbcxr;ZZZZLbcga;Lbcxq;Lcgbt;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final synthetic b(Lbcxq;Lbcxu;Lcncc;Lbcxr;ZZZZ)Lbcxs;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lbaph;->U(Lbcxt;Lbcxq;Lbcxu;Lcncc;Lbcxr;ZZZZ)Lbcxs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
