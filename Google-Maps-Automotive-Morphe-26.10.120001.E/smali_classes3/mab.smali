.class public final synthetic Lmab;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lmab;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmab;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmab;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lmab;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lmbe;Lbof;II)V
    .locals 0

    .line 13
    iput p4, p0, Lmab;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmab;->b:Ljava/lang/Object;

    iput p3, p0, Lmab;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmab;->$cid:I

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
    check-cast p1, Lbbj;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget p2, p0, Lmab;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lmab;->b:Ljava/lang/Object;

    .line 35
    .line 36
    or-int/2addr p2, v4

    .line 37
    and-int/2addr v3, p2

    .line 38
    shl-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    and-int/2addr v2, p2

    .line 41
    check-cast p0, Landroid/content/Context;

    .line 42
    .line 43
    shr-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    and-int/2addr p2, v1

    .line 46
    or-int/2addr v3, v5

    .line 47
    or-int/2addr p2, v3

    .line 48
    and-int/2addr v4, v2

    .line 49
    or-int/2addr p2, v4

    .line 50
    invoke-static {p0, v0, p1, p2}, Lmpu;->P(Landroid/content/Context;Laofm;Lbbj;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Laobo;->a:Laobo;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    check-cast p1, Lbbj;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    iget p2, p0, Lmab;->a:I

    .line 61
    .line 62
    iget-object v0, p0, Lmab;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lmab;->c:Ljava/lang/Object;

    .line 65
    .line 66
    or-int/2addr p2, v4

    .line 67
    and-int/2addr v3, p2

    .line 68
    shl-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    and-int/2addr v2, p2

    .line 71
    check-cast p0, Lmbe;

    .line 72
    .line 73
    check-cast v0, Lbof;

    .line 74
    .line 75
    shr-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    and-int/2addr p2, v1

    .line 78
    or-int/2addr v3, v5

    .line 79
    or-int/2addr p2, v3

    .line 80
    and-int/2addr v4, v2

    .line 81
    or-int/2addr p2, v4

    .line 82
    invoke-virtual {p0, v0, p1, p2}, Lmbe;->i(Lbof;Lbbj;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Laobo;->a:Laobo;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    check-cast p1, Lbbj;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    iget p2, p0, Lmab;->a:I

    .line 93
    .line 94
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, p0, Lmab;->b:Ljava/lang/Object;

    .line 97
    .line 98
    or-int/2addr p2, v4

    .line 99
    and-int/2addr v3, p2

    .line 100
    shl-int/lit8 v4, v3, 0x1

    .line 101
    .line 102
    and-int/2addr v2, p2

    .line 103
    check-cast p0, Ltrh;

    .line 104
    .line 105
    shr-int/lit8 v5, v2, 0x1

    .line 106
    .line 107
    and-int/2addr p2, v1

    .line 108
    or-int/2addr v3, v5

    .line 109
    or-int/2addr p2, v3

    .line 110
    and-int/2addr v4, v2

    .line 111
    or-int/2addr p2, v4

    .line 112
    invoke-static {p0, v0, p1, p2}, Lmpu;->bk(Ltrh;Laofm;Lbbj;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Laobo;->a:Laobo;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lbbj;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    iget p2, p0, Lmab;->a:I

    .line 123
    .line 124
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Lmab;->b:Ljava/lang/Object;

    .line 127
    .line 128
    or-int/2addr p2, v4

    .line 129
    and-int/2addr v3, p2

    .line 130
    shl-int/lit8 v4, v3, 0x1

    .line 131
    .line 132
    and-int/2addr v2, p2

    .line 133
    shr-int/lit8 v5, v2, 0x1

    .line 134
    .line 135
    and-int/2addr p2, v1

    .line 136
    or-int/2addr v3, v5

    .line 137
    or-int/2addr p2, v3

    .line 138
    and-int/2addr v4, v2

    .line 139
    or-int/2addr p2, v4

    .line 140
    invoke-static {p0, v0, p1, p2}, Lmpu;->ac(Llfi;Laofm;Lbbj;I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Laobo;->a:Laobo;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    check-cast p1, Lbbj;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    iget p2, p0, Lmab;->a:I

    .line 151
    .line 152
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p0, Lmab;->b:Ljava/lang/Object;

    .line 155
    .line 156
    or-int/2addr p2, v4

    .line 157
    and-int/2addr v3, p2

    .line 158
    shl-int/lit8 v4, v3, 0x1

    .line 159
    .line 160
    and-int/2addr v2, p2

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    shr-int/lit8 v5, v2, 0x1

    .line 166
    .line 167
    and-int/2addr p2, v1

    .line 168
    or-int/2addr v3, v5

    .line 169
    or-int/2addr p2, v3

    .line 170
    and-int/2addr v4, v2

    .line 171
    or-int/2addr p2, v4

    .line 172
    invoke-static {p0, v0, p1, p2}, Lmpu;->dn(Ljava/lang/String;Ljava/lang/String;Lbbj;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Laobo;->a:Laobo;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    check-cast p1, Lbbj;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    iget p2, p0, Lmab;->a:I

    .line 183
    .line 184
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p0, p0, Lmab;->b:Ljava/lang/Object;

    .line 187
    .line 188
    or-int/2addr p2, v4

    .line 189
    and-int/2addr v3, p2

    .line 190
    shl-int/lit8 v4, v3, 0x1

    .line 191
    .line 192
    and-int/2addr v2, p2

    .line 193
    check-cast p0, Lcvr;

    .line 194
    .line 195
    shr-int/lit8 v5, v2, 0x1

    .line 196
    .line 197
    and-int/2addr p2, v1

    .line 198
    or-int/2addr v3, v5

    .line 199
    or-int/2addr p2, v3

    .line 200
    and-int/2addr v4, v2

    .line 201
    or-int/2addr p2, v4

    .line 202
    invoke-static {p0, v0, p1, p2}, Lmad;->a(Lcvr;Laofm;Lbbj;I)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Laobo;->a:Laobo;

    .line 206
    .line 207
    :goto_0
    return-object p0
.end method
