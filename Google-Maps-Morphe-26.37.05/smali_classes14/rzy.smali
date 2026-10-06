.class public final synthetic Lrzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Lsky;

.field public final synthetic e:Z

.field public final synthetic f:Lqkw;


# direct methods
.method public synthetic constructor <init>(Lqkw;Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;Lsky;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzy;->f:Lqkw;

    .line 5
    .line 6
    iput-object p2, p0, Lrzy;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput p3, p0, Lrzy;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lrzy;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p5, p0, Lrzy;->d:Lsky;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrzy;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsem;

    .line 6
    .line 7
    invoke-interface {v1}, Lsem;->e()Lrfx;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v1}, Lsem;->p()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v0, Lrzy;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget v3, v0, Lrzy;->b:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lrfx;

    .line 24
    .line 25
    invoke-interface {v1}, Lsem;->e()Lrfx;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    check-cast v17, Lrfx;

    .line 36
    .line 37
    iget-object v1, v0, Lrzy;->f:Lqkw;

    .line 38
    .line 39
    iget-object v2, v1, Lqkw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lqwo;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lqwo;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object/from16 v21, v2

    .line 51
    .line 52
    iget-object v2, v1, Lqkw;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v1, Lqkw;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v1, Lqkw;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    iget-object v2, v1, Lqkw;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, v1, Lqkw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v6, v0, Lrzy;->e:Z

    .line 65
    .line 66
    iget-object v7, v0, Lrzy;->d:Lsky;

    .line 67
    .line 68
    iget-object v0, v0, Lrzy;->c:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    check-cast v3, Lwst;

    .line 71
    .line 72
    iget-object v3, v3, Lwst;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lnos;

    .line 75
    .line 76
    iget-object v8, v3, Lnos;->b:Lnth;

    .line 77
    .line 78
    new-instance v10, Ltjx;

    .line 79
    .line 80
    iget-object v8, v8, Lnth;->h:Lcpxc;

    .line 81
    .line 82
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v11, v8

    .line 87
    check-cast v11, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v3, v3, Lnos;->a:Lnqk;

    .line 90
    .line 91
    iget-object v8, v3, Lnqk;->a:Lnqq;

    .line 92
    .line 93
    iget-object v12, v8, Lnqq;->b:Lcpxc;

    .line 94
    .line 95
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lblkx;

    .line 100
    .line 101
    iget-object v8, v8, Lnqq;->q:Lcpxc;

    .line 102
    .line 103
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v13, v8

    .line 108
    check-cast v13, Lryl;

    .line 109
    .line 110
    iget-object v8, v3, Lnqk;->cd:Lcpxc;

    .line 111
    .line 112
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v14, v8

    .line 117
    check-cast v14, Lqpf;

    .line 118
    .line 119
    iget-object v3, v3, Lnqk;->pH:Lcpxc;

    .line 120
    .line 121
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v15, v3

    .line 126
    check-cast v15, Lbrrv;

    .line 127
    .line 128
    move/from16 v20, v6

    .line 129
    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    invoke-direct/range {v10 .. v21}, Ltjx;-><init>(Landroid/content/Context;Lblkx;Lryl;Lqpf;Lbrrv;Lrfx;Lrfx;Lrzx;Lsky;ZLjava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Lalld;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v1, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x1

    .line 143
    move-object v12, v10

    .line 144
    move-object v10, v0

    .line 145
    invoke-interface/range {v2 .. v12}, Lsla;->b(Lalld;Lrfx;Lxyv;ILsky;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcjx;Ltkc;)Lusb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, Lusd;->c(Lusb;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
