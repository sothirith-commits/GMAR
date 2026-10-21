.class public final Ljgx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lowd;


# instance fields
.field private final a:Laobv;

.field private final b:Lxeb;

.field private final c:Ljie;


# direct methods
.method public constructor <init>(Laobv;Lxeb;Ljie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgx;->a:Laobv;

    .line 5
    .line 6
    iput-object p2, p0, Ljgx;->b:Lxeb;

    .line 7
    .line 8
    iput-object p3, p0, Ljgx;->c:Ljie;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lora;)Lxfz;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljgx;->b(Lora;)Ljgw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lora;)Ljgw;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljgx;->a:Laobv;

    .line 4
    .line 5
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

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
    check-cast v1, Lfnj;

    .line 14
    .line 15
    iget-object v2, v1, Lfnj;->b:Lfov;

    .line 16
    .line 17
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 18
    .line 19
    new-instance v3, Ljgw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lfov;->aT()Ljdc;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v4, v1, Lfnz;->W:Lalpn;

    .line 26
    .line 27
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v6, v4

    .line 32
    check-cast v6, Lqxk;

    .line 33
    .line 34
    iget-object v4, v1, Lfnz;->pQ:Lalpn;

    .line 35
    .line 36
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v7, v4

    .line 41
    check-cast v7, Lxmv;

    .line 42
    .line 43
    iget-object v4, v1, Lfnz;->pM:Lalpn;

    .line 44
    .line 45
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v8, v4

    .line 50
    check-cast v8, Lxnu;

    .line 51
    .line 52
    iget-object v4, v2, Lfov;->iY:Lalpn;

    .line 53
    .line 54
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v9, v4

    .line 59
    check-cast v9, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v4, v1, Lfnz;->k:Lalpn;

    .line 62
    .line 63
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v12, v4

    .line 68
    check-cast v12, Ltph;

    .line 69
    .line 70
    iget-object v4, v1, Lfnz;->bs:Lalpn;

    .line 71
    .line 72
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v13, v4

    .line 77
    check-cast v13, Lrqz;

    .line 78
    .line 79
    iget-object v4, v1, Lfnz;->eW:Lalpn;

    .line 80
    .line 81
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v14, v4

    .line 86
    check-cast v14, Lrql;

    .line 87
    .line 88
    iget-object v4, v1, Lfnz;->af:Lalpn;

    .line 89
    .line 90
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v15, v4

    .line 95
    check-cast v15, Ladfk;

    .line 96
    .line 97
    iget-object v4, v1, Lfnz;->F:Lalpn;

    .line 98
    .line 99
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    check-cast v16, Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    iget-object v4, v2, Lfov;->ja:Lalpn;

    .line 108
    .line 109
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    check-cast v17, Lxfj;

    .line 116
    .line 117
    iget-object v4, v1, Lfnz;->N:Lalpn;

    .line 118
    .line 119
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    check-cast v18, Lqiy;

    .line 126
    .line 127
    iget-object v4, v2, Lfov;->jb:Lalpn;

    .line 128
    .line 129
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lpfy;

    .line 134
    .line 135
    iget-object v4, v1, Lfnz;->mW:Lalpn;

    .line 136
    .line 137
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    check-cast v19, Lhrp;

    .line 144
    .line 145
    invoke-virtual {v2}, Lfov;->bl()Lsnf;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    iget-object v1, v1, Lfnz;->vH:Lalpn;

    .line 150
    .line 151
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v21, v1

    .line 156
    .line 157
    check-cast v21, Lwwa;

    .line 158
    .line 159
    iget-object v10, v0, Ljgx;->b:Lxeb;

    .line 160
    .line 161
    iget-object v11, v0, Ljgx;->c:Ljie;

    .line 162
    .line 163
    move-object/from16 v4, p1

    .line 164
    .line 165
    invoke-direct/range {v3 .. v21}, Ljgw;-><init>(Lora;Ljdc;Lqxk;Lxmv;Lxnu;Landroid/content/Context;Lxeb;Ljie;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lqiy;Lhrp;Lsnf;Lwwa;)V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method
