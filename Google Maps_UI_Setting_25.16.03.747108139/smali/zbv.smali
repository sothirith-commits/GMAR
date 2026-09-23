.class public final synthetic Lzbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILarpl;Landroid/widget/ImageView$ScaleType;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzbv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzbv;->a:I

    iput p2, p0, Lzbv;->b:I

    iput-object p3, p0, Lzbv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzbv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lzbv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzbv;->a:I

    iput-object p2, p0, Lzbv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzbv;->d:Ljava/lang/Object;

    iput p4, p0, Lzbv;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcvf;Labsp;III)V
    .locals 0

    .line 3
    iput p5, p0, Lzbv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzbv;->d:Ljava/lang/Object;

    iput p3, p0, Lzbv;->a:I

    iput p4, p0, Lzbv;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILckgh;II)V
    .locals 0

    .line 4
    iput p5, p0, Lzbv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbv;->c:Ljava/lang/Object;

    iput p2, p0, Lzbv;->a:I

    iput-object p3, p0, Lzbv;->d:Ljava/lang/Object;

    iput p4, p0, Lzbv;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcvf;III)V
    .locals 0

    .line 5
    iput p5, p0, Lzbv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzbv;->c:Ljava/lang/Object;

    iput p3, p0, Lzbv;->a:I

    iput p4, p0, Lzbv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzbv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_a

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v4, :cond_9

    .line 16
    .line 17
    check-cast p1, Lcebs;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcebs;->g()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lzbv;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lcebs;->s(IZ)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lzbv;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lcebs;->m(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzbv;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Larpl;->getImageQualityParameters()Lcftr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v5, v0, Lcftr;->b:Z

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget v0, v0, Lcftr;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Lcftq;->a(I)Lcftq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcftq;->b:Lcftq;

    .line 61
    .line 62
    :cond_0
    sget-object v5, Lazzz;->b:[I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcftq;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget v0, v5, v0

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    if-eq v0, v3, :cond_1

    .line 75
    .line 76
    if-eq v0, v4, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v3, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v3, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    move v3, v6

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p1, v3, p2}, Lcebs;->p(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcebs;->a:Lcibu;

    .line 90
    .line 91
    sget-object v3, Lcebq;->ae:Lcebq;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcibu;->b(Lcebq;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lzbv;->c:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v3, Lazzz;->a:[I

    .line 109
    .line 110
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aget v0, v3, v0

    .line 117
    .line 118
    if-eq v0, v1, :cond_7

    .line 119
    .line 120
    if-eq v0, v2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p1, p2}, Lcebs;->k(Z)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_9
    check-cast p1, Lclg;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    iget p2, p0, Lzbv;->a:I

    .line 134
    .line 135
    or-int/2addr p2, v1

    .line 136
    invoke-static {p2}, Lcmu;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget v0, p0, Lzbv;->b:I

    .line 141
    .line 142
    iget-object v1, p0, Lzbv;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, p0, Lzbv;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Labsp;

    .line 147
    .line 148
    invoke-static {v2, v1, p1, p2, v0}, Laafp;->s(Lcvf;Labsp;Lclg;II)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lckcg;->a:Lckcg;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_a
    check-cast p1, Lclg;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    iget p2, p0, Lzbv;->b:I

    .line 159
    .line 160
    iget-object v0, p0, Lzbv;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget v2, p0, Lzbv;->a:I

    .line 163
    .line 164
    iget-object v3, p0, Lzbv;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    or-int/2addr p2, v1

    .line 169
    invoke-static {p2}, Lcmu;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {v3, v2, v0, p1, p2}, Laafp;->E(Ljava/lang/String;ILckgh;Lclg;I)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lckcg;->a:Lckcg;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_b
    check-cast p1, Lclg;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    iget p2, p0, Lzbv;->b:I

    .line 184
    .line 185
    iget v0, p0, Lzbv;->a:I

    .line 186
    .line 187
    iget-object v2, p0, Lzbv;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v3, p0, Lzbv;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    or-int/2addr p2, v1

    .line 194
    invoke-static {p2}, Lcmu;->c(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {v3, v2, v0, p1, p2}, Laaev;->aI(Ljava/lang/String;Lcvf;ILclg;I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lckcg;->a:Lckcg;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_c
    check-cast p1, Lclg;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    iget p2, p0, Lzbv;->b:I

    .line 209
    .line 210
    iget-object v0, p0, Lzbv;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v2, p0, Lzbv;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget v3, p0, Lzbv;->a:I

    .line 215
    .line 216
    check-cast v2, Landroid/net/Uri;

    .line 217
    .line 218
    or-int/2addr p2, v1

    .line 219
    invoke-static {p2}, Lcmu;->c(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {v3, v2, v0, p1, p2}, Lwpl;->ac(ILandroid/net/Uri;Lckfs;Lclg;I)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lckcg;->a:Lckcg;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_d
    check-cast p1, Lclg;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    iget p2, p0, Lzbv;->b:I

    .line 234
    .line 235
    iget-object v0, p0, Lzbv;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v2, p0, Lzbv;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget v3, p0, Lzbv;->a:I

    .line 240
    .line 241
    or-int/2addr p2, v1

    .line 242
    invoke-static {p2}, Lcmu;->c(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {v3, v2, v0, p1, p2}, Laaev;->aT(ILcvf;Lckgi;Lclg;I)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lckcg;->a:Lckcg;

    .line 250
    .line 251
    return-object p1
.end method
