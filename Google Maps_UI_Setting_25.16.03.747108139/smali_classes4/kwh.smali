.class final Lkwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldi;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwh;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laldc;Lyxx;)Laldk;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkwh;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->a:Llbd;

    .line 6
    .line 7
    iget-object v3, v2, Llbd;->a:Llbg;

    .line 8
    .line 9
    iget-object v3, v3, Llbg;->dl:Lcgtm;

    .line 10
    .line 11
    new-instance v4, Laldk;

    .line 12
    .line 13
    iget-object v1, v1, Lkxo;->c:Llcz;

    .line 14
    .line 15
    invoke-virtual {v1}, Llcz;->I()Lakzg;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, Landroid/content/res/Resources;

    .line 25
    .line 26
    new-instance v7, Lalcq;

    .line 27
    .line 28
    iget-object v3, v1, Llcz;->ea:Lcgtm;

    .line 29
    .line 30
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lgx;

    .line 35
    .line 36
    iget-object v8, v1, Llcz;->c:Lkrj;

    .line 37
    .line 38
    iget-object v8, v8, Lkrj;->di:Lcgtm;

    .line 39
    .line 40
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lalrk;

    .line 45
    .line 46
    invoke-direct {v7, v3, v8}, Lalcq;-><init>(Lgx;Lalrk;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lalak;

    .line 50
    .line 51
    iget-object v3, v1, Llcz;->ef:Lcgtm;

    .line 52
    .line 53
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lgx;

    .line 58
    .line 59
    iget-object v9, v1, Llcz;->b:Llbd;

    .line 60
    .line 61
    iget-object v10, v9, Llbd;->zL:Lcgtm;

    .line 62
    .line 63
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Laltd;

    .line 68
    .line 69
    invoke-direct {v8, v3, v11}, Lalak;-><init>(Lgx;Laltd;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Laljj;

    .line 73
    .line 74
    new-instance v11, Laybp;

    .line 75
    .line 76
    iget-object v12, v9, Llbd;->gU:Lcgtm;

    .line 77
    .line 78
    iget-object v13, v1, Llcz;->eg:Lcgtm;

    .line 79
    .line 80
    iget-object v14, v1, Llcz;->dx:Lcgtm;

    .line 81
    .line 82
    iget-object v15, v1, Llcz;->s:Lcgtm;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-direct/range {v11 .. v18}, Laybp;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;[S[C[B)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v1, Llcz;->dv:Lcgtm;

    .line 94
    .line 95
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lalda;

    .line 100
    .line 101
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Laltd;

    .line 106
    .line 107
    invoke-direct {v3, v11, v9, v12}, Laljj;-><init>(Laybp;Lalda;Laltd;)V

    .line 108
    .line 109
    .line 110
    move-object v9, v10

    .line 111
    new-instance v10, Lalge;

    .line 112
    .line 113
    iget-object v11, v1, Llcz;->ev:Lcgtm;

    .line 114
    .line 115
    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lgx;

    .line 120
    .line 121
    iget-object v12, v1, Llcz;->dv:Lcgtm;

    .line 122
    .line 123
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lalda;

    .line 128
    .line 129
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Laltd;

    .line 134
    .line 135
    invoke-direct {v10, v11, v12, v9}, Lalge;-><init>(Lgx;Lalda;Laltd;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Llcz;->s:Lcgtm;

    .line 139
    .line 140
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v11, v1

    .line 145
    check-cast v11, Latsz;

    .line 146
    .line 147
    iget-object v1, v2, Llbd;->gU:Lcgtm;

    .line 148
    .line 149
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v12, v1

    .line 154
    check-cast v12, Lbdih;

    .line 155
    .line 156
    move-object/from16 v13, p1

    .line 157
    .line 158
    move-object/from16 v14, p2

    .line 159
    .line 160
    move-object v9, v3

    .line 161
    invoke-direct/range {v4 .. v14}, Laldk;-><init>(Lakzg;Landroid/content/res/Resources;Lalcp;Lalai;Laljg;Lalgc;Latsz;Lbdih;Laldc;Lyxx;)V

    .line 162
    .line 163
    .line 164
    return-object v4
.end method
