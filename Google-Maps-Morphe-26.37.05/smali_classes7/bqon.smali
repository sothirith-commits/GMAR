.class public final Lbqon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqon;->g:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcpwx;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lbqon;->i:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lbmyk;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbmyk;-><init>(Lcpxc;)V

    .line 17
    .line 18
    iput-object v0, p0, Lbqon;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lbgle;->a:Laxxo;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcpxf;->b(Lcpxc;)Lcpxc;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lbqon;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lbmyg;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lbmyg;-><init>(Lcpxc;)V

    .line 32
    .line 33
    iput-object v0, p0, Lbqon;->f:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lbmzq;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbmzq;-><init>(Lcpxc;)V

    .line 39
    .line 40
    iput-object v0, p0, Lbqon;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lbodb;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v2}, Lbodb;-><init>(Ljava/lang/Object;Lcpxc;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lbqon;->j:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Lbmwz;->a:Lbjzu;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lbqon;->h:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lbmso;

    .line 63
    const/4 v1, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lbmso;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    iput-object v0, p0, Lbqon;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lbmso;

    .line 71
    const/4 v1, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lbmso;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lbqon;->c:Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvuo;Lcacj;Lboev;Lbvtl;Lbodt;Ljava/util/concurrent/Executor;Lbnym;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqon;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbqon;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbqon;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbqon;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbqon;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbqon;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbqon;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbqon;->j:Ljava/lang/Object;

    iput-object p8, p0, Lbqon;->d:Ljava/lang/Object;

    .line 85
    invoke-static {p7}, Lbohb;->e(Ljava/util/concurrent/Executor;)Lbohb;

    move-result-object p1

    iput-object p1, p0, Lbqon;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lbqoi;Landroid/view/ViewGroup;Lbqog;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lbqpp;Landroid/view/View;Landroid/view/View;Lbugy;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqon;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqon;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqon;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbqon;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbqon;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbqon;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbqon;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbqon;->h:Ljava/lang/Object;

    iput-object p9, p0, Lbqon;->i:Ljava/lang/Object;

    iput-object p10, p0, Lbqon;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblqm;Ljava/util/concurrent/Executor;Lbonz;Lbcsk;Lbzus;Lbeew;Lbehx;Lailo;Lctbe;Lbgld;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqon;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqon;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqon;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbqon;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbqon;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbqon;->i:Ljava/lang/Object;

    iput-object p7, p0, Lbqon;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbqon;->g:Ljava/lang/Object;

    iput-object p9, p0, Lbqon;->j:Ljava/lang/Object;

    iput-object p10, p0, Lbqon;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lcpja;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpja;->c:Lcpiq;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcpiq;->a:Lcpiq;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcpiq;->i:Lcpix;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcpix;->a:Lcpix;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lcpix;->Q:Lcixr;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcixr;->a:Lcixr;

    .line 19
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbqon;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnym;->w()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbqon;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lbqon;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbohb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbohb;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbqon;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnym;->w()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbqon;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbqon;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbohb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbohb;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lbnzb;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbnyw;Lbodm;ILjava/util/List;Lcmdb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v15, p12

    .line 3
    .line 4
    new-instance v0, Lbodl;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    move-wide/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-wide/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move/from16 v12, p13

    .line 25
    .line 26
    move-object/from16 v13, p14

    .line 27
    .line 28
    move-object/from16 v14, p15

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lbodl;-><init>(Lbqon;Lbnzb;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbnyw;ILjava/util/List;Lcmdb;)V

    .line 32
    .line 33
    new-instance v2, Lboaw;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lboaw;-><init>(I)V

    .line 39
    .line 40
    new-instance v3, Lbyyg;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v4, v1, Lbqon;->j:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v4}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v2, Lbocj;

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v15, v7, v5}, Lbocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Lbocj;

    .line 66
    const/4 v5, 0x4

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v15, v5}, Lbocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    const-class v5, Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v2, v4}, Lboey;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v2, v1, Lbqon;->d:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lbnym;->w()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    new-instance v2, Lapxd;

    .line 86
    .line 87
    const/16 v5, 0xf

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    move-object/from16 p11, v0

    .line 91
    .line 92
    move-object/from16 p9, v1

    .line 93
    .line 94
    move-object/from16 p8, v2

    .line 95
    .line 96
    move/from16 p12, v5

    .line 97
    .line 98
    move-object/from16 p13, v6

    .line 99
    .line 100
    move-object/from16 p10, v7

    .line 101
    .line 102
    .line 103
    invoke-direct/range {p8 .. p13}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Lbzrw;->aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    move-object/from16 v7, p1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    iget-object v2, v1, Lbqon;->i:Ljava/lang/Object;

    .line 113
    .line 114
    sget v5, Lbods;->a:I

    .line 115
    .line 116
    new-instance v5, Lapxd;

    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    move-object/from16 v7, p1

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v2, v7, v0, v6}, Lapxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    check-cast v2, Lbohb;

    .line 126
    .line 127
    iget-object v6, v2, Lbohb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v2, v2, Lbohb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lbfpj;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5, v6}, Lbfpj;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v2}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    new-instance v5, Lakne;

    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    move-object/from16 p13, p7

    .line 146
    .line 147
    move-object/from16 p10, v0

    .line 148
    .line 149
    move-object/from16 p9, v1

    .line 150
    .line 151
    move-object/from16 p11, v3

    .line 152
    .line 153
    move-object/from16 p8, v5

    .line 154
    .line 155
    move/from16 p14, v6

    .line 156
    .line 157
    move-object/from16 p12, v7

    .line 158
    .line 159
    .line 160
    invoke-direct/range {p8 .. p14}, Lakne;-><init>(Lbqon;Lboey;Lbyyg;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 161
    .line 162
    move-object/from16 v0, p8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, v4}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbqon;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbofj;

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lbofj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    iget-object p0, v2, Lbqon;->j:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    return-void
.end method

