.class final Lnku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbblh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnku;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnku;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lctmm;Lbcjc;Ljava/lang/CharSequence;)Lbbli;
    .locals 9

    .line 1
    iget v0, p0, Lnku;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lnku;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lnmr;

    .line 17
    .line 18
    iget-object v0, p0, Lnmr;->a:Lnqk;

    .line 19
    .line 20
    new-instance v1, Lbbli;

    .line 21
    .line 22
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 23
    .line 24
    iget-object v0, v0, Lnqq;->tF:Lcpxc;

    .line 25
    .line 26
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lbblz;

    .line 32
    .line 33
    iget-object p0, p0, Lnmr;->c:Lnms;

    .line 34
    .line 35
    iget-object v0, p0, Lnms;->f:Lcpxc;

    .line 36
    .line 37
    check-cast v0, Lcpwx;

    .line 38
    .line 39
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lbh;

    .line 43
    .line 44
    iget-object p0, p0, Lnms;->cp:Lcpxc;

    .line 45
    .line 46
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v4, p0

    .line 51
    check-cast v4, Lzgu;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v1 .. v7}, Lbbli;-><init>(Lbblz;Lbh;Lzgu;Lctmm;Lbcjc;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    move-object v6, p1

    .line 61
    move-object v7, p2

    .line 62
    move-object v8, p3

    .line 63
    check-cast p0, Lnll;

    .line 64
    .line 65
    iget-object p1, p0, Lnll;->a:Lnqk;

    .line 66
    .line 67
    new-instance v2, Lbbli;

    .line 68
    .line 69
    iget-object p1, p1, Lnqk;->a:Lnqq;

    .line 70
    .line 71
    iget-object p1, p1, Lnqq;->tF:Lcpxc;

    .line 72
    .line 73
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lbblz;

    .line 79
    .line 80
    iget-object p0, p0, Lnll;->d:Lnlm;

    .line 81
    .line 82
    iget-object p1, p0, Lnlm;->U:Lcpxc;

    .line 83
    .line 84
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lzgu;

    .line 90
    .line 91
    iget-object v4, p0, Lnlm;->a:Lwbz;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lbbli;-><init>(Lbblz;Lbh;Lzgu;Lctmm;Lbcjc;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_1
    move-object v6, p1

    .line 98
    move-object v7, p2

    .line 99
    move-object v8, p3

    .line 100
    iget-object p0, p0, Lnku;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lnli;

    .line 103
    .line 104
    iget-object p1, p0, Lnli;->a:Lnqk;

    .line 105
    .line 106
    new-instance v2, Lbbli;

    .line 107
    .line 108
    iget-object p1, p1, Lnqk;->a:Lnqq;

    .line 109
    .line 110
    iget-object p1, p1, Lnqq;->tF:Lcpxc;

    .line 111
    .line 112
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Lbblz;

    .line 118
    .line 119
    iget-object p0, p0, Lnli;->d:Lnlj;

    .line 120
    .line 121
    iget-object p1, p0, Lnlj;->U:Lcpxc;

    .line 122
    .line 123
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v5, p1

    .line 128
    check-cast v5, Lzgu;

    .line 129
    .line 130
    iget-object v4, p0, Lnlj;->a:Lwbz;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, Lbbli;-><init>(Lbblz;Lbh;Lzgu;Lctmm;Lbcjc;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_2
    move-object v6, p1

    .line 137
    move-object v7, p2

    .line 138
    move-object v8, p3

    .line 139
    iget-object p0, p0, Lnku;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lnki;

    .line 142
    .line 143
    iget-object p1, p0, Lnki;->a:Lnqk;

    .line 144
    .line 145
    new-instance v2, Lbbli;

    .line 146
    .line 147
    iget-object p1, p1, Lnqk;->a:Lnqq;

    .line 148
    .line 149
    iget-object p1, p1, Lnqq;->tF:Lcpxc;

    .line 150
    .line 151
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, Lbblz;

    .line 157
    .line 158
    iget-object p0, p0, Lnki;->d:Lnkj;

    .line 159
    .line 160
    iget-object p1, p0, Lnkj;->U:Lcpxc;

    .line 161
    .line 162
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v5, p1

    .line 167
    check-cast v5, Lzgu;

    .line 168
    .line 169
    iget-object v4, p0, Lnkj;->a:Lwby;

    .line 170
    .line 171
    invoke-direct/range {v2 .. v8}, Lbbli;-><init>(Lbblz;Lbh;Lzgu;Lctmm;Lbcjc;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_3
    move-object v6, p1

    .line 176
    move-object v7, p2

    .line 177
    move-object v8, p3

    .line 178
    iget-object p0, p0, Lnku;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lnlf;

    .line 181
    .line 182
    iget-object p1, p0, Lnlf;->a:Lnqk;

    .line 183
    .line 184
    new-instance v2, Lbbli;

    .line 185
    .line 186
    iget-object p1, p1, Lnqk;->a:Lnqq;

    .line 187
    .line 188
    iget-object p1, p1, Lnqq;->tF:Lcpxc;

    .line 189
    .line 190
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v3, p1

    .line 195
    check-cast v3, Lbblz;

    .line 196
    .line 197
    iget-object p0, p0, Lnlf;->d:Lnlg;

    .line 198
    .line 199
    iget-object p1, p0, Lnlg;->U:Lcpxc;

    .line 200
    .line 201
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v5, p1

    .line 206
    check-cast v5, Lzgu;

    .line 207
    .line 208
    iget-object v4, p0, Lnlg;->a:Lwby;

    .line 209
    .line 210
    invoke-direct/range {v2 .. v8}, Lbbli;-><init>(Lbblz;Lbh;Lzgu;Lctmm;Lbcjc;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method
