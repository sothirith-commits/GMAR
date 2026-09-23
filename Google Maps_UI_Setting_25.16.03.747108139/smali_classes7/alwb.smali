.class public Lalwb;
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
    iput-object p1, p0, Lalwb;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lalwb;->b:Lckbj;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lalwb;->c:Lckbj;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lalwb;->d:Lckbj;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lalwb;->e:Lckbj;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lalwb;->f:Lckbj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lasqq;Lbuwc;Lasqq;Ljava/lang/Integer;Z)Lalwa;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalwb;->a:Lckbj;

    .line 4
    .line 5
    new-instance v2, Lalwa;

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
    check-cast v3, Laora;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lalwb;->b:Lckbj;

    .line 18
    .line 19
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lalwb;->c:Lckbj;

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
    iget-object v1, v0, Lalwb;->d:Lckbj;

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
    check-cast v6, Lbdiq;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lalwb;->e:Lckbj;

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
    check-cast v7, Lbf;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lalwb;->f:Lckbj;

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
    check-cast v8, Lamzg;

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object/from16 v9, p1

    .line 81
    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    move-object/from16 v12, p4

    .line 87
    .line 88
    move-object/from16 v13, p5

    .line 89
    .line 90
    move-object/from16 v14, p6

    .line 91
    .line 92
    move/from16 v15, p7

    .line 93
    .line 94
    invoke-direct/range {v2 .. v15}, Lalwa;-><init>(Laora;Lcgri;Lbdih;Lbdiq;Lbf;Lamzg;Ljava/lang/String;Ljava/lang/Integer;Lasqq;Lbuwc;Lasqq;Ljava/lang/Integer;Z)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
