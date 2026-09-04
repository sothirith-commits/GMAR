.class public Ladah;
.super Lbrfg;
.source "PG"

# interfaces
.implements Ladaf;
.implements Lbrfc;


# instance fields
.field private final a:Ladai;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbqwf;Lbqwh;Landroid/content/Context;Lbhdr;Lbcbl;Lazzq;Lblgq;Lajnx;Lbtdw;Lcdur;Lbqgk;Ladai;Lblnv;Lbbub;)V
    .locals 11

    new-instance v8, Ladag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lbrao;

    new-instance v0, Lbraq;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v1, p9

    iget-object v1, v1, Lbtdw;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lajnw;

    move-object v1, p3

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Lbraq;-><init>(Landroid/content/Context;Lblgq;Landroid/content/res/Resources;Lajnx;Lajnw;Lbqgk;Lblnv;)V

    invoke-direct {v10, p3, v0}, Lbrao;-><init>(Landroid/content/Context;Lbraq;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p10

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v10}, Lbrfg;-><init>(Lbqwf;Lbqwh;Landroid/content/Context;Lbhdr;Lbcbl;Lazzq;Lbqwx;Lbqyf;Ljava/util/concurrent/Executor;Lbrao;)V

    iput-object v7, p0, Ladah;->a:Ladai;

    invoke-interface/range {p14 .. p14}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctmb;

    iget-boolean p1, p1, Lctmb;->aZ:Z

    iput-boolean p1, p0, Ladah;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lappo;
    .locals 0

    iget-object p0, p0, Ladah;->a:Ladai;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladah;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladah;->a:Ladai;

    invoke-virtual {p0}, Ladai;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Lbrfg;->g()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
