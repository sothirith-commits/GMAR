.class public final synthetic Lkiy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/Duration;Lbmz;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lkiy;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkiy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkiy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lkiy;->a:Z

    .line 11
    .line 12
    iput p4, p0, Lkiy;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 15
    iput p5, p0, Lkiy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkiy;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkiy;->a:Z

    iput p4, p0, Lkiy;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lkpa;ZLaoga;II)V
    .locals 0

    .line 16
    iput p5, p0, Lkiy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiy;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lkiy;->a:Z

    iput-object p3, p0, Lkiy;->c:Ljava/lang/Object;

    iput p4, p0, Lkiy;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLqj;Lbmz;II)V
    .locals 0

    .line 17
    iput p5, p0, Lkiy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkiy;->a:Z

    iput-object p2, p0, Lkiy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkiy;->c:Ljava/lang/Object;

    iput p4, p0, Lkiy;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkiy;->e:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    check-cast p1, Lbca;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget p2, p0, Lkiy;->b:I

    .line 31
    .line 32
    iget-object v0, p0, Lkiy;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Lkiy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean p0, p0, Lkiy;->a:Z

    .line 37
    .line 38
    or-int/2addr p2, v4

    .line 39
    and-int/2addr v3, p2

    .line 40
    add-int v4, v3, v3

    .line 41
    .line 42
    and-int/2addr v2, p2

    .line 43
    check-cast v5, Lqj;

    .line 44
    .line 45
    shr-int/lit8 v6, v2, 0x1

    .line 46
    .line 47
    and-int/2addr p2, v1

    .line 48
    or-int v1, v3, v6

    .line 49
    .line 50
    or-int/2addr p2, v1

    .line 51
    and-int v1, v4, v2

    .line 52
    .line 53
    or-int/2addr p2, v1

    .line 54
    invoke-static {p0, v5, v0, p1, p2}, Ljkp;->dl(ZLqj;Lbmz;Lbca;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Laoct;->a:Laoct;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    check-cast p1, Lbca;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    iget p2, p0, Lkiy;->b:I

    .line 65
    .line 66
    iget-boolean v0, p0, Lkiy;->a:Z

    .line 67
    .line 68
    iget-object v5, p0, Lkiy;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lkiy;->d:Ljava/lang/Object;

    .line 71
    .line 72
    or-int/2addr p2, v4

    .line 73
    and-int/2addr v3, p2

    .line 74
    add-int v4, v3, v3

    .line 75
    .line 76
    and-int/2addr v2, p2

    .line 77
    shr-int/lit8 v6, v2, 0x1

    .line 78
    .line 79
    and-int/2addr p2, v1

    .line 80
    or-int v1, v3, v6

    .line 81
    .line 82
    or-int/2addr p2, v1

    .line 83
    and-int v1, v4, v2

    .line 84
    .line 85
    or-int/2addr p2, v1

    .line 86
    invoke-static {p0, v5, v0, p1, p2}, Lmqo;->cb(Llgr;Llha;ZLbca;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Laoct;->a:Laoct;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    check-cast p1, Lbca;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    iget p2, p0, Lkiy;->b:I

    .line 97
    .line 98
    iget-boolean v0, p0, Lkiy;->a:Z

    .line 99
    .line 100
    iget-object v5, p0, Lkiy;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lkiy;->d:Ljava/lang/Object;

    .line 103
    .line 104
    or-int/2addr p2, v4

    .line 105
    and-int/2addr v3, p2

    .line 106
    add-int v4, v3, v3

    .line 107
    .line 108
    and-int/2addr v2, p2

    .line 109
    shr-int/lit8 v6, v2, 0x1

    .line 110
    .line 111
    and-int/2addr p2, v1

    .line 112
    or-int v1, v3, v6

    .line 113
    .line 114
    or-int/2addr p2, v1

    .line 115
    and-int v1, v4, v2

    .line 116
    .line 117
    or-int/2addr p2, v1

    .line 118
    invoke-static {p0, v5, v0, p1, p2}, Lmqo;->cc(Llgr;Llha;ZLbca;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Laoct;->a:Laoct;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_2
    check-cast p1, Lbca;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    iget p2, p0, Lkiy;->b:I

    .line 129
    .line 130
    iget-object v0, p0, Lkiy;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-boolean v5, p0, Lkiy;->a:Z

    .line 133
    .line 134
    iget-object p0, p0, Lkiy;->d:Ljava/lang/Object;

    .line 135
    .line 136
    or-int/2addr p2, v4

    .line 137
    and-int/2addr v3, p2

    .line 138
    add-int v4, v3, v3

    .line 139
    .line 140
    and-int/2addr v2, p2

    .line 141
    check-cast p0, Lkpa;

    .line 142
    .line 143
    shr-int/lit8 v6, v2, 0x1

    .line 144
    .line 145
    and-int/2addr p2, v1

    .line 146
    or-int v1, v3, v6

    .line 147
    .line 148
    or-int/2addr p2, v1

    .line 149
    and-int v1, v4, v2

    .line 150
    .line 151
    or-int/2addr p2, v1

    .line 152
    invoke-static {p0, v5, v0, p1, p2}, Ljkp;->eK(Lkpa;ZLaoga;Lbca;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Laoct;->a:Laoct;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_3
    check-cast p1, Lbca;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    iget p2, p0, Lkiy;->b:I

    .line 163
    .line 164
    iget-boolean v0, p0, Lkiy;->a:Z

    .line 165
    .line 166
    iget-object v5, p0, Lkiy;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p0, p0, Lkiy;->d:Ljava/lang/Object;

    .line 169
    .line 170
    or-int/2addr p2, v4

    .line 171
    and-int/2addr v3, p2

    .line 172
    add-int v4, v3, v3

    .line 173
    .line 174
    and-int/2addr v2, p2

    .line 175
    check-cast p0, Lhgd;

    .line 176
    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    shr-int/lit8 v6, v2, 0x1

    .line 180
    .line 181
    and-int/2addr p2, v1

    .line 182
    or-int v1, v3, v6

    .line 183
    .line 184
    or-int/2addr p2, v1

    .line 185
    and-int v1, v4, v2

    .line 186
    .line 187
    or-int/2addr p2, v1

    .line 188
    invoke-virtual {p0, v5, v0, p1, p2}, Lhgd;->e(Ljava/lang/String;ZLbca;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Laoct;->a:Laoct;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_4
    check-cast p1, Lbca;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    iget p2, p0, Lkiy;->b:I

    .line 199
    .line 200
    iget-boolean v0, p0, Lkiy;->a:Z

    .line 201
    .line 202
    iget-object v5, p0, Lkiy;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p0, p0, Lkiy;->c:Ljava/lang/Object;

    .line 205
    .line 206
    or-int/2addr p2, v4

    .line 207
    and-int/2addr v3, p2

    .line 208
    add-int v4, v3, v3

    .line 209
    .line 210
    and-int/2addr v2, p2

    .line 211
    check-cast p0, Lj$/time/Duration;

    .line 212
    .line 213
    shr-int/lit8 v6, v2, 0x1

    .line 214
    .line 215
    and-int/2addr p2, v1

    .line 216
    or-int v1, v3, v6

    .line 217
    .line 218
    or-int/2addr p2, v1

    .line 219
    and-int v1, v4, v2

    .line 220
    .line 221
    or-int/2addr p2, v1

    .line 222
    invoke-static {p0, v5, v0, p1, p2}, Lkjb;->f(Lj$/time/Duration;Lbmz;ZLbca;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Laoct;->a:Laoct;

    .line 226
    .line 227
    return-object p0
.end method
