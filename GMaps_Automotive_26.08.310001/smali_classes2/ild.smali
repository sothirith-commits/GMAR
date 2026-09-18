.class final Lild;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Lihw;

.field final synthetic c:Z

.field final synthetic d:Lgpk;

.field final synthetic e:Labqj;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lihw;ZLgpk;Labqj;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lild;->b:Lihw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lild;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lild;->d:Lgpk;

    .line 6
    .line 7
    iput-object p4, p0, Lild;->e:Labqj;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lild;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lild;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lansy;->a:Lansy;

    .line 4
    .line 5
    iget v2, v0, Lild;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lild;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, Laodz;

    .line 20
    .line 21
    iget-object v8, v0, Lild;->b:Lihw;

    .line 22
    .line 23
    move-object v2, v8

    .line 24
    check-cast v2, Lihr;

    .line 25
    .line 26
    invoke-interface {v2}, Lihr;->b()Lljz;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iput v4, v0, Lild;->a:I

    .line 33
    .line 34
    invoke-interface {v9, v8, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v5, v8, Liho;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move-object v5, v8

    .line 46
    check-cast v5, Liho;

    .line 47
    .line 48
    iget-object v5, v5, Liho;->b:Laitx;

    .line 49
    .line 50
    sget-object v6, Laitx;->c:Laitx;

    .line 51
    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    iget-boolean v5, v0, Lild;->c:Z

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iput v3, v0, Lild;->a:I

    .line 59
    .line 60
    invoke-interface {v9, v8, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v6, Lanvo;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lild;->d:Lgpk;

    .line 73
    .line 74
    new-instance v10, Lify;

    .line 75
    .line 76
    invoke-interface {v2}, Lihr;->c()Lmun;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v2}, Lihr;->c()Lmun;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lmun;->z()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v2}, Lihr;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-direct/range {v10 .. v15}, Lify;-><init>(Lmun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfln;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v10}, Lgpk;->b(Lify;)Laody;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v7, v0, Lild;->e:Labqj;

    .line 102
    .line 103
    new-instance v5, Lilc;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-direct/range {v5 .. v10}, Lilc;-><init>(Lanvo;Labqj;Lihw;Laodz;Lansr;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lixa;

    .line 110
    .line 111
    const/16 v7, 0x9

    .line 112
    .line 113
    invoke-direct {v3, v2, v5, v7}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lkno;

    .line 117
    .line 118
    invoke-direct {v2, v6, v9, v8, v4}, Lkno;-><init>(Lanvo;Laodz;Lihw;I)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    iput v4, v0, Lild;->a:I

    .line 123
    .line 124
    invoke-interface {v3, v2, v0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_3

    .line 129
    .line 130
    :goto_0
    return-object v1

    .line 131
    :cond_3
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 132
    .line 133
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Lild;

    .line 2
    .line 3
    iget-object v1, p0, Lild;->b:Lihw;

    .line 4
    .line 5
    iget-boolean v2, p0, Lild;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lild;->d:Lgpk;

    .line 8
    .line 9
    iget-object v4, p0, Lild;->e:Labqj;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lild;-><init>(Lihw;ZLgpk;Labqj;Lansr;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lild;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
