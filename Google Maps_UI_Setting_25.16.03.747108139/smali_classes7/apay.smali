.class public final synthetic Lapay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lckgi;Laxxf;Lckgj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapay;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapay;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapay;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lapay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapay;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapay;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapay;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lapay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapay;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapay;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapay;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lapay;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapay;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapay;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapay;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lapay;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbvbp;

    .line 8
    .line 9
    iget-object v0, p0, Lapay;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lapay;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lapay;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lckhm;

    .line 16
    .line 17
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    check-cast v0, Lawpr;

    .line 20
    .line 21
    invoke-static {v2, v1, v0, p1}, Lawpr;->f(Lckhm;Landroid/text/SpannableStringBuilder;Lawpr;Lbvbp;)Lckcg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lbvbp;

    .line 27
    .line 28
    iget-object v0, p0, Lapay;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lapay;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lapay;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lawpr;

    .line 35
    .line 36
    check-cast v0, Lbvbp;

    .line 37
    .line 38
    invoke-static {v2, v1, v0, p1}, Lawpr;->g(Ljava/util/List;Lawpr;Lbvbp;Lbvbp;)Lckcg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lbvbp;

    .line 44
    .line 45
    iget-object v0, p0, Lapay;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lapay;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lapay;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lawpr;

    .line 52
    .line 53
    check-cast v0, Lbvbp;

    .line 54
    .line 55
    invoke-static {v2, v1, v0, p1}, Lawpr;->h(Ljava/util/List;Lawpr;Lbvbp;Lbvbp;)Lckcg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v0, v3

    .line 77
    :goto_0
    iget-object v4, p0, Lapay;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v0, v3

    .line 93
    :goto_1
    iget-object v4, p0, Lapay;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq v1, p1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v2, v3

    .line 108
    :goto_2
    iget-object p1, p0, Lapay;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lckcg;->a:Lckcg;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, Lazhg;

    .line 119
    .line 120
    iget-object p1, p0, Lapay;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Lapay;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lapay;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Laydi;

    .line 127
    .line 128
    check-cast v0, Lbfkf;

    .line 129
    .line 130
    check-cast p1, Lbfkf;

    .line 131
    .line 132
    invoke-static {v1, v0, p1}, Lauae;->fE(Laydi;Lbfkf;Lbfkf;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lckcg;->a:Lckcg;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_4
    check-cast p1, Lgkg;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lapay;->c:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v2, Labsi;

    .line 146
    .line 147
    iget-object v3, p0, Lapay;->b:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v2, v3, v0, v4, v5}, Labsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcry;

    .line 155
    .line 156
    const v4, -0x588e2b63

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4, v1, v2}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "parent"

    .line 163
    .line 164
    invoke-static {p1, v2, v3}, Lhab;->ay(Lgkg;Ljava/lang/String;Lckgj;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lapay;->a:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v3, Labsi;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v3, v0, v2, v4}, Labsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcry;

    .line 176
    .line 177
    const v2, 0x16e41dc6

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2, v1, v3}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "child"

    .line 184
    .line 185
    invoke-static {p1, v1, v0}, Lhab;->ay(Lgkg;Ljava/lang/String;Lckgj;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lckcg;->a:Lckcg;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_5
    check-cast p1, Lazhg;

    .line 192
    .line 193
    iget-object p1, p0, Lapay;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Laozc;

    .line 196
    .line 197
    iget-object p1, p1, Laozc;->a:Laozd;

    .line 198
    .line 199
    iget-object v0, p0, Lapay;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laozr;

    .line 202
    .line 203
    iget-object v0, v0, Laozr;->h:Lbwvk;

    .line 204
    .line 205
    iget-object v1, p0, Lapay;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v1, v0, p1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object p1, Lckcg;->a:Lckcg;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_6
    check-cast p1, Lmkl;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lapay;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lasqq;

    .line 221
    .line 222
    invoke-static {v0}, Lauae;->eR(Lasqq;)Lbson;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lapay;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p1, v1, v0}, Lauae;->eS(Lmkl;Lbrxm;Lbson;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Laopp;

    .line 232
    .line 233
    iget-object v1, p0, Lapay;->c:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lckcg;->a:Lckcg;

    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
