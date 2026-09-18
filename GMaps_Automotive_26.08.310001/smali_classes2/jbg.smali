.class public final synthetic Ljbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiw;


# instance fields
.field public final synthetic a:Ljbh;

.field public final synthetic b:Labhe;

.field public final synthetic c:I

.field public final synthetic d:Labhe;

.field public final synthetic e:Ljrq;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljbh;Labhe;ILabhe;Ljrq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbg;->a:Ljbh;

    .line 5
    .line 6
    iput-object p2, p0, Ljbg;->b:Labhe;

    .line 7
    .line 8
    iput p3, p0, Ljbg;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljbg;->d:Labhe;

    .line 11
    .line 12
    iput-object p5, p0, Ljbg;->e:Ljrq;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljbg;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljfx;

    .line 6
    .line 7
    invoke-interface {v1}, Ljfx;->g()Lify;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {v1}, Ljfx;->s()Labhe;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v0, Ljbg;->b:Labhe;

    .line 16
    .line 17
    iget v3, v0, Ljbg;->c:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lify;

    .line 24
    .line 25
    invoke-interface {v1}, Ljfx;->g()Lify;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    invoke-virtual {v2, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    check-cast v17, Lify;

    .line 36
    .line 37
    iget-object v1, v0, Ljbg;->a:Ljbh;

    .line 38
    .line 39
    iget-object v2, v1, Ljbh;->g:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lccc;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lccc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object/from16 v21, v2

    .line 51
    .line 52
    iget-object v2, v1, Ljbh;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v1, Ljbh;->m:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v1, Ljbh;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    iget-object v2, v1, Ljbh;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, v1, Ljbh;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v6, v0, Ljbg;->f:Z

    .line 65
    .line 66
    iget-object v7, v0, Ljbg;->e:Ljrq;

    .line 67
    .line 68
    iget-object v0, v0, Ljbg;->d:Labhe;

    .line 69
    .line 70
    check-cast v3, Lei;

    .line 71
    .line 72
    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lfhv;

    .line 75
    .line 76
    iget-object v8, v3, Lfhv;->b:Lfjg;

    .line 77
    .line 78
    new-instance v10, Lkrx;

    .line 79
    .line 80
    iget-object v8, v8, Lfjg;->k:Lalcw;

    .line 81
    .line 82
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

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
    iget-object v3, v3, Lfhv;->a:Lfil;

    .line 90
    .line 91
    iget-object v8, v3, Lfil;->us:Lalcw;

    .line 92
    .line 93
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v12, v8

    .line 98
    check-cast v12, Lwdm;

    .line 99
    .line 100
    iget-object v8, v3, Lfil;->wk:Lalcw;

    .line 101
    .line 102
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v13, v8

    .line 107
    check-cast v13, Lizv;

    .line 108
    .line 109
    iget-object v8, v3, Lfil;->nM:Lalcw;

    .line 110
    .line 111
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v14, v8

    .line 116
    check-cast v14, Lhmf;

    .line 117
    .line 118
    iget-object v3, v3, Lfil;->G:Lalcw;

    .line 119
    .line 120
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v15, v3

    .line 125
    check-cast v15, Lajny;

    .line 126
    .line 127
    move/from16 v20, v6

    .line 128
    .line 129
    move-object/from16 v19, v7

    .line 130
    .line 131
    invoke-direct/range {v10 .. v21}, Lkrx;-><init>(Landroid/content/Context;Lwdm;Lizv;Lhmf;Lajny;Lify;Lify;Ljbf;Ljrq;ZLjava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Lpuo;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v1, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    move-object v12, v10

    .line 143
    move-object v10, v0

    .line 144
    invoke-interface/range {v2 .. v12}, Ljrs;->b(Lpuo;Lify;Lmvg;ILjrq;ZLabhe;Labhe;Lrhv;Lksc;)Lmau;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0}, Lmaw;->c(Lmau;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
