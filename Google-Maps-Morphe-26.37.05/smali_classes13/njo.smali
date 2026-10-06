.class final Lnjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnjo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcprh;Lxxz;Lbxkg;)Lvyo;
    .locals 8

    .line 1
    iget v0, p0, Lnjo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnjo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnll;

    .line 20
    .line 21
    iget-object v0, p0, Lnll;->b:Lnht;

    .line 22
    .line 23
    new-instance v1, Lvyo;

    .line 24
    .line 25
    iget-object v0, v0, Lnht;->k:Lcpxc;

    .line 26
    .line 27
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lnxq;

    .line 33
    .line 34
    iget-object p0, p0, Lnll;->c:Lnrq;

    .line 35
    .line 36
    iget-object p0, p0, Lnrq;->cb:Lcpxc;

    .line 37
    .line 38
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Lwap;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lvyo;-><init>(Lnxq;Lwap;Lcprh;Lxxz;Lbxkg;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    check-cast p0, Lnli;

    .line 56
    .line 57
    iget-object p1, p0, Lnli;->b:Lnht;

    .line 58
    .line 59
    new-instance v2, Lvyo;

    .line 60
    .line 61
    iget-object p1, p1, Lnht;->k:Lcpxc;

    .line 62
    .line 63
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lnxq;

    .line 69
    .line 70
    iget-object p0, p0, Lnli;->c:Lnlr;

    .line 71
    .line 72
    iget-object p0, p0, Lnlr;->cb:Lcpxc;

    .line 73
    .line 74
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v4, p0

    .line 79
    check-cast v4, Lwap;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lvyo;-><init>(Lnxq;Lwap;Lcprh;Lxxz;Lbxkg;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_1
    move-object v5, p1

    .line 86
    move-object v6, p2

    .line 87
    move-object v7, p3

    .line 88
    iget-object p0, p0, Lnjo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lnlf;

    .line 91
    .line 92
    iget-object p1, p0, Lnlf;->b:Lnht;

    .line 93
    .line 94
    new-instance v2, Lvyo;

    .line 95
    .line 96
    iget-object p1, p1, Lnht;->k:Lcpxc;

    .line 97
    .line 98
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lnxq;

    .line 104
    .line 105
    iget-object p0, p0, Lnlf;->c:Lnrq;

    .line 106
    .line 107
    iget-object p0, p0, Lnrq;->cb:Lcpxc;

    .line 108
    .line 109
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lwap;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Lvyo;-><init>(Lnxq;Lwap;Lcprh;Lxxz;Lbxkg;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_2
    move-object v5, p1

    .line 121
    move-object v6, p2

    .line 122
    move-object v7, p3

    .line 123
    iget-object p0, p0, Lnjo;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lnki;

    .line 126
    .line 127
    iget-object p1, p0, Lnki;->b:Lnht;

    .line 128
    .line 129
    new-instance v2, Lvyo;

    .line 130
    .line 131
    iget-object p1, p1, Lnht;->k:Lcpxc;

    .line 132
    .line 133
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Lnxq;

    .line 139
    .line 140
    iget-object p0, p0, Lnki;->c:Lnlr;

    .line 141
    .line 142
    iget-object p0, p0, Lnlr;->cb:Lcpxc;

    .line 143
    .line 144
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object v4, p0

    .line 149
    check-cast v4, Lwap;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, Lvyo;-><init>(Lnxq;Lwap;Lcprh;Lxxz;Lbxkg;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_3
    move-object v5, p1

    .line 156
    move-object v6, p2

    .line 157
    move-object v7, p3

    .line 158
    iget-object p0, p0, Lnjo;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lnip;

    .line 161
    .line 162
    iget-object p1, p0, Lnip;->b:Lnht;

    .line 163
    .line 164
    new-instance v2, Lvyo;

    .line 165
    .line 166
    iget-object p1, p1, Lnht;->k:Lcpxc;

    .line 167
    .line 168
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Lnxq;

    .line 174
    .line 175
    iget-object p0, p0, Lnip;->c:Lnlr;

    .line 176
    .line 177
    iget-object p0, p0, Lnlr;->cb:Lcpxc;

    .line 178
    .line 179
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v4, p0

    .line 184
    check-cast v4, Lwap;

    .line 185
    .line 186
    invoke-direct/range {v2 .. v7}, Lvyo;-><init>(Lnxq;Lwap;Lcprh;Lxxz;Lbxkg;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_4
    move-object v5, p1

    .line 191
    move-object v6, p2

    .line 192
    move-object v7, p3

    .line 193
    iget-object p0, p0, Lnjo;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lnjr;

    .line 196
    .line 197
    iget-object p1, p0, Lnjr;->b:Lnht;

    .line 198
    .line 199
    new-instance v2, Lvyo;

    .line 200
    .line 201
    iget-object p1, p1, Lnht;->k:Lcpxc;

    .line 202
    .line 203
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v3, p1

    .line 208
    check-cast v3, Lnxq;

    .line 209
    .line 210
    iget-object p0, p0, Lnjr;->c:Lnrq;

    .line 211
    .line 212
    iget-object p0, p0, Lnrq;->cb:Lcpxc;

    .line 213
    .line 214
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move-object v4, p0

    .line 219
    check-cast v4, Lwap;

    .line 220
    .line 221
    invoke-direct/range {v2 .. v7}, Lvyo;-><init>(Lnxq;Lwap;Lcprh;Lxxz;Lbxkg;)V

    .line 222
    .line 223
    .line 224
    return-object v2
.end method
