.class public final Ljau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomt;


# instance fields
.field private final a:Lanpr;

.field private final b:Lwtt;

.field private final c:Ljcc;


# direct methods
.method public constructor <init>(Lanpr;Lwtt;Ljcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljau;->a:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Ljau;->b:Lwtt;

    .line 7
    .line 8
    iput-object p3, p0, Ljau;->c:Ljcc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Loif;)Lwvs;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljau;->b(Loif;)Ljat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Loif;)Ljat;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljau;->a:Lanpr;

    .line 4
    .line 5
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lei;

    .line 10
    .line 11
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfhv;

    .line 14
    .line 15
    iget-object v2, v1, Lfhv;->b:Lfjg;

    .line 16
    .line 17
    new-instance v3, Ljat;

    .line 18
    .line 19
    iget-object v4, v2, Lfjg;->dj:Lalcw;

    .line 20
    .line 21
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Liwy;

    .line 27
    .line 28
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 29
    .line 30
    iget-object v4, v1, Lfil;->W:Lalcw;

    .line 31
    .line 32
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Lqnm;

    .line 38
    .line 39
    iget-object v4, v1, Lfil;->pE:Lalcw;

    .line 40
    .line 41
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v7, v4

    .line 46
    check-cast v7, Lxcn;

    .line 47
    .line 48
    iget-object v4, v1, Lfil;->pA:Lalcw;

    .line 49
    .line 50
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v8, v4

    .line 55
    check-cast v8, Lxdm;

    .line 56
    .line 57
    iget-object v4, v2, Lfjg;->jq:Lalcw;

    .line 58
    .line 59
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v4, v1, Lfil;->k:Lalcw;

    .line 67
    .line 68
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v12, v4

    .line 73
    check-cast v12, Ltfo;

    .line 74
    .line 75
    iget-object v4, v1, Lfil;->br:Lalcw;

    .line 76
    .line 77
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v13, v4

    .line 82
    check-cast v13, Lrhe;

    .line 83
    .line 84
    iget-object v4, v1, Lfil;->eT:Lalcw;

    .line 85
    .line 86
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v14, v4

    .line 91
    check-cast v14, Lrgq;

    .line 92
    .line 93
    iget-object v4, v1, Lfil;->af:Lalcw;

    .line 94
    .line 95
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v15, v4

    .line 100
    check-cast v15, Lacut;

    .line 101
    .line 102
    iget-object v4, v1, Lfil;->F:Lalcw;

    .line 103
    .line 104
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    check-cast v16, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iget-object v4, v2, Lfjg;->jr:Lalcw;

    .line 113
    .line 114
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    check-cast v17, Lwvb;

    .line 121
    .line 122
    iget-object v4, v1, Lfil;->N:Lalcw;

    .line 123
    .line 124
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    check-cast v18, Lpzb;

    .line 131
    .line 132
    iget-object v4, v2, Lfjg;->js:Lalcw;

    .line 133
    .line 134
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lown;

    .line 139
    .line 140
    iget-object v4, v1, Lfil;->nM:Lalcw;

    .line 141
    .line 142
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object/from16 v19, v4

    .line 147
    .line 148
    check-cast v19, Lhmf;

    .line 149
    .line 150
    iget-object v2, v2, Lfjg;->dI:Lalcw;

    .line 151
    .line 152
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    check-cast v20, Lscy;

    .line 159
    .line 160
    iget-object v1, v1, Lfil;->vo:Lalcw;

    .line 161
    .line 162
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v21, v1

    .line 167
    .line 168
    check-cast v21, Lwcg;

    .line 169
    .line 170
    iget-object v10, v0, Ljau;->b:Lwtt;

    .line 171
    .line 172
    iget-object v11, v0, Ljau;->c:Ljcc;

    .line 173
    .line 174
    move-object/from16 v4, p1

    .line 175
    .line 176
    invoke-direct/range {v3 .. v21}, Ljat;-><init>(Loif;Liwy;Lqnm;Lxcn;Lxdm;Landroid/content/Context;Lwtt;Ljcc;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lpzb;Lhmf;Lscy;Lwcg;)V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method
