.class final Lrzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqb;


# instance fields
.field private final a:Lctbe;

.field private final b:Lbmao;

.field private final c:Lsas;


# direct methods
.method public constructor <init>(Lctbe;Lbmao;Lsas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzk;->a:Lctbe;

    .line 5
    .line 6
    iput-object p2, p0, Lrzk;->b:Lbmao;

    .line 7
    .line 8
    iput-object p3, p0, Lrzk;->c:Lsas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lamuj;)Lbmdw;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrzk;->a:Lctbe;

    .line 4
    .line 5
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwst;

    .line 10
    .line 11
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnos;

    .line 14
    .line 15
    iget-object v2, v1, Lnos;->b:Lnth;

    .line 16
    .line 17
    new-instance v3, Lrzj;

    .line 18
    .line 19
    iget-object v4, v2, Lnth;->cI:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lsul;

    .line 27
    .line 28
    iget-object v1, v1, Lnos;->a:Lnqk;

    .line 29
    .line 30
    iget-object v4, v1, Lnqk;->af:Lcpxc;

    .line 31
    .line 32
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Laybo;

    .line 38
    .line 39
    iget-object v4, v1, Lnqk;->ij:Lcpxc;

    .line 40
    .line 41
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v7, v4

    .line 46
    check-cast v7, Lbmne;

    .line 47
    .line 48
    iget-object v4, v1, Lnqk;->ie:Lcpxc;

    .line 49
    .line 50
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v8, v4

    .line 55
    check-cast v8, Lbmod;

    .line 56
    .line 57
    iget-object v4, v2, Lnth;->h:Lcpxc;

    .line 58
    .line 59
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

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
    iget-object v4, v1, Lnqk;->f:Lcpxc;

    .line 67
    .line 68
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v12, v4

    .line 73
    check-cast v12, Lbgld;

    .line 74
    .line 75
    iget-object v4, v1, Lnqk;->aD:Lcpxc;

    .line 76
    .line 77
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v13, v4

    .line 82
    check-cast v13, Lbcjg;

    .line 83
    .line 84
    iget-object v4, v1, Lnqk;->fh:Lcpxc;

    .line 85
    .line 86
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v14, v4

    .line 91
    check-cast v14, Lbcir;

    .line 92
    .line 93
    iget-object v4, v1, Lnqk;->ab:Lcpxc;

    .line 94
    .line 95
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v15, v4

    .line 100
    check-cast v15, Lbyyj;

    .line 101
    .line 102
    iget-object v4, v1, Lnqk;->u:Lcpxc;

    .line 103
    .line 104
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

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
    iget-object v4, v2, Lnth;->iW:Lcpxc;

    .line 113
    .line 114
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    check-cast v17, Lbmch;

    .line 121
    .line 122
    iget-object v4, v1, Lnqk;->J:Lcpxc;

    .line 123
    .line 124
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    check-cast v18, Lawcf;

    .line 131
    .line 132
    iget-object v4, v1, Lnqk;->ho:Lcpxc;

    .line 133
    .line 134
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 v19, v4

    .line 139
    .line 140
    check-cast v19, Lorg;

    .line 141
    .line 142
    iget-object v4, v1, Lnqk;->cd:Lcpxc;

    .line 143
    .line 144
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v20, v4

    .line 149
    .line 150
    check-cast v20, Lqpf;

    .line 151
    .line 152
    iget-object v2, v2, Lnth;->de:Lcpxc;

    .line 153
    .line 154
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v21, v2

    .line 159
    .line 160
    check-cast v21, Lkdl;

    .line 161
    .line 162
    iget-object v1, v1, Lnqk;->xs:Lcpxc;

    .line 163
    .line 164
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v22, v1

    .line 169
    .line 170
    check-cast v22, Lbljt;

    .line 171
    .line 172
    iget-object v10, v0, Lrzk;->b:Lbmao;

    .line 173
    .line 174
    iget-object v11, v0, Lrzk;->c:Lsas;

    .line 175
    .line 176
    move-object/from16 v4, p2

    .line 177
    .line 178
    invoke-direct/range {v3 .. v22}, Lrzj;-><init>(Lamuj;Lsul;Laybo;Lbmne;Lbmod;Landroid/content/Context;Lbmao;Lsas;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lawcf;Lorg;Lqpf;Lkdl;Lbljt;)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method
