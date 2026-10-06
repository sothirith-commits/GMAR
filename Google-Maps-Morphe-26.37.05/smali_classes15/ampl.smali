.class public final Lampl;
.super Lampn;
.source "PG"


# instance fields
.field private final b:Lampf;

.field private final c:Lbgub;

.field private final d:Lasam;


# direct methods
.method public constructor <init>(Lbeop;Lasam;Lampf;Lbgub;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lampn;-><init>(Lbeop;Landroid/content/pm/ResolveInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lampl;->d:Lasam;

    .line 5
    .line 6
    iput-object p3, p0, Lampl;->b:Lampf;

    .line 7
    .line 8
    iput-object p4, p0, Lampl;->c:Lbgub;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lamqv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lampl;->b:Lampf;

    .line 4
    .line 5
    iget v2, v1, Lampf;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Lbgza;->g(I)Lbhad;

    .line 8
    .line 9
    .line 10
    move-result-object v16

    .line 11
    iget v2, v1, Lampf;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Lbgza;->g(I)Lbhad;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    new-instance v3, Lampu;

    .line 18
    .line 19
    iget-object v2, v0, Lampl;->d:Lasam;

    .line 20
    .line 21
    iget-object v4, v2, Lasam;->i:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lasam;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lbgsg;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Lasam;->h:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lamvq;

    .line 50
    .line 51
    iget-object v7, v2, Lasam;->g:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lbeop;

    .line 58
    .line 59
    iget-object v8, v2, Lasam;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lbeop;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v9, v2, Lasam;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ladqm;

    .line 77
    .line 78
    iget-object v10, v2, Lasam;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Laoix;

    .line 85
    .line 86
    iget-object v10, v2, Lasam;->j:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v2, Lasam;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lbyyj;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lasam;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v12, v2

    .line 113
    check-cast v12, Lbyyj;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v13, v0, Lampl;->c:Lbgub;

    .line 125
    .line 126
    iget-object v14, v0, Lampl;->a:Landroid/content/pm/ResolveInfo;

    .line 127
    .line 128
    iget v15, v1, Lampf;->d:I

    .line 129
    .line 130
    invoke-direct/range {v3 .. v17}, Lampu;-><init>(Landroid/content/Context;Lbgsg;Lamvq;Lbeop;Lbeop;Ladqm;Lcpuk;Lbyyj;Lbyyj;Lbgub;Landroid/content/pm/ResolveInfo;ILbhad;Lbhad;)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method

.method public final bridge synthetic b()Lbguc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lampl;->a()Lamqv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
