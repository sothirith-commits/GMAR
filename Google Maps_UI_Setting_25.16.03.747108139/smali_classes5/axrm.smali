.class public final synthetic Laxrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxrm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Laxrm;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lavnx;

    .line 13
    .line 14
    iget p1, p1, Lavnx;->c:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_e

    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    check-cast p1, Lcgjd;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcgjd;->d:Z

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Laxuq;

    .line 25
    .line 26
    iget-object p1, p1, Laxuq;->u:Lcegi;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    return v3

    .line 36
    :pswitch_2
    check-cast p1, Laxuo;

    .line 37
    .line 38
    iget p1, p1, Laxuo;->c:I

    .line 39
    .line 40
    invoke-static {p1}, Laxun;->a(I)Laxun;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Laxun;->p:Laxun;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    return v3

    .line 50
    :pswitch_3
    check-cast p1, Laxuo;

    .line 51
    .line 52
    iget p1, p1, Laxuo;->c:I

    .line 53
    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    return v4

    .line 58
    :pswitch_4
    check-cast p1, Lcciy;

    .line 59
    .line 60
    iget p1, p1, Lcciy;->b:I

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return v4

    .line 66
    :cond_3
    return v3

    .line 67
    :pswitch_5
    check-cast p1, Laxuo;

    .line 68
    .line 69
    invoke-static {p1}, Lawow;->aL(Laxuo;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_6
    check-cast p1, Lakle;

    .line 75
    .line 76
    sget v0, Laxsm;->a:I

    .line 77
    .line 78
    invoke-interface {p1}, Lakle;->U()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    return v3

    .line 86
    :pswitch_7
    check-cast p1, Lakle;

    .line 87
    .line 88
    invoke-interface {p1}, Lakle;->V()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_8
    check-cast p1, Lakle;

    .line 94
    .line 95
    invoke-interface {p1}, Lakle;->X()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_9
    check-cast p1, Lavnx;

    .line 101
    .line 102
    iget p1, p1, Lavnx;->c:I

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    return v4

    .line 108
    :cond_5
    return v3

    .line 109
    :pswitch_a
    check-cast p1, Lavnx;

    .line 110
    .line 111
    iget p1, p1, Lavnx;->c:I

    .line 112
    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    return v4

    .line 116
    :cond_6
    return v3

    .line 117
    :pswitch_b
    check-cast p1, Lcbrl;

    .line 118
    .line 119
    sget-object v0, Laxse;->a:Lbqpa;

    .line 120
    .line 121
    sget-object v0, Lcbrl;->a:Lcbrl;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcbrl;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    return v4

    .line 130
    :cond_7
    return v3

    .line 131
    :pswitch_c
    check-cast p1, Lcasf;

    .line 132
    .line 133
    sget-object v0, Laxrv;->a:Lbraj;

    .line 134
    .line 135
    iget-wide v0, p1, Lcasf;->c:J

    .line 136
    .line 137
    iget-wide v5, p1, Lcasf;->d:J

    .line 138
    .line 139
    cmp-long p1, v0, v5

    .line 140
    .line 141
    if-gtz p1, :cond_8

    .line 142
    .line 143
    return v4

    .line 144
    :cond_8
    return v3

    .line 145
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_e
    check-cast p1, Laxuo;

    .line 159
    .line 160
    iget p1, p1, Laxuo;->c:I

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    if-ne p1, v0, :cond_9

    .line 164
    .line 165
    return v4

    .line 166
    :cond_9
    return v3

    .line 167
    :pswitch_f
    check-cast p1, Laxuo;

    .line 168
    .line 169
    sget-object v0, Laxrv;->b:Lbqqn;

    .line 170
    .line 171
    iget p1, p1, Laxuo;->c:I

    .line 172
    .line 173
    invoke-static {p1}, Laxun;->a(I)Laxun;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_10
    check-cast p1, Laxuo;

    .line 183
    .line 184
    iget p1, p1, Laxuo;->c:I

    .line 185
    .line 186
    const/16 v0, 0x1c

    .line 187
    .line 188
    if-ne p1, v0, :cond_a

    .line 189
    .line 190
    return v4

    .line 191
    :cond_a
    return v3

    .line 192
    :pswitch_11
    check-cast p1, Laxuo;

    .line 193
    .line 194
    iget p1, p1, Laxuo;->c:I

    .line 195
    .line 196
    if-ne p1, v2, :cond_b

    .line 197
    .line 198
    return v4

    .line 199
    :cond_b
    return v3

    .line 200
    :pswitch_12
    check-cast p1, Lavga;

    .line 201
    .line 202
    invoke-static {p1}, Laxrv;->ah(Lavga;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget-object p1, p1, Lavga;->c:Lj$/time/Duration;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_c
    return v3

    .line 214
    :cond_d
    :goto_0
    return v4

    .line 215
    :pswitch_13
    check-cast p1, Laxsy;

    .line 216
    .line 217
    invoke-virtual {p1}, Laxsy;->A()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :cond_e
    return v3

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
