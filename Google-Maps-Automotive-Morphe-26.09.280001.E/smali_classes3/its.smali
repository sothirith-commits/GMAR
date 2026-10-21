.class public final synthetic Lits;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Liix;


# instance fields
.field public final synthetic a:Liua;


# direct methods
.method public synthetic constructor <init>(Liua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lits;->a:Liua;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lotl;Ljxy;Lnbv;Labrt;)Lmin;
    .locals 17

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lits;->a:Liua;

    .line 7
    .line 8
    iget-object v1, v0, Liua;->al:Lsnf;

    .line 9
    .line 10
    iget-object v1, v1, Lsnf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v7, Labyi;->a:Labrt;

    .line 13
    .line 14
    new-instance v13, Lhau;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v13, v2}, Lhau;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v14, Libb;

    .line 21
    .line 22
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lamic;

    .line 27
    .line 28
    iget-object v5, v0, Liua;->o:Ljio;

    .line 29
    .line 30
    iget-object v3, v0, Liua;->ac:Lqem;

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v8, p4

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v16}, Lamic;->bb(Lqem;Lnbv;Ljia;Lotl;Labrt;Labrt;Lima;Lima;Ljxy;ILqsv;Libb;ZLkzd;)Lmin;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
