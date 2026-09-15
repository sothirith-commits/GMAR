.class public final synthetic Lacnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lacnn;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacnn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lacnn;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lacnn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacnn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lacnn;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lacnn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lacnn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lagrl;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "UPDATE_INFO"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lagrl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lacnn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lacnn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lagrl;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SHARE_A_TIP"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lagrl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object p0, Lcubp;->a:Lcubp;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, p0, Lacnn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lacpi;

    .line 42
    .line 43
    iget-object v0, v0, Lacpi;->b:Lacpr;

    .line 44
    .line 45
    iget-object v0, v0, Lacpr;->a:Lccbj;

    .line 46
    .line 47
    iget-object p0, p0, Lacnn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p0, Lcubp;->a:Lcubp;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    iget-object v0, p0, Lacnn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lacnn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_3
    iget-object v0, p0, Lacnn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Latxr;->cG(Ldxn;)V

    .line 68
    .line 69
    iget-object p0, p0, Lacnn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lacoa;

    .line 72
    .line 73
    iget-object p0, p0, Lacoa;->d:Lcufg;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_4
    iget-object v0, p0, Lacnn;->b:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Latxr;->cG(Ldxn;)V

    .line 85
    .line 86
    iget-object p0, p0, Lacnn;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lacoa;

    .line 89
    .line 90
    iget-object p0, p0, Lacoa;->d:Lcufg;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p0, Lcubp;->a:Lcubp;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_5
    iget-object v0, p0, Lacnn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lacjx;

    .line 101
    .line 102
    iget-object v0, v0, Lacjx;->b:Lacko;

    .line 103
    .line 104
    iget-object p0, p0, Lacnn;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lacnr;->d(Lacnt;Lacko;)V

    .line 108
    .line 109
    sget-object p0, Lcubp;->a:Lcubp;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_6
    iget-object v0, p0, Lacnn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, p0, Lacnn;->a:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lacnt;->j(Lacju;)V

    .line 118
    .line 119
    sget-object p0, Lcubp;->a:Lcubp;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_7
    iget-object v0, p0, Lacnn;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lacks;

    .line 125
    .line 126
    iget-object v0, v0, Lacks;->a:Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget-object p0, p0, Lacnn;->b:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, Lfcr;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    sget-object p0, Lcubp;->a:Lcubp;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_8
    iget-object v0, p0, Lacnn;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lackw;

    .line 146
    .line 147
    iget-object v1, v0, Lackw;->b:Lackv;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    new-instance v2, Lacrs;

    .line 152
    .line 153
    iget-object v1, v1, Lackv;->a:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v1}, Lacrs;-><init>(Ljava/lang/String;)V

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 v2, 0x0

    .line 159
    :goto_0
    move-object v8, v2

    .line 160
    .line 161
    iget-object v4, v0, Lackw;->a:Lbixn;

    .line 162
    .line 163
    if-nez v4, :cond_1

    .line 164
    .line 165
    iget-object v1, v0, Lackw;->e:Lacko;

    .line 166
    .line 167
    iget-object v2, v0, Lackw;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, Lackw;->d:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v3, Lacrv;

    .line 172
    .line 173
    iget-object v1, v1, Lacko;->a:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v1, v2, v0, v8}, Lacrv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacrs;)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_1
    iget-object v1, v0, Lackw;->e:Lacko;

    .line 180
    .line 181
    iget-object v6, v0, Lackw;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v0, Lackw;->d:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v3, Lacrt;

    .line 186
    .line 187
    iget-object v5, v1, Lacko;->a:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v3 .. v8}, Lacrt;-><init>(Lbixn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacrs;)V

    .line 191
    .line 192
    :goto_1
    iget-object p0, p0, Lacnn;->a:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v3}, Lacnt;->l(Lacrw;)V

    .line 196
    .line 197
    sget-object p0, Lcubp;->a:Lcubp;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_9
    iget-object v0, p0, Lacnn;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lacks;

    .line 203
    .line 204
    iget-object v0, v0, Lacks;->a:Landroid/net/Uri;

    .line 205
    .line 206
    iget-object p0, p0, Lacnn;->a:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v0}, Lacnt;->k(Landroid/net/Uri;)V

    .line 210
    .line 211
    sget-object p0, Lcubp;->a:Lcubp;

    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
