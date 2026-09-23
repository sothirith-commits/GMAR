.class public final Lqnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqog;


# instance fields
.field private final a:Lazhz;

.field private final b:Lazhl;

.field private final c:Lbdjz;

.field private final d:Lmxk;

.field private final e:Lnrv;

.field private final f:Landroid/content/Context;

.field private final g:Lmwv;

.field private final h:Logf;

.field private final i:Lhxn;

.field private final j:Lznw;

.field private final k:Laesm;


# direct methods
.method public constructor <init>(Lazhz;Lazhl;Lznw;Laesm;Lbdjz;Lhxn;Logf;Lmxk;Lnrv;Landroid/content/Context;Lmwv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqnu;->a:Lazhz;

    .line 32
    .line 33
    iput-object p2, p0, Lqnu;->b:Lazhl;

    .line 34
    .line 35
    iput-object p3, p0, Lqnu;->j:Lznw;

    .line 36
    .line 37
    iput-object p4, p0, Lqnu;->k:Laesm;

    .line 38
    .line 39
    iput-object p5, p0, Lqnu;->c:Lbdjz;

    .line 40
    .line 41
    iput-object p6, p0, Lqnu;->i:Lhxn;

    .line 42
    .line 43
    iput-object p7, p0, Lqnu;->h:Logf;

    .line 44
    .line 45
    iput-object p8, p0, Lqnu;->d:Lmxk;

    .line 46
    .line 47
    iput-object p9, p0, Lqnu;->e:Lnrv;

    .line 48
    .line 49
    iput-object p10, p0, Lqnu;->f:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p11, p0, Lqnu;->g:Lmwv;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;Lujb;Lokh;Lorv;Lqpd;Lqhj;)Lrct;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Loke;

    .line 34
    .line 35
    new-instance v4, Lqoe;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lqoe;-><init>(Loke;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lqod;->a:Lqod;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v11, v0, Lqnu;->e:Lnrv;

    .line 55
    .line 56
    new-instance v14, Lqnz;

    .line 57
    .line 58
    invoke-direct {v14, v1, v11}, Lqnz;-><init>(Ljava/util/List;Lnrv;)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Lqnm;

    .line 62
    .line 63
    invoke-direct {v15, v14}, Lqnm;-><init>(Lqnv;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lqnu;->d:Lmxk;

    .line 67
    .line 68
    iget-object v4, v0, Lqnu;->a:Lazhz;

    .line 69
    .line 70
    iget-object v5, v0, Lqnu;->b:Lazhl;

    .line 71
    .line 72
    iget-object v6, v0, Lqnu;->j:Lznw;

    .line 73
    .line 74
    iget-object v1, v0, Lqnu;->k:Laesm;

    .line 75
    .line 76
    new-instance v2, Lqnt;

    .line 77
    .line 78
    new-instance v7, Lqne;

    .line 79
    .line 80
    iget-object v8, v1, Laesm;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcklu;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v9, v1, Laesm;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Load;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Laesm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lvut;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v8, v9, v1, v14}, Lqne;-><init>(Lcklu;Load;Lvut;Lqnv;)V

    .line 114
    .line 115
    .line 116
    iget-object v10, v0, Lqnu;->g:Lmwv;

    .line 117
    .line 118
    iget-object v12, v0, Lqnu;->h:Logf;

    .line 119
    .line 120
    iget-object v1, v0, Lqnu;->c:Lbdjz;

    .line 121
    .line 122
    new-instance v8, Lqow;

    .line 123
    .line 124
    invoke-direct {v8, v11}, Lqow;-><init>(Lnrv;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v0, Lqnu;->i:Lhxn;

    .line 128
    .line 129
    iget-object v9, v9, Lhxn;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Landroid/view/ViewGroup;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-virtual {v1, v8, v9, v13}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v1, v0, Lqnu;->f:Landroid/content/Context;

    .line 139
    .line 140
    move-object/from16 v8, p2

    .line 141
    .line 142
    move-object/from16 v9, p3

    .line 143
    .line 144
    move-object/from16 v16, p4

    .line 145
    .line 146
    move-object/from16 v17, p5

    .line 147
    .line 148
    move-object/from16 v18, p6

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    invoke-direct/range {v2 .. v19}, Lqnt;-><init>(Lmxk;Lazhz;Lazhl;Lznw;Lqnc;Lujb;Lokh;Lmwv;Lnrv;Logf;Lbdjv;Lqnz;Lqnl;Lorv;Lqpd;Lqhj;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method
