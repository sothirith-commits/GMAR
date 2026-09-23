.class public final synthetic Lahzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lahzp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahzp;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lahzp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Layao;

    .line 9
    .line 10
    invoke-interface {p1}, Layao;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Layao;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    aput-object p1, v3, v2

    .line 24
    .line 25
    sget-object p1, Lbdpd;->a:Landroid/util/LruCache;

    .line 26
    .line 27
    new-instance p1, Lbdsn;

    .line 28
    .line 29
    iget v0, p0, Lahzp;->a:I

    .line 30
    .line 31
    invoke-direct {p1, v0, v3}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lavci;

    .line 36
    .line 37
    invoke-interface {p1}, Lavci;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lahzp;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lccid;

    .line 48
    .line 49
    iget-object p1, p1, Lccid;->e:Ljava/lang/String;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lavci;

    .line 53
    .line 54
    invoke-interface {p1}, Lavci;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, p0, Lahzp;->a:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lccid;

    .line 65
    .line 66
    iget-wide v0, p1, Lccid;->c:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lavci;

    .line 74
    .line 75
    invoke-interface {p1}, Lavci;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v0, p0, Lahzp;->a:I

    .line 84
    .line 85
    if-gt p1, v0, :cond_0

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Laqxk;

    .line 94
    .line 95
    iget v0, p0, Lahzp;->a:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Laqxk;->e(I)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_4
    check-cast p1, Laqxk;

    .line 103
    .line 104
    iget v0, p0, Lahzp;->a:I

    .line 105
    .line 106
    invoke-interface {p1, v0}, Laqxk;->f(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    check-cast p1, Laqxk;

    .line 112
    .line 113
    iget v0, p0, Lahzp;->a:I

    .line 114
    .line 115
    invoke-interface {p1, v0}, Laqxk;->e(I)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq v2, p1, :cond_1

    .line 124
    .line 125
    const/16 p1, 0x11

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/16 p1, 0x30

    .line 129
    .line 130
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_6
    check-cast p1, Laqxk;

    .line 136
    .line 137
    iget v0, p0, Lahzp;->a:I

    .line 138
    .line 139
    invoke-interface {p1, v0}, Laqxk;->d(I)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Laqxk;

    .line 145
    .line 146
    iget v0, p0, Lahzp;->a:I

    .line 147
    .line 148
    invoke-interface {p1, v0}, Laqxk;->a(I)Lazhw;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_8
    check-cast p1, Lawns;

    .line 154
    .line 155
    iget v0, p0, Lahzp;->a:I

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lawns;->c(I)Lawnp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_9
    check-cast p1, Laonv;

    .line 166
    .line 167
    iget v0, p0, Lahzp;->a:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Laonv;->a(Ljava/lang/Integer;)Lmfv;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Lmfv;->a()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_a
    check-cast p1, Lahzv;

    .line 187
    .line 188
    iget v0, p0, Lahzp;->a:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v0}, Lahzv;->h(Ljava/lang/Integer;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_b
    check-cast p1, Lafuj;

    .line 200
    .line 201
    iget v0, p0, Lahzp;->a:I

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lafuj;->g(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_c
    check-cast p1, Lahzv;

    .line 209
    .line 210
    iget v0, p0, Lahzp;->a:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p1, v0}, Lahzv;->e(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
