.class final Lnqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnqw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnqw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lwqu;Lbcjc;Lbvsz;Lvxn;)Lvzh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnqw;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnqw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnii;

    .line 10
    .line 11
    iget-object v1, v0, Lnii;->a:Lnht;

    .line 12
    .line 13
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 14
    .line 15
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

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
    iget-object v2, v0, Lnii;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lnlr;

    .line 25
    .line 26
    iget-object v2, v2, Lnlr;->ab:Lcpxc;

    .line 27
    .line 28
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lvwu;

    .line 34
    .line 35
    iget-object v0, v0, Lnii;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnqk;

    .line 38
    .line 39
    iget-object v2, v0, Lnqk;->oX:Lcpxc;

    .line 40
    .line 41
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lbvkf;

    .line 47
    .line 48
    iget-object v2, v0, Lnqk;->aw:Lcpxc;

    .line 49
    .line 50
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lajzi;

    .line 56
    .line 57
    iget-object v2, v1, Lnht;->bi:Lcpxc;

    .line 58
    .line 59
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, v0, Lnqk;->bG:Lcpxc;

    .line 64
    .line 65
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Laoel;

    .line 71
    .line 72
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Laoel;

    .line 78
    .line 79
    iget-object v0, v1, Lnht;->lX:Lcpxc;

    .line 80
    .line 81
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v11, v0

    .line 86
    check-cast v11, Lwij;

    .line 87
    .line 88
    new-instance v3, Lvzh;

    .line 89
    .line 90
    move-object/from16 v12, p1

    .line 91
    .line 92
    move-object/from16 v13, p2

    .line 93
    .line 94
    move-object/from16 v14, p3

    .line 95
    .line 96
    move-object/from16 v15, p4

    .line 97
    .line 98
    move-object/from16 v16, p5

    .line 99
    .line 100
    invoke-direct/range {v3 .. v16}, Lvzh;-><init>(Landroid/app/Activity;Lvwu;Lbvkf;Lajzi;Lcpuk;Laoel;Laoel;Lwij;Ljava/lang/CharSequence;Lwqu;Lbcjc;Lbvsz;Lvxn;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_0
    check-cast v0, Lnii;

    .line 105
    .line 106
    iget-object v1, v0, Lnii;->a:Lnht;

    .line 107
    .line 108
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 109
    .line 110
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, Landroid/app/Activity;

    .line 116
    .line 117
    iget-object v2, v0, Lnii;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lnrq;

    .line 120
    .line 121
    iget-object v2, v2, Lnrq;->ab:Lcpxc;

    .line 122
    .line 123
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v6, v2

    .line 128
    check-cast v6, Lvwu;

    .line 129
    .line 130
    iget-object v0, v0, Lnii;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lnqk;

    .line 133
    .line 134
    iget-object v2, v0, Lnqk;->oX:Lcpxc;

    .line 135
    .line 136
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Lbvkf;

    .line 142
    .line 143
    iget-object v2, v0, Lnqk;->aw:Lcpxc;

    .line 144
    .line 145
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v8, v2

    .line 150
    check-cast v8, Lajzi;

    .line 151
    .line 152
    iget-object v2, v1, Lnht;->bi:Lcpxc;

    .line 153
    .line 154
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v0, v0, Lnqk;->bG:Lcpxc;

    .line 159
    .line 160
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v10, v2

    .line 165
    check-cast v10, Laoel;

    .line 166
    .line 167
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v11, v0

    .line 172
    check-cast v11, Laoel;

    .line 173
    .line 174
    iget-object v0, v1, Lnht;->lX:Lcpxc;

    .line 175
    .line 176
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v12, v0

    .line 181
    check-cast v12, Lwij;

    .line 182
    .line 183
    new-instance v4, Lvzh;

    .line 184
    .line 185
    move-object/from16 v13, p1

    .line 186
    .line 187
    move-object/from16 v14, p2

    .line 188
    .line 189
    move-object/from16 v15, p3

    .line 190
    .line 191
    move-object/from16 v16, p4

    .line 192
    .line 193
    move-object/from16 v17, p5

    .line 194
    .line 195
    invoke-direct/range {v4 .. v17}, Lvzh;-><init>(Landroid/app/Activity;Lvwu;Lbvkf;Lajzi;Lcpuk;Laoel;Laoel;Lwij;Ljava/lang/CharSequence;Lwqu;Lbcjc;Lbvsz;Lvxn;)V

    .line 196
    .line 197
    .line 198
    return-object v4
.end method
