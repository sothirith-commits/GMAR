.class public final Lupe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lupe;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lupe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lupe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lupe;->c:I

    iput-object p1, p0, Lupe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lupe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lupe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lupe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lupe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lupe;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lupe;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lupe;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lzsk;

    .line 47
    .line 48
    iget-object v0, v0, Lzsk;->a:Lcqlh;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 51
    .line 52
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbcpq;

    .line 57
    .line 58
    sget-object v1, Lzrg;->a:Lbcsn;

    .line 59
    .line 60
    sget-object v1, Lzrg;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbcou;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lupe;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcubp;->a:Lcubp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lupe;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lupe;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0, v0, p1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lupe;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lupe;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lupe;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p0, p0, Lupe;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Lydv;->g(Lbcfq;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcubp;->a:Lcubp;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lupe;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p0, p0, Lupe;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p0, v0, p1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    check-cast p1, Lupg;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lupe;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Lupe;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lunb;

    .line 174
    .line 175
    check-cast v0, Landroid/content/Context;

    .line 176
    .line 177
    invoke-interface {p1, p0, v0}, Lupg;->b(Lunb;Landroid/content/Context;)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_7
    check-cast p1, Lupg;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lupe;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p0, p0, Lupe;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lumr;

    .line 192
    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-interface {p1, p0, v0}, Lupg;->c(Lumr;Landroid/content/Context;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_8
    check-cast p1, Lupg;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lupe;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p0, p0, Lupe;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Luna;

    .line 210
    .line 211
    check-cast v0, Landroid/content/Context;

    .line 212
    .line 213
    invoke-interface {p1, p0, v0}, Lupg;->a(Luna;Landroid/content/Context;)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
