.class public final synthetic Laozg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laozm;Ldcl;Lbqr;III)V
    .locals 0

    .line 1
    iput p6, p0, Laozg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozg;->c:Ljava/lang/Object;

    iput-object p2, p0, Laozg;->d:Ljava/lang/Object;

    iput-object p3, p0, Laozg;->e:Ljava/lang/Object;

    iput p4, p0, Laozg;->a:I

    iput p5, p0, Laozg;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Laqaj;ILcvf;Lckgd;II)V
    .locals 0

    .line 2
    iput p6, p0, Laozg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozg;->d:Ljava/lang/Object;

    iput p2, p0, Laozg;->a:I

    iput-object p3, p0, Laozg;->e:Ljava/lang/Object;

    iput-object p4, p0, Laozg;->c:Ljava/lang/Object;

    iput p5, p0, Laozg;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Laybp;ILckfs;Lckgi;II)V
    .locals 0

    .line 3
    iput p6, p0, Laozg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozg;->e:Ljava/lang/Object;

    iput p2, p0, Laozg;->a:I

    iput-object p3, p0, Laozg;->d:Ljava/lang/Object;

    iput-object p4, p0, Laozg;->c:Ljava/lang/Object;

    iput p5, p0, Laozg;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Layzg;Laybp;ILckfs;II)V
    .locals 0

    .line 4
    iput p6, p0, Laozg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozg;->d:Ljava/lang/Object;

    iput-object p2, p0, Laozg;->e:Ljava/lang/Object;

    iput p3, p0, Laozg;->a:I

    iput-object p4, p0, Laozg;->c:Ljava/lang/Object;

    iput p5, p0, Laozg;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcvf;Layek;Layel;III)V
    .locals 0

    .line 5
    iput p6, p0, Laozg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozg;->e:Ljava/lang/Object;

    iput-object p2, p0, Laozg;->d:Ljava/lang/Object;

    iput-object p3, p0, Laozg;->c:Ljava/lang/Object;

    iput p4, p0, Laozg;->a:I

    iput p5, p0, Laozg;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcvf;Ljava/lang/Object;Lckgi;III)V
    .locals 0

    .line 6
    iput p6, p0, Laozg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozg;->d:Ljava/lang/Object;

    iput-object p2, p0, Laozg;->e:Ljava/lang/Object;

    iput-object p3, p0, Laozg;->c:Ljava/lang/Object;

    iput p4, p0, Laozg;->a:I

    iput p5, p0, Laozg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laozg;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Lclg;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    iget p1, p0, Laozg;->a:I

    .line 26
    .line 27
    or-int/2addr p1, v1

    .line 28
    invoke-static {p1}, Lcmu;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget v8, p0, Laozg;->b:I

    .line 33
    .line 34
    iget-object p1, p0, Laozg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, p0, Laozg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Laozg;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Layek;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Layel;

    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, Lawow;->ar(Lcvf;Layek;Layel;Lclg;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lckcg;->a:Lckcg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    move-object v4, p1

    .line 53
    check-cast v4, Lclg;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p1, p0, Laozg;->b:I

    .line 58
    .line 59
    iget-object v3, p0, Laozg;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Laozg;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move v0, v1

    .line 64
    iget v1, p0, Laozg;->a:I

    .line 65
    .line 66
    iget-object p2, p0, Laozg;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Laqaj;

    .line 69
    .line 70
    or-int/2addr p1, v0

    .line 71
    invoke-static {p1}, Lcmu;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move-object v0, p2

    .line 76
    invoke-static/range {v0 .. v5}, Lauae;->dg(Laqaj;ILcvf;Lckgd;Lclg;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lckcg;->a:Lckcg;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    move v0, v1

    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lclg;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget p1, p0, Laozg;->b:I

    .line 89
    .line 90
    iget-object v3, p0, Laozg;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget v2, p0, Laozg;->a:I

    .line 93
    .line 94
    iget-object p2, p0, Laozg;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Laozg;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Layzg;

    .line 99
    .line 100
    check-cast p2, Laybp;

    .line 101
    .line 102
    or-int/2addr p1, v0

    .line 103
    invoke-static {p1}, Lcmu;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move-object v0, v1

    .line 108
    move-object v1, p2

    .line 109
    invoke-static/range {v0 .. v5}, Lauae;->fx(Layzg;Laybp;ILckfs;Lclg;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lckcg;->a:Lckcg;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    move v0, v1

    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lclg;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    iget p1, p0, Laozg;->b:I

    .line 122
    .line 123
    iget-object v3, p0, Laozg;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, p0, Laozg;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget v1, p0, Laozg;->a:I

    .line 128
    .line 129
    iget-object p2, p0, Laozg;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Laybp;

    .line 132
    .line 133
    or-int/2addr p1, v0

    .line 134
    invoke-static {p1}, Lcmu;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    move-object v0, p2

    .line 139
    invoke-static/range {v0 .. v5}, Lauae;->fz(Laybp;ILckfs;Lckgi;Lclg;I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lckcg;->a:Lckcg;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    move v0, v1

    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Lclg;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    iget p1, p0, Laozg;->a:I

    .line 152
    .line 153
    or-int/2addr p1, v0

    .line 154
    invoke-static {p1}, Lcmu;->c(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget v5, p0, Laozg;->b:I

    .line 159
    .line 160
    iget-object v2, p0, Laozg;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p1, p0, Laozg;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, p0, Laozg;->d:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Lbhc;

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lauae;->eJ(Lcvf;Lbhc;Lckgi;Lclg;II)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lckcg;->a:Lckcg;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_4
    move v0, v1

    .line 176
    move-object v3, p1

    .line 177
    check-cast v3, Lclg;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    iget p1, p0, Laozg;->a:I

    .line 182
    .line 183
    or-int/2addr p1, v0

    .line 184
    invoke-static {p1}, Lcmu;->c(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget v5, p0, Laozg;->b:I

    .line 189
    .line 190
    iget-object v2, p0, Laozg;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Laozg;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, p0, Laozg;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Laxf;->j(Lcvf;Lcut;Lckgi;Lclg;II)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lckcg;->a:Lckcg;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_5
    move v0, v1

    .line 203
    move-object v4, p1

    .line 204
    check-cast v4, Lclg;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    iget p1, p0, Laozg;->b:I

    .line 209
    .line 210
    iget v3, p0, Laozg;->a:I

    .line 211
    .line 212
    iget-object p2, p0, Laozg;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, Laozg;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v2, p0, Laozg;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Laozm;

    .line 219
    .line 220
    check-cast p2, Lbqr;

    .line 221
    .line 222
    or-int/2addr p1, v0

    .line 223
    invoke-static {p1}, Lcmu;->c(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    move-object v0, v2

    .line 228
    move-object v2, p2

    .line 229
    invoke-static/range {v0 .. v5}, Lauae;->fe(Laozm;Ldcl;Lbqr;ILclg;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lckcg;->a:Lckcg;

    .line 233
    .line 234
    return-object p1
.end method
