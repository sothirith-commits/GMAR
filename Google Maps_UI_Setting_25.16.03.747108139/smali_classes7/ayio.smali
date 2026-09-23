.class public Layio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layio;->a:Lckbj;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Layio;->b:Lckbj;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Layio;->c:Lckbj;

    .line 15
    .line 16
    iput-object p4, p0, Layio;->d:Lckbj;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Layio;->e:Lckbj;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Layio;->f:Lckbj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbumu;ILandroid/view/View$OnClickListener;Lazht;Lazht;Lazht;Lazht;Lazht;Landroid/view/View$OnClickListener;Lasqq;)Layin;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layio;->a:Lckbj;

    .line 4
    .line 5
    new-instance v2, Layin;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Layio;->b:Lckbj;

    .line 15
    .line 16
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Laasj;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Layio;->c:Lckbj;

    .line 27
    .line 28
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lbdih;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Layio;->d:Lckbj;

    .line 39
    .line 40
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Layio;->e:Lckbj;

    .line 51
    .line 52
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Labav;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Layio;->f:Lckbj;

    .line 63
    .line 64
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lahwc;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    move/from16 v10, p2

    .line 80
    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    move-object/from16 v12, p4

    .line 84
    .line 85
    move-object/from16 v13, p5

    .line 86
    .line 87
    move-object/from16 v14, p6

    .line 88
    .line 89
    move-object/from16 v15, p7

    .line 90
    .line 91
    move-object/from16 v16, p8

    .line 92
    .line 93
    move-object/from16 v17, p9

    .line 94
    .line 95
    move-object/from16 v18, p10

    .line 96
    .line 97
    invoke-direct/range {v2 .. v18}, Layin;-><init>(Lcgri;Laasj;Lbdih;Landroid/content/res/Resources;Labav;Lahwc;Lbumu;ILandroid/view/View$OnClickListener;Lazht;Lazht;Lazht;Lazht;Lazht;Landroid/view/View$OnClickListener;Lasqq;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method
