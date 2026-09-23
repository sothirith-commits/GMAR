.class public Lbicw;
.super Lbict;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lbhsr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbhst;

.field private final b:Lbjfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsr;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lbjfu;Lbhst;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 p1, p13

    .line 30
    .line 31
    iput-object p1, p0, Lbicw;->b:Lbjfu;

    .line 32
    .line 33
    move-object/from16 p1, p14

    .line 34
    .line 35
    iput-object p1, p0, Lbicw;->a:Lbhst;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public aw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbict;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->a:Lbraj;

    .line 5
    .line 6
    new-instance v0, Lazht;

    .line 7
    .line 8
    invoke-direct {v0}, Lazht;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbicw;->n:Lbhso;

    .line 12
    .line 13
    check-cast v1, Lbhsr;

    .line 14
    .line 15
    iget-object v1, v1, Lbhsr;->a:Lbhtx;

    .line 16
    .line 17
    check-cast v1, Lbhtv;

    .line 18
    .line 19
    iget-object v2, v1, Lbhtv;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lazht;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lbhtv;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcgae;->b:Lcgae;

    .line 29
    .line 30
    iput-object v1, v0, Lazht;->e:Lcgae;

    .line 31
    .line 32
    sget-object v1, Lcfgl;->bQ:Lbrxm;

    .line 33
    .line 34
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lbict;->E:Lazhw;

    .line 41
    .line 42
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbicw;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsr;

    .line 4
    .line 5
    iget-object v0, v0, Lbhsr;->a:Lbhtx;

    .line 6
    .line 7
    iget-object v1, p0, Lbicw;->b:Lbjfu;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbjfu;->f(Lbhtx;)Lbhnb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhnb;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final ql()Lbimt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbicw;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsr;

    .line 4
    .line 5
    iget-object v0, v0, Lbhsr;->a:Lbhtx;

    .line 6
    .line 7
    iget-object v1, p0, Lbicw;->a:Lbhst;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbhst;->a(Lbhtx;)Lbimt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
