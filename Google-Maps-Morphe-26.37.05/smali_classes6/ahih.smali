.class public final synthetic Lahih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lahih;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lahih;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcjjy;

    .line 10
    .line 11
    iget p0, p1, Lcjjy;->c:I

    .line 12
    const/4 p1, 0x7

    .line 13
    .line 14
    if-ne p0, p1, :cond_9

    .line 15
    return v1

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lcjkf;

    .line 18
    .line 19
    iget p0, p1, Lcjkf;->c:I

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Laiwe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laiwe;->d()Lbvtl;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    :pswitch_2
    check-cast p1, Laivu;

    .line 37
    .line 38
    iget-object p0, p1, Laivu;->c:Lbvtl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    return v1

    .line 46
    :cond_1
    return v0

    .line 47
    .line 48
    :pswitch_3
    check-cast p1, Laiwe;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Laiwe;->h()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    return v1

    .line 56
    :cond_2
    return v0

    .line 57
    .line 58
    :pswitch_4
    check-cast p1, Laiwe;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laiwe;->c()Lbvtl;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    .line 69
    :pswitch_5
    check-cast p1, Laivu;

    .line 70
    .line 71
    iget-boolean p0, p1, Laivu;->d:Z

    .line 72
    return p0

    .line 73
    .line 74
    :pswitch_6
    check-cast p1, Laiwe;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Laiwe;->h()Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    .line 81
    :pswitch_7
    check-cast p1, Laivu;

    .line 82
    .line 83
    iget-object p0, p1, Laivu;->c:Lbvtl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    .line 90
    :pswitch_8
    check-cast p1, Laivu;

    .line 91
    .line 92
    iget-object p0, p1, Laivu;->b:Lchxk;

    .line 93
    .line 94
    iget p0, p0, Lchxk;->b:I

    .line 95
    .line 96
    and-int/lit16 p0, p0, 0x80

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    return v1

    .line 100
    :cond_3
    return v0

    .line 101
    .line 102
    :pswitch_9
    check-cast p1, Laivu;

    .line 103
    .line 104
    iget-object p0, p1, Laivu;->b:Lchxk;

    .line 105
    .line 106
    iget p0, p0, Lchxk;->b:I

    .line 107
    .line 108
    and-int/lit16 p0, p0, 0x80

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    return v0

    .line 112
    :cond_4
    return v1

    .line 113
    .line 114
    :pswitch_a
    check-cast p1, Laiwe;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Laiwe;->i()Z

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    .line 121
    :pswitch_b
    check-cast p1, Laiwe;

    .line 122
    .line 123
    iget-object p0, p1, Laiwe;->a:Lcjkf;

    .line 124
    .line 125
    iget p0, p0, Lcjkf;->c:I

    .line 126
    .line 127
    if-ne p0, v1, :cond_5

    .line 128
    return v1

    .line 129
    :cond_5
    return v0

    .line 130
    .line 131
    :pswitch_c
    check-cast p1, Lajds;

    .line 132
    .line 133
    iget-boolean p0, p1, Lajds;->i:Z

    .line 134
    return p0

    .line 135
    .line 136
    :pswitch_d
    check-cast p1, Lajds;

    .line 137
    .line 138
    iget-boolean p0, p1, Lajds;->h:Z

    .line 139
    return p0

    .line 140
    .line 141
    :pswitch_e
    check-cast p1, Lajds;

    .line 142
    .line 143
    iget-boolean p0, p1, Lajds;->h:Z

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    iget-boolean p0, p1, Lajds;->i:Z

    .line 148
    .line 149
    if-nez p0, :cond_6

    .line 150
    return v1

    .line 151
    :cond_6
    return v0

    .line 152
    .line 153
    :pswitch_f
    check-cast p1, Lbvtl;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    .line 160
    :pswitch_10
    check-cast p1, Lagca;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    const-string p1, ".LocalStreamFocusItemActionActivity"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    .line 173
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 174
    .line 175
    sget-object p0, Lahiz;->a:Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide p0

    .line 180
    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    cmp-long p0, p0, v2

    .line 184
    .line 185
    if-lez p0, :cond_7

    .line 186
    return v1

    .line 187
    :cond_7
    return v0

    .line 188
    .line 189
    :pswitch_12
    check-cast p1, Lagca;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    const-string p1, ".InAppUpdateActivity"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    .line 202
    :pswitch_13
    check-cast p1, Lcien;

    .line 203
    .line 204
    sget-object p0, Lciem;->f:Lciem;

    .line 205
    .line 206
    iget p1, p1, Lcien;->c:I

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lciem;->a(I)Lciem;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    sget-object p1, Lciem;->a:Lciem;

    .line 215
    .line 216
    :cond_8
    if-ne p0, p1, :cond_9

    .line 217
    return v1

    .line 218
    :cond_9
    return v0

    .line 219
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
