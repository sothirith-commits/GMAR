.class public final Lamat;
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
    iput-object p1, p0, Lamat;->a:Lckbj;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lamat;->b:Lckbj;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lamat;->c:Lckbj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcadv;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbrxm;Lbrxm;Lbrxm;)Lamas;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamat;->a:Lckbj;

    .line 4
    .line 5
    new-instance v2, Lamas;

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
    check-cast v3, Laqfs;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lamat;->b:Lckbj;

    .line 18
    .line 19
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lambg;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lamat;->c:Lckbj;

    .line 30
    .line 31
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lbspr;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    move/from16 v8, p3

    .line 52
    .line 53
    move/from16 v9, p4

    .line 54
    .line 55
    move/from16 v10, p5

    .line 56
    .line 57
    move/from16 v11, p6

    .line 58
    .line 59
    move-object/from16 v12, p7

    .line 60
    .line 61
    move-object/from16 v13, p8

    .line 62
    .line 63
    move-object/from16 v14, p9

    .line 64
    .line 65
    move-object/from16 v15, p10

    .line 66
    .line 67
    move-object/from16 v16, p11

    .line 68
    .line 69
    invoke-direct/range {v2 .. v16}, Lamas;-><init>(Laqfs;Lambg;Lbspr;Lcadv;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbrxm;Lbrxm;Lbrxm;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method
