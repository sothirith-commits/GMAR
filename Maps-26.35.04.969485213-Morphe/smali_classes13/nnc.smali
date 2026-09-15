.class final Lnnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llun;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnnc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbiwp;)Lluo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnnc;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnnc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnmj;

    .line 10
    .line 11
    iget-object v1, v0, Lnmj;->b:Lngh;

    .line 12
    .line 13
    iget-object v2, v1, Lngh;->bM:Lcqny;

    .line 14
    .line 15
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v0, Lnmj;->a:Lnpa;

    .line 20
    .line 21
    iget-object v2, v0, Lnpa;->ab:Lcqny;

    .line 22
    .line 23
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v2, v0, Lnpa;->u:Lcqny;

    .line 31
    .line 32
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v1}, Lngh;->k()Lluq;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v2, v1, Lngh;->lE:Lcqny;

    .line 44
    .line 45
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v2, v0, Lnpa;->af:Lcqny;

    .line 50
    .line 51
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Laxyz;

    .line 57
    .line 58
    iget-object v2, v0, Lnpa;->oK:Lcqny;

    .line 59
    .line 60
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Laxrg;

    .line 66
    .line 67
    iget-object v2, v1, Lngh;->ag:Lcqny;

    .line 68
    .line 69
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v0, v0, Lnpa;->ta:Lcqny;

    .line 74
    .line 75
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-object v0, v1, Lngh;->cE:Lcqny;

    .line 80
    .line 81
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    new-instance v3, Lluo;

    .line 92
    .line 93
    move-object/from16 v11, p1

    .line 94
    .line 95
    invoke-direct/range {v3 .. v14}, Lluo;-><init>(Lcqlh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lluq;Lcqlh;Laxyz;Laxrg;Lbiwp;Lcqlh;Lcqlh;Z)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_0
    check-cast v0, Lnni;

    .line 100
    .line 101
    iget-object v1, v0, Lnni;->b:Lnrx;

    .line 102
    .line 103
    iget-object v2, v1, Lnrx;->jk:Lcqny;

    .line 104
    .line 105
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v0, v0, Lnni;->a:Lnpa;

    .line 110
    .line 111
    iget-object v2, v0, Lnpa;->ab:Lcqny;

    .line 112
    .line 113
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v6, v2

    .line 118
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    iget-object v2, v0, Lnpa;->u:Lcqny;

    .line 121
    .line 122
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v8, Lluq;

    .line 130
    .line 131
    iget-object v2, v1, Lnrx;->m:Lcqny;

    .line 132
    .line 133
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v1, Lnrx;->W:Lcqny;

    .line 138
    .line 139
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v1, Lnrx;->s:Lcqny;

    .line 144
    .line 145
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v9, v1, Lnrx;->ai:Lcqny;

    .line 150
    .line 151
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lblrh;

    .line 156
    .line 157
    invoke-direct {v8, v2, v3, v4, v9}, Lluq;-><init>(Lcqlh;Lcqlh;Lcqlh;Lblrh;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lnrx;->jl:Lcqny;

    .line 161
    .line 162
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v2, v0, Lnpa;->af:Lcqny;

    .line 167
    .line 168
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, Laxyz;

    .line 174
    .line 175
    iget-object v2, v0, Lnpa;->oK:Lcqny;

    .line 176
    .line 177
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v11, v2

    .line 182
    check-cast v11, Laxrg;

    .line 183
    .line 184
    iget-object v2, v1, Lnrx;->t:Lcqny;

    .line 185
    .line 186
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v0, v0, Lnpa;->ta:Lcqny;

    .line 191
    .line 192
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-object v0, v1, Lnrx;->aD:Lcqny;

    .line 197
    .line 198
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    new-instance v4, Lluo;

    .line 209
    .line 210
    move-object/from16 v12, p1

    .line 211
    .line 212
    invoke-direct/range {v4 .. v15}, Lluo;-><init>(Lcqlh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lluq;Lcqlh;Laxyz;Laxrg;Lbiwp;Lcqlh;Lcqlh;Z)V

    .line 213
    .line 214
    .line 215
    return-object v4
.end method
