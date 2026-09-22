.class public final Laefm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefk;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lolk;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/util/List;

.field private f:I


# direct methods
.method public constructor <init>(Lcpkd;Laefn;Lbcjc;Lbcjc;Landroid/content/res/Resources;Lcpuk;Lcpuk;Landroid/app/Activity;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object v6, v1, Laefm;->d:Landroid/content/res/Resources;

    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    iput-object v0, v1, Laefm;->a:Lcpuk;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, v1, Laefm;->b:Lcpuk;

    .line 32
    .line 33
    new-instance v0, Loln;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Loln;-><init>()V

    .line 37
    .line 38
    iget-object v3, v2, Lcpkd;->z:Lciph;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lciph;->a:Lciph;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, Lbjan;->g(Lciph;)Lbjan;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Loln;->m(Lbjan;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, v1, Laefm;->c:Lolk;

    .line 56
    const/4 v0, 0x2

    .line 57
    .line 58
    new-array v7, v0, [Laefl;

    .line 59
    .line 60
    new-instance v8, Laefl;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f080602

    .line 64
    .line 65
    .line 66
    invoke-static {}, Loww;->S()Lbhad;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    const v0, 0x7f141dea

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v14, Ladno;

    .line 84
    const/4 v4, 0x7

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    move-object v0, v14

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Ladno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 92
    .line 93
    move-object/from16 v12, p2

    .line 94
    .line 95
    move-object/from16 v13, p8

    .line 96
    move-object v11, v3

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v8 .. v14}, Laefl;-><init>(Lbhan;Ljava/lang/String;Lbcjc;Laefn;Landroid/content/Context;Lctfw;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    aput-object v8, v7, v0

    .line 103
    .line 104
    new-instance v15, Laefl;

    .line 105
    .line 106
    .line 107
    const v0, 0x7f080572

    .line 108
    .line 109
    .line 110
    invoke-static {}, Loww;->S()Lbhad;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 115
    move-result-object v16

    .line 116
    .line 117
    .line 118
    const v0, 0x7f141ac9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v17

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    new-instance v0, Laeas;

    .line 128
    const/4 v3, 0x4

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3}, Laeas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    move-object/from16 v19, p2

    .line 134
    .line 135
    move-object/from16 v18, p4

    .line 136
    .line 137
    move-object/from16 v20, p8

    .line 138
    .line 139
    move-object/from16 v21, v0

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v15 .. v21}, Laefl;-><init>(Lbhan;Ljava/lang/String;Lbcjc;Laefn;Landroid/content/Context;Lctfw;)V

    .line 143
    const/4 v0, 0x1

    .line 144
    .line 145
    aput-object v15, v7, v0

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, v1, Laefm;->e:Ljava/util/List;

    .line 152
    const/4 v0, -0x1

    .line 153
    .line 154
    iput v0, v1, Laefm;->f:I

    .line 155
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laefm;->f:I

    .line 3
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laefm;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laefm;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Laefm;->f:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Failed requirement."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