.method public final e(Lcgvo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lcgvo;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p1, Lcgvo;->h:Lcgwy;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcgwy;->a:Lcgwy;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcgwy;->b:I

    .line 16
    and-int/2addr v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p1, Lcgvo;->h:Lcgwy;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcgwy;->a:Lcgwy;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lcgwy;->e:Lcgwv;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcgwv;->a:Lcgwv;

    .line 31
    .line 32
    :cond_2
    iget v0, v0, Lcgwv;->b:I

    .line 33
    and-int/2addr v0, v1

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v0, p1, Lcgvo;->h:Lcgwy;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcgwy;->a:Lcgwy;

    .line 42
    .line 43
    :cond_3
    iget-object v0, v0, Lcgwy;->e:Lcgwv;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcgwv;->a:Lcgwv;

    .line 48
    .line 49
    :cond_4
    iget-object v0, v0, Lcgwv;->f:Lcgxh;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    sget-object v0, Lcgxh;->a:Lcgxh;

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v2, Lcgxh;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    iput v3, v2, Lcgxh;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v2, Lcgxh;

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    iput-wide v3, v2, Lcgxh;->d:J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v2, Lcgxh;

    .line 86
    .line 87
    iput-wide v3, v2, Lcgxh;->e:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v2, Lcgxh;

    .line 95
    .line 96
    iput-wide v3, v2, Lcgxh;->f:J

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v2, Lcgxh;

    .line 104
    .line 105
    iput-wide v3, v2, Lcgxh;->g:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v2, Lcgxh;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcgxh;->emptyProtobufList()Lcmfj;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iput-object v3, v2, Lcgxh;->h:Lcmfj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v2, Lcgxh;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcgxh;->emptyIntList()Lcmfa;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iput-object v3, v2, Lcgxh;->i:Lcmfa;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcgxh;

    .line 138
    .line 139
    iget-object v2, p1, Lcgvo;->h:Lcgwy;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    sget-object v2, Lcgwy;->a:Lcgwy;

    .line 144
    .line 145
    :cond_6
    iget-object v2, v2, Lcgwy;->e:Lcgwv;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    sget-object v2, Lcgwv;->a:Lcgwv;

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast v3, Lcgwv;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iput-object v0, v3, Lcgwv;->f:Lcgxh;

    .line 166
    .line 167
    iget v0, v3, Lcgwv;->b:I

    .line 168
    or-int/2addr v0, v1

    .line 169
    .line 170
    iput v0, v3, Lcgwv;->b:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcgwv;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    iget-object p1, p1, Lcgvo;->h:Lcgwy;

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    sget-object p1, Lcgwy;->a:Lcgwy;

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v3, Lcgwy;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iput-object v0, v3, Lcgwy;->e:Lcgwv;

    .line 203
    .line 204
    iget v0, v3, Lcgwy;->b:I

    .line 205
    or-int/2addr v0, v1

    .line 206
    .line 207
    iput v0, v3, Lcgwy;->b:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lcgwy;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v0, Lcgvo;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    iput-object p1, v0, Lcgvo;->h:Lcgwy;

    .line 226
    .line 227
    iget p1, v0, Lcgvo;->b:I

    .line 228
    .line 229
    or-int/lit8 p1, p1, 0x8

    .line 230
    .line 231
    iput p1, v0, Lcgvo;->b:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    check-cast p1, Lcgvo;

    .line 238
    .line 239
    :cond_9
    iget-object v0, p1, Lcgvo;->c:Lcgxi;

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    sget-object v0, Lcgxi;->a:Lcgxi;

    .line 244
    .line 245
    :cond_a
    iget v0, v0, Lcgxi;->b:I

    .line 246
    const/4 v2, 0x7

    .line 247
    .line 248
    if-ne v0, v2, :cond_b

    .line 249
    goto :goto_0

    .line 250
    .line 251
    :cond_b
    iget-object v0, p1, Lcgvo;->d:Lcgxi;

    .line 252
    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    sget-object v0, Lcgxi;->a:Lcgxi;

    .line 256
    .line 257
    :cond_c
    iget v0, v0, Lcgxi;->b:I

    .line 258
    .line 259
    if-eq v0, v2, :cond_d

    .line 260
    .line 261
    iget-object v0, p1, Lcgvo;->e:Lcmfj;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    new-instance v2, Lbnno;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v1}, Lbnno;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    :cond_d
    :goto_0
    iget-object v0, p0, Lbqon;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lailo;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lailo;->o()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    new-instance p1, Lcqtr;

    .line 289
    .line 290
    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 291
    .line 292
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    const-string v1, "Location service is not enabled"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 302
    move-result-object v0

    .line 303
    const/4 v1, 0x0

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v0, v1}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_e
    iget-object v0, p1, Lcgvo;->h:Lcgwy;

    .line 315
    .line 316
    if-nez v0, :cond_f

    .line 317
    .line 318
    sget-object v0, Lcgwy;->a:Lcgwy;

    .line 319
    .line 320
    :cond_f
    iget-object v0, v0, Lcgwy;->g:Lcgvu;

    .line 321
    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    sget-object v0, Lcgvu;->a:Lcgvu;

    .line 325
    .line 326
    :cond_10
    iget-object v0, v0, Lcgvu;->b:Lcgvs;

    .line 327
    .line 328
    if-nez v0, :cond_11

    .line 329
    .line 330
    sget-object v0, Lcgvs;->b:Lcgvs;

    .line 331
    .line 332
    :cond_11
    iget-object v0, v0, Lcgvs;->c:Lcmfj;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iget-object v2, p1, Lcgvo;->h:Lcgwy;

    .line 351
    .line 352
    if-nez v2, :cond_12

    .line 353
    .line 354
    sget-object v2, Lcgwy;->a:Lcgwy;

    .line 355
    .line 356
    :cond_12
    iget-object v2, v2, Lcgwy;->g:Lcgvu;

    .line 357
    .line 358
    if-nez v2, :cond_13

    .line 359
    .line 360
    sget-object v2, Lcgvu;->a:Lcgvu;

    .line 361
    .line 362
    :cond_13
    iget-object v2, v2, Lcgvu;->b:Lcgvs;

    .line 363
    .line 364
    if-nez v2, :cond_14

    .line 365
    .line 366
    sget-object v2, Lcgvs;->b:Lcgvs;

    .line 367
    .line 368
    :cond_14
    new-instance v3, Lcmfc;

    .line 369
    .line 370
    iget-object v2, v2, Lcgvs;->d:Lcmfa;

    .line 371
    .line 372
    sget-object v4, Lcgvs;->a:Lcmfb;

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v2, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    move-result v2

    .line 380
    .line 381
    if-nez v2, :cond_15

    .line 382
    .line 383
    new-instance v0, Ljava/util/ArrayList;

    .line 384
    .line 385
    const/16 v2, 0xa

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 389
    move-result v2

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v3

    .line 401
    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    check-cast v3, Lcgtr;

    .line 409
    .line 410
    sget-object v4, Lcbaw;->a:Lcbaw;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lcgtr;->getNumber()I

    .line 421
    move-result v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 425
    .line 426
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 427
    .line 428
    check-cast v5, Lcbaw;

    .line 429
    .line 430
    iget v6, v5, Lcbaw;->b:I

    .line 431
    or-int/2addr v6, v1

    .line 432
    .line 433
    iput v6, v5, Lcbaw;->b:I

    .line 434
    .line 435
    iput v3, v5, Lcbaw;->c:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    check-cast v3, Lcbaw;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_1

    .line 449
    .line 450
    .line 451
    :cond_15
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    new-instance v1, Lbmqs;

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, p0}, Lbmqs;-><init>(Lbqon;)V

    .line 465
    .line 466
    iget-object v2, p0, Lbqon;->c:Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    new-instance v1, Lbexo;

    .line 473
    .line 474
    const/16 v3, 0xe

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, p0, v3}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    new-instance v1, Lbmpq;

    .line 484
    const/4 v3, 0x3

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v3}, Lbmpq;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    new-instance v1, Lbitk;

    .line 494
    .line 495
    const/16 v3, 0x13

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, p1, v3}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    new-instance v1, Lbexo;

    .line 509
    .line 510
    const/16 v3, 0xd

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, p0, v3}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    new-instance v1, Lbmpq;

    .line 520
    const/4 v3, 0x2

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v3}, Lbmpq;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    new-instance v1, Lbmqu;

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, p0, p1}, Lbmqu;-><init>(Lbqon;Lcgvo;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    new-instance v1, Lbmqv;

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, p0, p1}, Lbmqv;-><init>(Lbqon;Lcgvo;)V

    .line 542
    .line 543
    const-class p1, Ljava/lang/Exception;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, p1, v1, v2}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 547
    move-result-object p1

    .line 548
    .line 549
    :goto_2
    iget-object p0, p0, Lbqon;->e:Ljava/lang/Object;

    .line 550
    .line 551
    sget-object v0, Lbcvv;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 552
    .line 553
    sget-object v1, Lbcvv;->F:Lbcvp;

    .line 554
    .line 555
    check-cast p0, Lbzus;

    .line 556
    .line 557
    const-string v2, "RoutesSdkImpl.computeRoutes"

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v2, p1, v0, v1}, Lbzus;->Z(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lbcvp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    move-result-object p0

    .line 562
    return-object p0
.end method

.method public final f(Lxxd;Lcgwq;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lxxb;

    .line 17
    .line 18
    iget-boolean v1, v0, Lxxb;->R:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lbqon;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lxxb;->aa:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lbonz;

    .line 27
    .line 28
    iget-object v3, v1, Lbonz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v6, v4, -0x9

    .line 36
    .line 37
    if-ge v5, v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object v7, v1, Lbonz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Lbmqy;

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget-object v1, v1, Lbonz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lbmqy;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v0, p2}, Lbmqy;-><init>(Lxxb;Lcgwq;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;Lcmdo;Lcmdo;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lccsu;->a:Lccsu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lccsu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v2, v1, Lccsu;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lccsu;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lccsu;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v3}, Lbwrm;->X(Ljava/lang/Throwable;Z)Lcmek;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast p2, Lccsu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lbyjt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object p1, p2, Lccsu;->d:Lbyjt;

    .line 47
    .line 48
    iget p1, p2, Lccsu;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    iput p1, p2, Lccsu;->b:I

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast p1, Lccsu;

    .line 62
    .line 63
    iget p2, p1, Lccsu;->b:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x4

    .line 66
    .line 67
    iput p2, p1, Lccsu;->b:I

    .line 68
    .line 69
    iput-object p3, p1, Lccsu;->e:Lcmdo;

    .line 70
    .line 71
    :cond_0
    if-eqz p4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast p1, Lccsu;

    .line 79
    .line 80
    iget p2, p1, Lccsu;->b:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x8

    .line 83
    .line 84
    iput p2, p1, Lccsu;->b:I

    .line 85
    .line 86
    iput-object p4, p1, Lccsu;->f:Lcmdo;

    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lbqon;->j:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbllj;

    .line 95
    .line 96
    new-array p1, v3, [Lccsq;

    .line 97
    .line 98
    sget-object p2, Lccsq;->a:Lccsq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    sget-object p3, Lccst;->a:Lccst;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 112
    move-result-object p4

    .line 113
    .line 114
    check-cast p4, Lccsu;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v0, p3, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v0, Lccst;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iput-object p4, v0, Lccst;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lccst;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    check-cast p3, Lccst;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 138
    .line 139
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast p4, Lccsq;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object p3, p4, Lccsq;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 p3, 0x6f

    .line 149
    .line 150
    iput p3, p4, Lccsq;->c:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    check-cast p2, Lccsq;

    .line 157
    const/4 p3, 0x0

    .line 158
    .line 159
    aput-object p2, p1, p3

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Lbllj;->b([Lccsq;)V

    .line 163
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbqon;->f:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbcvv;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrp;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 16
    return-void
.end method

.method public final j()Lbgqt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbgqt;

    .line 3
    .line 4
    iget-object v1, p0, Lbqon;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbqon;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lbqon;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lbqon;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lbqon;->a:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbgqt;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[I)V

    .line 17
    return-object v0
.end method

.method public final k()Lbzus;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbqon;->d:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lbzus;

    .line 5
    .line 6
    check-cast v0, Lbmyk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbmyk;->b()Lbqqh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, p0, Lbqon;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbgld;

    .line 19
    .line 20
    iget-object p0, p0, Lbqon;->g:Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Lbzus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 25
    return-object v1
.end method
