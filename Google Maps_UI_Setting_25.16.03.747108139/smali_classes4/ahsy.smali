.class public Lahsy;
.super Lahsk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahsk<",
        "Lbhis;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsj;Lj$/util/Optional;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lugx;Lvzp;Lbdih;Laaxt;Lbhjc;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbhsj<",
            "Lbhis;",
            ">;",
            "Lj$/util/Optional<",
            "Lbhzj;",
            ">;",
            "Latvi;",
            "Larpl;",
            "Lbilt;",
            "Lbimp;",
            "Lbdbg;",
            "Lazhz;",
            "Lazhl;",
            "Lbssz;",
            "Ljava/util/concurrent/Executor;",
            "Lbibi;",
            "Lugx;",
            "Lvzp;",
            "Lbdih;",
            "Laaxt;",
            "Lbhjc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    sget-object v16, Lcfgl;->cs:Lbrxm;

    .line 6
    .line 7
    sget-object v17, Lcfgl;->ct:Lbrxm;

    .line 8
    .line 9
    sget-object v18, Lcfgl;->cp:Lbrxm;

    .line 10
    .line 11
    sget-object v19, Lcfgl;->cq:Lbrxm;

    .line 12
    .line 13
    sget-object v20, Lcfgl;->cr:Lbrxm;

    .line 14
    .line 15
    const/16 v23, 0x0

    .line 16
    .line 17
    move-object/from16 v21, v16

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    move-object/from16 v6, p7

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    move-object/from16 v11, p10

    .line 40
    .line 41
    move-object/from16 v12, p11

    .line 42
    .line 43
    move-object/from16 v13, p12

    .line 44
    .line 45
    move-object/from16 v14, p13

    .line 46
    .line 47
    move-object/from16 v15, p14

    .line 48
    .line 49
    move-object/from16 v22, p17

    .line 50
    .line 51
    move-object/from16 v24, p18

    .line 52
    .line 53
    invoke-direct/range {v0 .. v24}, Lahsk;-><init>(Lbhsj;Lj$/util/Optional;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/Context;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lugx;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Laaxt;ZLbhjc;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lbhsj;->b:Lbhis;

    .line 57
    .line 58
    invoke-interface {v1}, Lbhis;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lbict;->z:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {}, Lagqp;->a()Lbdqq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lbict;->am(Lbdqq;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method protected final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahsy;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsj;

    .line 4
    .line 5
    iget-object v0, v0, Lbhsj;->b:Lbhis;

    .line 6
    .line 7
    invoke-interface {v0}, Lbhis;->c()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcfgl;->cr:Lbrxm;

    .line 16
    .line 17
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbict;->E:Lazhw;

    .line 24
    .line 25
    return-void
.end method
