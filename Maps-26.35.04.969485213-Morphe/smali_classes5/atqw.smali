.class public final Latqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpdj;

.field public final c:Lpdj;

.field public final d:Lpdj;

.field public final e:Latqv;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Lpdj;

.field public final h:Lpdp;

.field public i:Lbbqp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagvf;Lagkl;Lcqlh;Ljava/util/concurrent/Executor;Lawsz;Lazyp;ZLoxu;Lbybr;Lbybr;Lbybr;)V
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
    iput-object v0, v3, Latqw;->a:Landroid/app/Activity;

    .line 27
    .line 28
    new-instance v7, Lakpw;

    .line 29
    const/4 v12, 0x4

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
    invoke-direct/range {v7 .. v13}, Lakpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f141809

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, Lbbnb;->aF(ILkotlin/jvm/functions/Function1;)Lpdj;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, v3, Latqw;->b:Lpdj;

    .line 51
    .line 52
    new-instance v14, Lakpw;

    .line 53
    .line 54
    const/16 v19, 0x5

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
    invoke-direct/range {v14 .. v19}, Lakpw;-><init>(Lbybr;Lawsz;Lagvf;Lazyp;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f141808

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v14}, Lbbnb;->aF(ILkotlin/jvm/functions/Function1;)Lpdj;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, v3, Latqw;->c:Lpdj;

    .line 75
    .line 76
    new-instance v0, Lajcq;

    .line 77
    const/4 v4, 0x7

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    move-object/from16 v2, p6

    .line 81
    .line 82
    move-object/from16 v1, p12

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lajcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f141807

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lbbnb;->aF(ILkotlin/jvm/functions/Function1;)Lpdj;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, v3, Latqw;->d:Lpdj;

    .line 95
    .line 96
    new-instance v0, Latqv;

    .line 97
    .line 98
    move-object/from16 v1, p5

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, Latqv;-><init>(Ljava/util/concurrent/Executor;Latqw;)V

    .line 102
    .line 103
    iput-object v0, v3, Latqw;->e:Latqv;

    .line 104
    .line 105
    new-instance v0, Lzcu;

    .line 106
    .line 107
    const/16 v5, 0xd

    .line 108
    .line 109
    move-object/from16 v1, p3

    .line 110
    .line 111
    move-object/from16 v2, p7

    .line 112
    move-object v4, v3

    .line 113
    .line 114
    move-object/from16 v3, p6

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lzcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    move-object v3, v4

    .line 119
    .line 120
    iput-object v0, v3, Latqw;->f:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    new-instance v0, Larll;

    .line 125
    .line 126
    const/16 v1, 0x13

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v6, v1}, Larll;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f141df7

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lbbnb;->aF(ILkotlin/jvm/functions/Function1;)Lpdj;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    .line 140
    :goto_0
    iput-object v0, v3, Latqw;->g:Lpdj;

    .line 141
    .line 142
    new-instance v0, Lcsl;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    move-object/from16 v9, p6

    .line 147
    .line 148
    move/from16 v2, p8

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v3, v2, v9, v1}, Lcsl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lbbnb;->aE(Lkotlin/jvm/functions/Function1;)Lpdp;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, v3, Latqw;->h:Lpdp;

    .line 158
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latqw;->h:Lpdp;

    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lbbqp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latqw;->i:Lbbqp;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
