.class public final Lauir;
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
.method public constructor <init>(Landroid/content/Context;Lbssz;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauir;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauir;->c:Ljava/lang/Object;

    iput-object p4, p0, Lauir;->d:Ljava/lang/Object;

    iput-object p5, p0, Lauir;->e:Ljava/lang/Object;

    iput-object p6, p0, Lauir;->f:Ljava/lang/Object;

    iput-object p7, p0, Lauir;->g:Ljava/lang/Object;

    iput-object p8, p0, Lauir;->h:Ljava/lang/Object;

    iput-object p9, p0, Lauir;->i:Ljava/lang/Object;

    iput-object p10, p0, Lauir;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbaxn;Lazph;Lbchg;Lauvo;Lbfib;Ljava/util/concurrent/Executor;Lailx;Lbaxn;Laiiu;Lbfib;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauir;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauir;->d:Ljava/lang/Object;

    iput-object p3, p0, Lauir;->b:Ljava/lang/Object;

    iput-object p4, p0, Lauir;->g:Ljava/lang/Object;

    iput-object p5, p0, Lauir;->f:Ljava/lang/Object;

    iput-object p7, p0, Lauir;->e:Ljava/lang/Object;

    iput-object p8, p0, Lauir;->h:Ljava/lang/Object;

    new-instance p1, Latso;

    const/4 p2, 0x0

    invoke-direct {p1, p6, p2}, Latso;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lauir;->j:Ljava/lang/Object;

    iput-object p9, p0, Lauir;->a:Ljava/lang/Object;

    iput-object p10, p0, Lauir;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauir;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lauir;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauir;->c:Ljava/lang/Object;

    iput-object p4, p0, Lauir;->e:Ljava/lang/Object;

    iput-object p5, p0, Lauir;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lauir;->g:Ljava/lang/Object;

    iput-object p7, p0, Lauir;->i:Ljava/lang/Object;

    iput-object p8, p0, Lauir;->h:Ljava/lang/Object;

    iput-object p9, p0, Lauir;->j:Ljava/lang/Object;

    .line 5
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lauir;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauir;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiqe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lauir;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laiiu;

    .line 15
    .line 16
    invoke-virtual {v1}, Laiiu;->c()Laiir;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Laiir;->a()Laike;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Laiqe;->a:Laiqb;

    .line 25
    .line 26
    iget-object v2, v2, Laiqb;->b:Lbyyn;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Laike;->i(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Laiqe;->b:Laiqd;

    .line 33
    .line 34
    new-instance v3, Laihj;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2}, Laihj;-><init>(Lauir;Laiqd;Lbyyn;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Latse;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Latse;-><init>(Latsc;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lauir;->j:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwfa;Lcbkc;Lceei;Lazhw;Ljava/lang/CharSequence;)Lzzw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lauir;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lzzw;

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
    check-cast v3, Llht;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lauir;->b:Ljava/lang/Object;

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
    check-cast v4, Lwdi;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lauir;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lauir;->e:Ljava/lang/Object;

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
    iget-object v1, v0, Lauir;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lauir;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lajgg;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lauir;->i:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lauir;->h:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lauir;->j:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lauir;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v11, v1

    .line 102
    check-cast v11, Lbssz;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object/from16 v12, p1

    .line 117
    .line 118
    move-object/from16 v13, p2

    .line 119
    .line 120
    move-object/from16 v14, p3

    .line 121
    .line 122
    move-object/from16 v15, p4

    .line 123
    .line 124
    move-object/from16 v16, p5

    .line 125
    .line 126
    move-object/from16 v17, p6

    .line 127
    .line 128
    invoke-direct/range {v2 .. v17}, Lzzw;-><init>(Llht;Lwdi;Lcgri;Lcgri;Lajgg;Lcgri;Lcgri;Lcgri;Lbssz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwfa;Lcbkc;Lceei;Lazhw;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
