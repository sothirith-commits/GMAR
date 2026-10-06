.class final Lnod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnod;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnod;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)Lbbjq;
    .locals 8

    .line 1
    iget v0, p0, Lnod;->b:I

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
    iget-object p0, p0, Lnod;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnrt;

    .line 20
    .line 21
    iget-object v0, p0, Lnrt;->b:Lnht;

    .line 22
    .line 23
    new-instance v1, Lbbjq;

    .line 24
    .line 25
    iget-object v0, v0, Lnht;->kZ:Lcpxc;

    .line 26
    .line 27
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p0, p0, Lnrt;->a:Lnqk;

    .line 32
    .line 33
    iget-object p0, p0, Lnqk;->e:Lcpxc;

    .line 34
    .line 35
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Landroid/content/Context;

    .line 41
    .line 42
    move v2, p1

    .line 43
    move v3, p2

    .line 44
    move v4, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Lbbjq;-><init>(IIILcpuk;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    move v3, p1

    .line 50
    move v4, p2

    .line 51
    move v5, p3

    .line 52
    check-cast p0, Lnii;

    .line 53
    .line 54
    iget-object p1, p0, Lnii;->a:Lnht;

    .line 55
    .line 56
    new-instance v2, Lbbjq;

    .line 57
    .line 58
    iget-object p1, p1, Lnht;->kZ:Lcpxc;

    .line 59
    .line 60
    invoke-static {p1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object p0, p0, Lnii;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lnqk;

    .line 67
    .line 68
    iget-object p0, p0, Lnqk;->e:Lcpxc;

    .line 69
    .line 70
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v7, p0

    .line 75
    check-cast v7, Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lbbjq;-><init>(IIILcpuk;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    move v3, p1

    .line 82
    move v4, p2

    .line 83
    move v5, p3

    .line 84
    iget-object p0, p0, Lnod;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lnpt;

    .line 87
    .line 88
    iget-object p1, p0, Lnpt;->b:Lnht;

    .line 89
    .line 90
    new-instance v2, Lbbjq;

    .line 91
    .line 92
    iget-object p1, p1, Lnht;->kZ:Lcpxc;

    .line 93
    .line 94
    invoke-static {p1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object p0, p0, Lnpt;->a:Lnqk;

    .line 99
    .line 100
    iget-object p0, p0, Lnqk;->e:Lcpxc;

    .line 101
    .line 102
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v7, p0

    .line 107
    check-cast v7, Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, Lbbjq;-><init>(IIILcpuk;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_2
    move v3, p1

    .line 114
    move v4, p2

    .line 115
    move v5, p3

    .line 116
    iget-object p0, p0, Lnod;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lnpr;

    .line 119
    .line 120
    iget-object p1, p0, Lnpr;->b:Lnht;

    .line 121
    .line 122
    new-instance v2, Lbbjq;

    .line 123
    .line 124
    iget-object p1, p1, Lnht;->kZ:Lcpxc;

    .line 125
    .line 126
    invoke-static {p1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object p0, p0, Lnpr;->a:Lnqk;

    .line 131
    .line 132
    iget-object p0, p0, Lnqk;->e:Lcpxc;

    .line 133
    .line 134
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v7, p0

    .line 139
    check-cast v7, Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, Lbbjq;-><init>(IIILcpuk;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_3
    move v3, p1

    .line 146
    move v4, p2

    .line 147
    move v5, p3

    .line 148
    iget-object p0, p0, Lnod;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lnii;

    .line 151
    .line 152
    iget-object p1, p0, Lnii;->a:Lnht;

    .line 153
    .line 154
    new-instance v2, Lbbjq;

    .line 155
    .line 156
    iget-object p1, p1, Lnht;->kZ:Lcpxc;

    .line 157
    .line 158
    invoke-static {p1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object p0, p0, Lnii;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lnqk;

    .line 165
    .line 166
    iget-object p0, p0, Lnqk;->e:Lcpxc;

    .line 167
    .line 168
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v7, p0

    .line 173
    check-cast v7, Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v7}, Lbbjq;-><init>(IIILcpuk;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_4
    move v3, p1

    .line 180
    move v4, p2

    .line 181
    move v5, p3

    .line 182
    iget-object p0, p0, Lnod;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lnoe;

    .line 185
    .line 186
    iget-object p1, p0, Lnoe;->b:Lnht;

    .line 187
    .line 188
    new-instance v2, Lbbjq;

    .line 189
    .line 190
    iget-object p1, p1, Lnht;->kZ:Lcpxc;

    .line 191
    .line 192
    invoke-static {p1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object p0, p0, Lnoe;->a:Lnqk;

    .line 197
    .line 198
    iget-object p0, p0, Lnqk;->e:Lcpxc;

    .line 199
    .line 200
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    move-object v7, p0

    .line 205
    check-cast v7, Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct/range {v2 .. v7}, Lbbjq;-><init>(IIILcpuk;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method
