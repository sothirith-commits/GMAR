.class public final synthetic Linl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field public final synthetic a:Linw;


# direct methods
.method public synthetic constructor <init>(Linw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linl;->a:Linw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokb;Ljrq;Lmtq;Labhe;)Lmau;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Linl;->a:Linw;

    .line 4
    .line 5
    iget-object v1, v0, Linw;->aj:Lscy;

    .line 6
    .line 7
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v7, Labnu;->a:Labhe;

    .line 10
    .line 11
    new-instance v13, Lguv;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v13, v2}, Lguv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v14, Lhvk;

    .line 18
    .line 19
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lalvm;

    .line 24
    .line 25
    iget-object v3, v0, Linw;->aa:Lpuo;

    .line 26
    .line 27
    iget-object v5, v0, Linw;->v:Ljcm;

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    move-object/from16 v8, p4

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v16}, Lalvm;->aV(Lpuo;Lmtq;Ljbz;Lokb;Labhe;Labhe;Lify;Lify;Ljrq;ILqiw;Lhvk;ZLksc;)Lmau;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
