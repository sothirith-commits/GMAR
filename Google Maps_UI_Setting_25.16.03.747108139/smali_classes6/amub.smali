.class public Lamub;
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


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
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
    iput-object p1, p0, Lamub;->a:Lckbj;

    .line 8
    .line 9
    iput-object p2, p0, Lamub;->b:Lckbj;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lamub;->c:Lckbj;

    .line 15
    .line 16
    iput-object p4, p0, Lamub;->d:Lckbj;

    .line 17
    .line 18
    iput-object p5, p0, Lamub;->e:Lckbj;

    .line 19
    .line 20
    iput-object p6, p0, Lamub;->f:Lckbj;

    .line 21
    .line 22
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p7, p0, Lamub;->g:Lckbj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbwvk;Llwf;ILamsz;ZLamve;)Lamua;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamub;->a:Lckbj;

    .line 4
    .line 5
    new-instance v2, Lamua;

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
    check-cast v3, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lamub;->b:Lckbj;

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
    check-cast v4, Laora;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lamub;->c:Lckbj;

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
    check-cast v5, Lamuh;

    .line 37
    .line 38
    iget-object v1, v0, Lamub;->d:Lckbj;

    .line 39
    .line 40
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lamub;->e:Lckbj;

    .line 48
    .line 49
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lamub;->f:Lckbj;

    .line 57
    .line 58
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lamub;->g:Lckbj;

    .line 66
    .line 67
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Larpl;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    move-object/from16 v11, p2

    .line 83
    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    move/from16 v13, p4

    .line 87
    .line 88
    move-object/from16 v14, p5

    .line 89
    .line 90
    move/from16 v15, p6

    .line 91
    .line 92
    move-object/from16 v16, p7

    .line 93
    .line 94
    invoke-direct/range {v2 .. v16}, Lamua;-><init>(Landroid/app/Activity;Laora;Lamuh;Lcgri;Lcgri;Lcgri;Larpl;Ljava/lang/String;Lbwvk;Llwf;ILamsz;ZLamve;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
