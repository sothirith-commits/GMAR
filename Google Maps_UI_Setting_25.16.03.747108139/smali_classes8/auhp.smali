.class public final synthetic Lauhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauif;


# instance fields
.field public final synthetic a:Lcefi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcefi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauhp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauhp;->a:Lcefi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Lauhp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 9
    .line 10
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v0, Lbyki;

    .line 13
    .line 14
    iget v0, v0, Lbyki;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 22
    .line 23
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v0, Lbykg;

    .line 26
    .line 27
    iget v0, v0, Lbykg;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :pswitch_1
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 36
    .line 37
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v0, Lbykh;

    .line 40
    .line 41
    iget v0, v0, Lbykh;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    return v2

    .line 49
    :pswitch_2
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 50
    .line 51
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v0, Lbykh;

    .line 54
    .line 55
    iget v0, v0, Lbykh;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    return v2

    .line 63
    :pswitch_3
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 64
    .line 65
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v0, Lbyfr;

    .line 68
    .line 69
    iget v0, v0, Lbyfr;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    return v2

    .line 77
    :pswitch_4
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 78
    .line 79
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v0, Lbyfv;

    .line 82
    .line 83
    iget v0, v0, Lbyfv;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    return v2

    .line 91
    :pswitch_5
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 92
    .line 93
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v0, Lbyfm;

    .line 96
    .line 97
    iget v0, v0, Lbyfm;->b:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    return v2

    .line 105
    :pswitch_6
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 106
    .line 107
    check-cast v0, Lbvvm;

    .line 108
    .line 109
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v0, Lbydd;

    .line 112
    .line 113
    iget v0, v0, Lbydd;->b:I

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0x80

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    return v1

    .line 120
    :cond_6
    return v2

    .line 121
    :pswitch_7
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 122
    .line 123
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v0, Lbxuq;

    .line 126
    .line 127
    iget v0, v0, Lbxuq;->b:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x4

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    return v1

    .line 134
    :cond_7
    return v2

    .line 135
    :pswitch_8
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 136
    .line 137
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v0, Lbxuq;

    .line 140
    .line 141
    iget v0, v0, Lbxuq;->b:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x10

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    return v1

    .line 148
    :cond_8
    return v2

    .line 149
    :pswitch_9
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 150
    .line 151
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v0, Lbxwg;

    .line 154
    .line 155
    iget v0, v0, Lbxwg;->b:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x8

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    return v1

    .line 162
    :cond_9
    return v2

    .line 163
    :pswitch_a
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 164
    .line 165
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v0, Lcgcw;

    .line 168
    .line 169
    iget v0, v0, Lcgcw;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x400

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    return v1

    .line 176
    :cond_a
    return v2

    .line 177
    :pswitch_b
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 178
    .line 179
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v0, Lcgcw;

    .line 182
    .line 183
    iget v0, v0, Lcgcw;->b:I

    .line 184
    .line 185
    and-int/lit16 v0, v0, 0x100

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    return v1

    .line 190
    :cond_b
    return v2

    .line 191
    :pswitch_c
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 192
    .line 193
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v0, Lbyct;

    .line 196
    .line 197
    iget v0, v0, Lbyct;->b:I

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0x400

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    return v1

    .line 204
    :cond_c
    return v2

    .line 205
    :pswitch_d
    iget-object v0, p0, Lauhp;->a:Lcefi;

    .line 206
    .line 207
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v0, Lcgcw;

    .line 210
    .line 211
    iget v0, v0, Lcgcw;->b:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x40

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    return v1

    .line 218
    :cond_d
    return v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
