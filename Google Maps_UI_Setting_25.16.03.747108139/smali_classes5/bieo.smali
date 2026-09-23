.class public Lbieo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbieo;->a:Lckbj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbieo;->b:Lckbj;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbieo;->c:Lckbj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lujj;Luiz;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Lbdqq;Ljava/util/List;ZLjava/lang/Runnable;Lbiaw;Lbiav;Ljava/lang/Integer;ZZ)Lbien;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbieo;->a:Lckbj;

    .line 4
    .line 5
    new-instance v2, Lbien;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lbdih;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbieo;->b:Lckbj;

    .line 21
    .line 22
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Larpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbieo;->c:Lckbj;

    .line 32
    .line 33
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    check-cast v18, Latqe;

    .line 40
    .line 41
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    move-object/from16 v8, p5

    .line 53
    .line 54
    move-object/from16 v9, p6

    .line 55
    .line 56
    move-object/from16 v10, p7

    .line 57
    .line 58
    move-object/from16 v11, p8

    .line 59
    .line 60
    move-object/from16 v12, p9

    .line 61
    .line 62
    move-object/from16 v13, p10

    .line 63
    .line 64
    move/from16 v14, p11

    .line 65
    .line 66
    move-object/from16 v15, p12

    .line 67
    .line 68
    move-object/from16 v16, p13

    .line 69
    .line 70
    move-object/from16 v17, p14

    .line 71
    .line 72
    move-object/from16 v19, p15

    .line 73
    .line 74
    move/from16 v20, p16

    .line 75
    .line 76
    move/from16 v21, p17

    .line 77
    .line 78
    invoke-direct/range {v2 .. v21}, Lbien;-><init>(Lbdih;Landroid/content/Context;Lujj;Luiz;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Lbdqq;Ljava/util/List;ZLjava/lang/Runnable;Lbiaw;Lbiav;Latqe;Ljava/lang/Integer;ZZ)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
