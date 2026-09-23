.class public final Lvzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Lckbj;

.field private final g:Lckbj;

.field private final h:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzf;->a:Lckbj;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvzf;->b:Lckbj;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lvzf;->c:Lckbj;

    .line 15
    .line 16
    iput-object p4, p0, Lvzf;->d:Lckbj;

    .line 17
    .line 18
    iput-object p5, p0, Lvzf;->e:Lckbj;

    .line 19
    .line 20
    iput-object p6, p0, Lvzf;->f:Lckbj;

    .line 21
    .line 22
    iput-object p7, p0, Lvzf;->g:Lckbj;

    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p8, p0, Lvzf;->h:Lckbj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lujj;Luiz;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Lbdqq;Ljava/util/List;ZLjava/lang/Runnable;Lbiaw;Lbiav;Ljava/lang/Integer;ZZZZ)Lvze;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvzf;->a:Lckbj;

    new-instance v2, Lvze;

    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbieo;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvzf;->b:Lckbj;

    .line 3
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbdih;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvzf;->c:Lckbj;

    .line 5
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Larzw;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvzf;->d:Lckbj;

    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvzf;->e:Lckbj;

    .line 9
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lasae;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvzf;->f:Lckbj;

    .line 11
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Latqe;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvzf;->g:Lckbj;

    .line 13
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lshf;

    .line 14
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvzf;->h:Lckbj;

    .line 15
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lvzl;

    .line 16
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move/from16 v21, p11

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    move-object/from16 v24, p14

    move-object/from16 v25, p15

    move/from16 v26, p16

    move/from16 v27, p17

    move/from16 v28, p18

    move/from16 v29, p19

    .line 17
    invoke-direct/range {v2 .. v29}, Lvze;-><init>(Lbieo;Lbdih;Larzw;Lcgri;Lasae;Latqe;Landroid/content/Context;Lujj;Luiz;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Lbdqq;Ljava/util/List;Lshf;Lvzl;ZLjava/lang/Runnable;Lbiaw;Lbiav;Ljava/lang/Integer;ZZZZ)V

    return-object v2
.end method
