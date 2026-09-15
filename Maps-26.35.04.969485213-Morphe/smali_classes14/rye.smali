.class final Lrye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmz;


# instance fields
.field private final a:Lcuan;

.field private final b:Lblxj;

.field private final c:Lrzl;


# direct methods
.method public constructor <init>(Lcuan;Lblxj;Lrzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrye;->a:Lcuan;

    .line 5
    .line 6
    iput-object p2, p0, Lrye;->b:Lblxj;

    .line 7
    .line 8
    iput-object p3, p0, Lrye;->c:Lrzl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lamrh;)Lbmar;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrye;->a:Lcuan;

    .line 4
    .line 5
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwrs;

    .line 10
    .line 11
    iget-object v1, v1, Lwrs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnni;

    .line 14
    .line 15
    iget-object v2, v1, Lnni;->b:Lnrx;

    .line 16
    .line 17
    new-instance v3, Lryd;

    .line 18
    .line 19
    iget-object v4, v2, Lnrx;->cI:Lcqny;

    .line 20
    .line 21
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Ltnx;

    .line 27
    .line 28
    iget-object v1, v1, Lnni;->a:Lnpa;

    .line 29
    .line 30
    iget-object v4, v1, Lnpa;->af:Lcqny;

    .line 31
    .line 32
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Laxyz;

    .line 38
    .line 39
    iget-object v4, v1, Lnpa;->kY:Lcqny;

    .line 40
    .line 41
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v7, v4

    .line 46
    check-cast v7, Lbmkd;

    .line 47
    .line 48
    iget-object v4, v1, Lnpa;->kU:Lcqny;

    .line 49
    .line 50
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v8, v4

    .line 55
    check-cast v8, Lbmlc;

    .line 56
    .line 57
    iget-object v4, v2, Lnrx;->h:Lcqny;

    .line 58
    .line 59
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

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
    iget-object v4, v1, Lnpa;->f:Lcqny;

    .line 67
    .line 68
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v12, v4

    .line 73
    check-cast v12, Lbghz;

    .line 74
    .line 75
    iget-object v4, v1, Lnpa;->aD:Lcqny;

    .line 76
    .line 77
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v13, v4

    .line 82
    check-cast v13, Lbcgk;

    .line 83
    .line 84
    iget-object v4, v1, Lnpa;->id:Lcqny;

    .line 85
    .line 86
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v14, v4

    .line 91
    check-cast v14, Lbcfv;

    .line 92
    .line 93
    iget-object v4, v1, Lnpa;->ab:Lcqny;

    .line 94
    .line 95
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v15, v4

    .line 100
    check-cast v15, Lbzpv;

    .line 101
    .line 102
    iget-object v4, v1, Lnpa;->u:Lcqny;

    .line 103
    .line 104
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

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
    iget-object v4, v2, Lnrx;->iW:Lcqny;

    .line 113
    .line 114
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    check-cast v17, Lblzd;

    .line 121
    .line 122
    iget-object v4, v1, Lnpa;->J:Lcqny;

    .line 123
    .line 124
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    check-cast v18, Lawad;

    .line 131
    .line 132
    iget-object v4, v1, Lnpa;->kj:Lcqny;

    .line 133
    .line 134
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 v19, v4

    .line 139
    .line 140
    check-cast v19, Lgfz;

    .line 141
    .line 142
    iget-object v4, v1, Lnpa;->oM:Lcqny;

    .line 143
    .line 144
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v20, v4

    .line 149
    .line 150
    check-cast v20, Lqob;

    .line 151
    .line 152
    iget-object v2, v2, Lnrx;->df:Lcqny;

    .line 153
    .line 154
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v21, v2

    .line 159
    .line 160
    check-cast v21, Lkcj;

    .line 161
    .line 162
    iget-object v1, v1, Lnpa;->wW:Lcqny;

    .line 163
    .line 164
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v22, v1

    .line 169
    .line 170
    check-cast v22, Lblgm;

    .line 171
    .line 172
    iget-object v10, v0, Lrye;->b:Lblxj;

    .line 173
    .line 174
    iget-object v11, v0, Lrye;->c:Lrzl;

    .line 175
    .line 176
    move-object/from16 v4, p2

    .line 177
    .line 178
    invoke-direct/range {v3 .. v22}, Lryd;-><init>(Lamrh;Ltnx;Laxyz;Lbmkd;Lbmlc;Landroid/content/Context;Lblxj;Lrzl;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lawad;Lgfz;Lqob;Lkcj;Lblgm;)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method
