.class final Lfht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;


# instance fields
.field final synthetic a:Lfhv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfhv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfht;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfht;->a:Lfhv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Labhe;Laayg;Lfqm;Lfqv;)Lmau;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfht;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lfht;->a:Lfhv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lfqi;

    .line 10
    .line 11
    iget-object v1, v0, Lfhv;->b:Lfjg;

    .line 12
    .line 13
    iget-object v3, v1, Lfjg;->bx:Lalcw;

    .line 14
    .line 15
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lajny;

    .line 20
    .line 21
    iget-object v4, v1, Lfjg;->ca:Lalcw;

    .line 22
    .line 23
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lscy;

    .line 28
    .line 29
    iget-object v5, v1, Lfjg;->cG:Lalcw;

    .line 30
    .line 31
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lmav;

    .line 36
    .line 37
    iget-object v6, v1, Lfjg;->l:Lalcw;

    .line 38
    .line 39
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lfyo;

    .line 44
    .line 45
    iget-object v7, v1, Lfjg;->Y:Lalcw;

    .line 46
    .line 47
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lfxx;

    .line 52
    .line 53
    iget-object v0, v0, Lfhv;->a:Lfil;

    .line 54
    .line 55
    iget-object v8, v0, Lfil;->nM:Lalcw;

    .line 56
    .line 57
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lhmf;

    .line 62
    .line 63
    iget-object v9, v1, Lfjg;->bB:Lalcw;

    .line 64
    .line 65
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lluu;

    .line 70
    .line 71
    iget-object v1, v1, Lfjg;->aS:Lalcw;

    .line 72
    .line 73
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Lmmq;

    .line 79
    .line 80
    iget-object v0, v0, Lfil;->gi:Lalcw;

    .line 81
    .line 82
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v11, v0

    .line 87
    check-cast v11, Ltju;

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
    invoke-direct/range {v2 .. v15}, Lfqi;-><init>(Lajny;Lscy;Lmav;Lfyo;Lfxx;Lhmf;Lluu;Lmmq;Ltju;Labhe;Laayg;Lfqm;Lfqv;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_0
    new-instance v3, Lfqi;

    .line 102
    .line 103
    iget-object v1, v0, Lfhv;->b:Lfjg;

    .line 104
    .line 105
    iget-object v2, v1, Lfjg;->bx:Lalcw;

    .line 106
    .line 107
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, Lajny;

    .line 113
    .line 114
    iget-object v2, v1, Lfjg;->ca:Lalcw;

    .line 115
    .line 116
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v5, v2

    .line 121
    check-cast v5, Lscy;

    .line 122
    .line 123
    iget-object v2, v1, Lfjg;->cG:Lalcw;

    .line 124
    .line 125
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v6, v2

    .line 130
    check-cast v6, Lmav;

    .line 131
    .line 132
    iget-object v2, v1, Lfjg;->l:Lalcw;

    .line 133
    .line 134
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, Lfyo;

    .line 140
    .line 141
    iget-object v2, v1, Lfjg;->Y:Lalcw;

    .line 142
    .line 143
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v8, v2

    .line 148
    check-cast v8, Lfxx;

    .line 149
    .line 150
    iget-object v0, v0, Lfhv;->a:Lfil;

    .line 151
    .line 152
    iget-object v2, v0, Lfil;->nM:Lalcw;

    .line 153
    .line 154
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v9, v2

    .line 159
    check-cast v9, Lhmf;

    .line 160
    .line 161
    iget-object v2, v1, Lfjg;->bB:Lalcw;

    .line 162
    .line 163
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v10, v2

    .line 168
    check-cast v10, Lluu;

    .line 169
    .line 170
    iget-object v1, v1, Lfjg;->aS:Lalcw;

    .line 171
    .line 172
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v11, v1

    .line 177
    check-cast v11, Lmmq;

    .line 178
    .line 179
    iget-object v0, v0, Lfil;->gi:Lalcw;

    .line 180
    .line 181
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v12, v0

    .line 186
    check-cast v12, Ltju;

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
    invoke-direct/range {v3 .. v16}, Lfqi;-><init>(Lajny;Lscy;Lmav;Lfyo;Lfxx;Lhmf;Lluu;Lmmq;Ltju;Labhe;Laayg;Lfqm;Lfqv;)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method
