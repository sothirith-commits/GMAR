.class public final Latss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lown;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpep;

.field public final c:Lpep;

.field public final d:Lpep;

.field public final e:Latsr;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Lpep;

.field public final h:Lpev;

.field public i:Lbbtn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagzy;Lambj;Lcpuk;Ljava/util/concurrent/Executor;Lawvf;Lbabg;ZLoze;Lbxkg;Lbxkg;Lbxkg;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v6, p9

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    iput-object v0, v3, Latss;->a:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v7, Lahta;

    .line 29
    const/4 v12, 0x5

    .line 30
    const/4 v13, 0x0

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    move-object/from16 v11, p7

    .line 37
    .line 38
    move-object/from16 v8, p10

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v7 .. v13}, Lahta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f14181c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, Lbbqa;->ad(ILkotlin/jvm/functions/Function1;)Lpep;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, v3, Latss;->b:Lpep;

    .line 51
    .line 52
    new-instance v14, Lahta;

    .line 53
    .line 54
    const/16 v19, 0x6

    .line 55
    .line 56
    move-object/from16 v17, p2

    .line 57
    .line 58
    move-object/from16 v16, p6

    .line 59
    .line 60
    move-object/from16 v18, p7

    .line 61
    .line 62
    move-object/from16 v15, p11

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v14 .. v19}, Lahta;-><init>(Lbxkg;Lawvf;Lagzy;Lbabg;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f14181b

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v14}, Lbbqa;->ad(ILkotlin/jvm/functions/Function1;)Lpep;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, v3, Latss;->c:Lpep;

    .line 75
    .line 76
    new-instance v0, Lajhy;

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    move-object/from16 v2, p6

    .line 82
    .line 83
    move-object/from16 v1, p12

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Lajhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f14181a

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lbbqa;->ad(ILkotlin/jvm/functions/Function1;)Lpep;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, v3, Latss;->d:Lpep;

    .line 96
    .line 97
    new-instance v0, Latsr;

    .line 98
    .line 99
    move-object/from16 v1, p5

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, Latsr;-><init>(Ljava/util/concurrent/Executor;Latss;)V

    .line 103
    .line 104
    iput-object v0, v3, Latss;->e:Latsr;

    .line 105
    .line 106
    new-instance v0, Lzfs;

    .line 107
    .line 108
    const/16 v5, 0xd

    .line 109
    .line 110
    move-object/from16 v1, p3

    .line 111
    .line 112
    move-object/from16 v2, p7

    .line 113
    move-object v4, v3

    .line 114
    .line 115
    move-object/from16 v3, p6

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Lzfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    move-object v3, v4

    .line 120
    .line 121
    iput-object v0, v3, Latss;->f:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    new-instance v0, Latff;

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v6, v1}, Latff;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f141e0b

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lbbqa;->ad(ILkotlin/jvm/functions/Function1;)Lpep;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    .line 141
    :goto_0
    iput-object v0, v3, Latss;->g:Lpep;

    .line 142
    .line 143
    new-instance v0, Lcss;

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    move-object/from16 v9, p6

    .line 148
    .line 149
    move/from16 v2, p8

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v3, v2, v9, v1}, Lcss;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbbqa;->ac(Lkotlin/jvm/functions/Function1;)Lpev;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iput-object v0, v3, Latss;->h:Lpev;

    .line 159
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latss;->h:Lpev;

    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lbbtn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latss;->i:Lbbtn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "confirmDeleteDialog"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
