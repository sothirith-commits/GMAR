.class final Lnnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpil;


# instance fields
.field final synthetic a:Lnni;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnni;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnnf;->a:Lnni;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/ImmutableList;Lbwke;Lpin;Lpiv;)Luqi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnnf;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnnf;->a:Lnni;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lpik;

    .line 10
    .line 11
    iget-object v1, v0, Lnni;->b:Lnrx;

    .line 12
    .line 13
    iget-object v3, v1, Lnrx;->bv:Lcqny;

    .line 14
    .line 15
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lnsn;

    .line 20
    .line 21
    iget-object v4, v1, Lnrx;->bY:Lcqny;

    .line 22
    .line 23
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkci;

    .line 28
    .line 29
    iget-object v5, v1, Lnrx;->cz:Lcqny;

    .line 30
    .line 31
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Luqj;

    .line 36
    .line 37
    iget-object v6, v1, Lnrx;->i:Lcqny;

    .line 38
    .line 39
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lppe;

    .line 44
    .line 45
    iget-object v7, v1, Lnrx;->S:Lcqny;

    .line 46
    .line 47
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lpon;

    .line 52
    .line 53
    iget-object v0, v0, Lnni;->a:Lnpa;

    .line 54
    .line 55
    iget-object v8, v0, Lnpa;->oM:Lcqny;

    .line 56
    .line 57
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lqob;

    .line 62
    .line 63
    iget-object v9, v1, Lnrx;->bz:Lcqny;

    .line 64
    .line 65
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Luko;

    .line 70
    .line 71
    iget-object v1, v1, Lnrx;->aM:Lcqny;

    .line 72
    .line 73
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Lvio;

    .line 79
    .line 80
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 81
    .line 82
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v11, v0

    .line 87
    check-cast v11, Lbgoz;

    .line 88
    .line 89
    move-object/from16 v12, p1

    .line 90
    .line 91
    move-object/from16 v13, p2

    .line 92
    .line 93
    move-object/from16 v14, p3

    .line 94
    .line 95
    move-object/from16 v15, p4

    .line 96
    .line 97
    invoke-direct/range {v2 .. v15}, Lpik;-><init>(Lnsn;Lkci;Luqj;Lppe;Lpon;Lqob;Luko;Lvio;Lbgoz;Lcom/google/common/collect/ImmutableList;Lbwke;Lpin;Lpiv;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_0
    new-instance v3, Lpik;

    .line 102
    .line 103
    iget-object v1, v0, Lnni;->b:Lnrx;

    .line 104
    .line 105
    iget-object v2, v1, Lnrx;->bv:Lcqny;

    .line 106
    .line 107
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, Lnsn;

    .line 113
    .line 114
    iget-object v2, v1, Lnrx;->bY:Lcqny;

    .line 115
    .line 116
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v5, v2

    .line 121
    check-cast v5, Lkci;

    .line 122
    .line 123
    iget-object v2, v1, Lnrx;->cz:Lcqny;

    .line 124
    .line 125
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v6, v2

    .line 130
    check-cast v6, Luqj;

    .line 131
    .line 132
    iget-object v2, v1, Lnrx;->i:Lcqny;

    .line 133
    .line 134
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, Lppe;

    .line 140
    .line 141
    iget-object v2, v1, Lnrx;->S:Lcqny;

    .line 142
    .line 143
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v8, v2

    .line 148
    check-cast v8, Lpon;

    .line 149
    .line 150
    iget-object v0, v0, Lnni;->a:Lnpa;

    .line 151
    .line 152
    iget-object v2, v0, Lnpa;->oM:Lcqny;

    .line 153
    .line 154
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v9, v2

    .line 159
    check-cast v9, Lqob;

    .line 160
    .line 161
    iget-object v2, v1, Lnrx;->bz:Lcqny;

    .line 162
    .line 163
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v10, v2

    .line 168
    check-cast v10, Luko;

    .line 169
    .line 170
    iget-object v1, v1, Lnrx;->aM:Lcqny;

    .line 171
    .line 172
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v11, v1

    .line 177
    check-cast v11, Lvio;

    .line 178
    .line 179
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 180
    .line 181
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v12, v0

    .line 186
    check-cast v12, Lbgoz;

    .line 187
    .line 188
    move-object/from16 v13, p1

    .line 189
    .line 190
    move-object/from16 v14, p2

    .line 191
    .line 192
    move-object/from16 v15, p3

    .line 193
    .line 194
    move-object/from16 v16, p4

    .line 195
    .line 196
    invoke-direct/range {v3 .. v16}, Lpik;-><init>(Lnsn;Lkci;Luqj;Lppe;Lpon;Lqob;Luko;Lvio;Lbgoz;Lcom/google/common/collect/ImmutableList;Lbwke;Lpin;Lpiv;)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method
