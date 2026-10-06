.class public final Ltmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbsnh;Ljava/lang/String;Landroid/content/Context;Ldzm;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltmm;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltmm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltmm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltmm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltmm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcthm;Lcthm;Lcthm;Lcde;I)V
    .locals 0

    .line 15
    iput p5, p0, Ltmm;->e:I

    iput-object p1, p0, Ltmm;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltmm;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltmm;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltmm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lusc;Ltmo;Lppu;Lntx;I)V
    .locals 0

    .line 16
    iput p5, p0, Ltmm;->e:I

    iput-object p1, p0, Ltmm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltmm;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltmm;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltmm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltmm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctbp;

    .line 9
    .line 10
    iget-object v0, p1, Lctbp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbspk;

    .line 14
    .line 15
    iget-object v5, p1, Lctbp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v10, Lbrbn;

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    invoke-direct {v10, v2, p1}, Lbrbn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lbspk;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v4, p0, Ltmm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Ltmm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Ltmm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lbsjx;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lbsnh;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-direct/range {v1 .. v8}, Lbsjx;-><init>(Lbspk;Landroid/content/Context;Ldzm;Ljava/lang/Object;Lbsnh;Lctej;I)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Ltmm;->d:Ljava/lang/Object;

    .line 48
    .line 49
    sget-wide v8, Lbsnh;->b:J

    .line 50
    .line 51
    move-object v12, v1

    .line 52
    invoke-virtual/range {v6 .. v12}, Lbsnh;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lbsmw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Lbsmw;->a(Lctej;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    check-cast p1, Lclk;

    .line 62
    .line 63
    instance-of p2, p1, Lclm;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Ltmm;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcthm;

    .line 70
    .line 71
    iget p2, p1, Lcthm;->a:I

    .line 72
    .line 73
    add-int/2addr p2, v1

    .line 74
    iput p2, p1, Lcthm;->a:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    instance-of p2, p1, Lcln;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Ltmm;->d:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_1
    check-cast p1, Lcthm;

    .line 84
    .line 85
    iget p2, p1, Lcthm;->a:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    :goto_2
    iput p2, p1, Lcthm;->a:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    instance-of p2, p1, Lcll;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of p2, p1, Lcli;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Ltmm;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :goto_3
    check-cast p1, Lcthm;

    .line 104
    .line 105
    iget p2, p1, Lcthm;->a:I

    .line 106
    .line 107
    add-int/2addr p2, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    instance-of p2, p1, Lclj;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Ltmm;->a:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    instance-of p2, p1, Lcle;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Ltmm;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    instance-of p1, p1, Lclf;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Ltmm;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :goto_4
    iget-object p1, p0, Ltmm;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcthm;

    .line 133
    .line 134
    iget p1, p1, Lcthm;->a:I

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    if-lez p1, :cond_8

    .line 138
    .line 139
    move p1, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move p1, p2

    .line 142
    :goto_5
    iget-object v0, p0, Ltmm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcthm;

    .line 145
    .line 146
    iget v0, v0, Lcthm;->a:I

    .line 147
    .line 148
    if-lez v0, :cond_9

    .line 149
    .line 150
    move v0, v1

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move v0, p2

    .line 153
    :goto_6
    iget-object v2, p0, Ltmm;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcthm;

    .line 156
    .line 157
    iget v2, v2, Lcthm;->a:I

    .line 158
    .line 159
    if-lez v2, :cond_a

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move v2, p2

    .line 164
    :goto_7
    iget-object p0, p0, Ltmm;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    check-cast v3, Lcde;

    .line 168
    .line 169
    iget-boolean v4, v3, Lcde;->a:Z

    .line 170
    .line 171
    if-eq v4, p1, :cond_b

    .line 172
    .line 173
    iput-boolean p1, v3, Lcde;->a:Z

    .line 174
    .line 175
    move p2, v1

    .line 176
    :cond_b
    iget-boolean p1, v3, Lcde;->b:Z

    .line 177
    .line 178
    if-eq p1, v0, :cond_c

    .line 179
    .line 180
    iput-boolean v0, v3, Lcde;->b:Z

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    move v1, p2

    .line 184
    :goto_8
    iget-boolean p1, v3, Lcde;->c:Z

    .line 185
    .line 186
    if-eq p1, v2, :cond_d

    .line 187
    .line 188
    iput-boolean v2, v3, Lcde;->c:Z

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_d
    if-eqz v1, :cond_e

    .line 192
    .line 193
    :goto_9
    invoke-static {p0}, Lesh;->D(Lewz;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_f
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    iget-object p1, p0, Ltmm;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p1}, Lusc;->b()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ltmm;->b:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object p2, Lcoho;->lP:Lbxkg;

    .line 215
    .line 216
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p1, Lusf;

    .line 221
    .line 222
    iget-object p1, p1, Lusf;->ae:Lbcjg;

    .line 223
    .line 224
    invoke-interface {p1, p2}, Lbcjg;->c(Lbcjc;)Lbcim;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Ltmm;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p0, p0, Ltmm;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lntx;

    .line 232
    .line 233
    iget-object p0, p0, Lntx;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Landroid/content/Context;

    .line 236
    .line 237
    const p2, 0x7f1406b5

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p1, p0, v1}, Lppu;->p(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 248
    .line 249
    return-object p0
.end method
