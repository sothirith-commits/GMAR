.class final Lnpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnpm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lwok;Lbcgg;Lbwke;Lvvk;)Lvxg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnpm;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnpm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lngw;

    .line 10
    .line 11
    iget-object v1, v0, Lngw;->a:Lngh;

    .line 12
    .line 13
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 14
    .line 15
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, v0, Lngw;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lnkf;

    .line 25
    .line 26
    iget-object v2, v2, Lnkf;->ab:Lcqny;

    .line 27
    .line 28
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lvur;

    .line 34
    .line 35
    iget-object v0, v0, Lngw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnpa;

    .line 38
    .line 39
    iget-object v2, v0, Lnpa;->sf:Lcqny;

    .line 40
    .line 41
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lbwbc;

    .line 47
    .line 48
    iget-object v2, v0, Lnpa;->aw:Lcqny;

    .line 49
    .line 50
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lajug;

    .line 56
    .line 57
    iget-object v2, v1, Lngh;->bi:Lcqny;

    .line 58
    .line 59
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v2, v0, Lnpa;->oZ:Lcqny;

    .line 64
    .line 65
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Lbvkn;

    .line 71
    .line 72
    iget-object v0, v0, Lnpa;->oZ:Lcqny;

    .line 73
    .line 74
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lbvkn;

    .line 80
    .line 81
    iget-object v0, v1, Lngh;->lU:Lcqny;

    .line 82
    .line 83
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Lwgc;

    .line 89
    .line 90
    new-instance v3, Lvxg;

    .line 91
    .line 92
    move-object/from16 v12, p1

    .line 93
    .line 94
    move-object/from16 v13, p2

    .line 95
    .line 96
    move-object/from16 v14, p3

    .line 97
    .line 98
    move-object/from16 v15, p4

    .line 99
    .line 100
    move-object/from16 v16, p5

    .line 101
    .line 102
    invoke-direct/range {v3 .. v16}, Lvxg;-><init>(Landroid/app/Activity;Lvur;Lbwbc;Lajug;Lcqlh;Lbvkn;Lbvkn;Lwgc;Ljava/lang/CharSequence;Lwok;Lbcgg;Lbwke;Lvvk;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_0
    check-cast v0, Lngw;

    .line 107
    .line 108
    iget-object v1, v0, Lngw;->a:Lngh;

    .line 109
    .line 110
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 111
    .line 112
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v5, v2

    .line 117
    check-cast v5, Landroid/app/Activity;

    .line 118
    .line 119
    iget-object v2, v0, Lngw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lnqg;

    .line 122
    .line 123
    iget-object v2, v2, Lnqg;->ab:Lcqny;

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
    check-cast v6, Lvur;

    .line 131
    .line 132
    iget-object v0, v0, Lngw;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lnpa;

    .line 135
    .line 136
    iget-object v2, v0, Lnpa;->sf:Lcqny;

    .line 137
    .line 138
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v7, v2

    .line 143
    check-cast v7, Lbwbc;

    .line 144
    .line 145
    iget-object v2, v0, Lnpa;->aw:Lcqny;

    .line 146
    .line 147
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v8, v2

    .line 152
    check-cast v8, Lajug;

    .line 153
    .line 154
    iget-object v2, v1, Lngh;->bi:Lcqny;

    .line 155
    .line 156
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v2, v0, Lnpa;->oZ:Lcqny;

    .line 161
    .line 162
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Lbvkn;

    .line 168
    .line 169
    iget-object v0, v0, Lnpa;->oZ:Lcqny;

    .line 170
    .line 171
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v11, v0

    .line 176
    check-cast v11, Lbvkn;

    .line 177
    .line 178
    iget-object v0, v1, Lngh;->lU:Lcqny;

    .line 179
    .line 180
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v12, v0

    .line 185
    check-cast v12, Lwgc;

    .line 186
    .line 187
    new-instance v4, Lvxg;

    .line 188
    .line 189
    move-object/from16 v13, p1

    .line 190
    .line 191
    move-object/from16 v14, p2

    .line 192
    .line 193
    move-object/from16 v15, p3

    .line 194
    .line 195
    move-object/from16 v16, p4

    .line 196
    .line 197
    move-object/from16 v17, p5

    .line 198
    .line 199
    invoke-direct/range {v4 .. v17}, Lvxg;-><init>(Landroid/app/Activity;Lvur;Lbwbc;Lajug;Lcqlh;Lbvkn;Lbvkn;Lwgc;Ljava/lang/CharSequence;Lwok;Lbcgg;Lbwke;Lvvk;)V

    .line 200
    .line 201
    .line 202
    return-object v4
.end method
