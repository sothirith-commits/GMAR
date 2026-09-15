.class public final synthetic Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbvbg;II)V
    .locals 0

    .line 1
    iput p3, p0, Lnbb;->c:I

    .line 2
    .line 3
    iput p2, p0, Lnbb;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lnbb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lnbb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbb;->b:Ljava/lang/Object;

    iput p2, p0, Lnbb;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lnbb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnbb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcatz;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcatz;->h:Z

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    iget p0, p0, Lnbb;->a:I

    .line 15
    .line 16
    iget-object v1, v0, Lcatz;->e:Lcaty;

    .line 17
    .line 18
    iget v1, v1, Lcaty;->e:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v1, v2, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lcatz;->i:Lckwg;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lckwg;->k(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lnbb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbwfu;

    .line 32
    .line 33
    iget-object v0, v0, Lbwfu;->b:Lcom/google/ar/imp/view/View;

    .line 34
    .line 35
    iget v1, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 36
    .line 37
    iget p0, p0, Lnbb;->a:I

    .line 38
    .line 39
    if-ne v1, p0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iput p0, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 44
    .line 45
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Lcom/google/ar/imp/view/View;->nSetDisplayRotation(JI)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lnbb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget p0, p0, Lnbb;->a:I

    .line 54
    .line 55
    check-cast v0, Lbvbg;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lbvbg;->g(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget v0, p0, Lnbb;->a:I

    .line 62
    .line 63
    iget-object p0, p0, Lnbb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbmhk;

    .line 66
    .line 67
    iput v0, p0, Lbmhk;->s:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    new-instance v0, Lbmkp;

    .line 71
    .line 72
    iget v1, p0, Lnbb;->a:I

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbmkp;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lnbb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbmhk;

    .line 80
    .line 81
    iget-object p0, p0, Lbmhk;->v:Laxyz;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    sget-object v0, Lbkyx;->a:Lj$/time/Duration;

    .line 88
    .line 89
    iget v0, p0, Lnbb;->a:I

    .line 90
    .line 91
    iget-object p0, p0, Lnbb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lbjii;->k(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget v0, p0, Lnbb;->a:I

    .line 98
    .line 99
    iget-object p0, p0, Lnbb;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lgaa;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lgaa;->a(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object v0, p0, Lnbb;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lnbj;

    .line 110
    .line 111
    iget-object v0, v0, Lnbj;->T:Lcqlh;

    .line 112
    .line 113
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lalzx;

    .line 118
    .line 119
    iget-object v0, v0, Lalzx;->a:Lalzu;

    .line 120
    .line 121
    instance-of v1, v0, Lalzq;

    .line 122
    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    check-cast v0, Lalzq;

    .line 127
    .line 128
    invoke-static {}, Lcajb;->bj()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lalzq;->c:Lbhkx;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget p0, p0, Lnbb;->a:I

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    if-ne p0, v1, :cond_3

    .line 139
    .line 140
    iget-object p0, v0, Lalzq;->d:Lgfz;

    .line 141
    .line 142
    iget-object p0, p0, Lgfz;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    sget-object v1, Lbcru;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 147
    .line 148
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lbcou;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0, v1}, Lbcou;->a(I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object p0, v0, Lalzq;->a:Lbcfp;

    .line 159
    .line 160
    sget-object v1, Lcoyq;->d:Lbybr;

    .line 161
    .line 162
    invoke-virtual {v0, p0, v1}, Lalzq;->b(Lbcfp;Lbybr;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Lalzq;->c:Lbhkx;

    .line 166
    .line 167
    iget-object p0, p0, Lbhkx;->d:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v1, Lamas;->a:Lamas;

    .line 170
    .line 171
    invoke-interface {p0, v1}, Lalzt;->a(Lamas;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object p0, v0, Lalzq;->d:Lgfz;

    .line 176
    .line 177
    iget-object p0, p0, Lgfz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    sget-object v1, Lbcru;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 182
    .line 183
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lbcou;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-virtual {p0, v1}, Lbcou;->a(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object p0, v0, Lalzq;->b:Lbcfp;

    .line 194
    .line 195
    sget-object v1, Lcoyq;->c:Lbybr;

    .line 196
    .line 197
    invoke-virtual {v0, p0, v1}, Lalzq;->b(Lbcfp;Lbybr;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v0, Lalzq;->c:Lbhkx;

    .line 201
    .line 202
    iget-object p0, p0, Lbhkx;->d:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, Lamas;->d:Lamas;

    .line 205
    .line 206
    invoke-interface {p0, v1}, Lalzt;->a(Lamas;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    const/4 p0, 0x0

    .line 210
    iput-object p0, v0, Lalzq;->c:Lbhkx;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    iget v1, v0, Lcatz;->d:I

    .line 214
    .line 215
    add-int/2addr v1, p0

    .line 216
    iput v1, v0, Lcatz;->d:I

    .line 217
    .line 218
    :cond_6
    :goto_1
    return-void

    .line 219
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
