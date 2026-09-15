.class public final synthetic Lazxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazxu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lazxu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    new-instance p0, Ljjv;

    .line 16
    .line 17
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcelf;

    .line 22
    .line 23
    iget-object p0, p1, Lcelf;->b:Lcmui;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lbapn;

    .line 27
    .line 28
    iget-object p0, p1, Lbapn;->c:Lcmui;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lbapn;

    .line 32
    .line 33
    iget-object p0, p1, Lbapn;->d:Lcjgr;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcjgr;->a:Lcjgr;

    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lbapo;

    .line 41
    .line 42
    iget-object p0, p1, Lbapo;->h:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lbapo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Lcgqi;

    .line 53
    .line 54
    iget-object p0, p1, Lcgqi;->b:Lcmui;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Lbapw;

    .line 58
    .line 59
    new-instance p0, Lbapj;

    .line 60
    .line 61
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbgpz;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_7
    check-cast p1, Lbapw;

    .line 71
    .line 72
    invoke-interface {p1}, Lbapw;->a()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    check-cast p1, Lcqba;

    .line 82
    .line 83
    sget-object p0, Lbaoj;->a:Lcims;

    .line 84
    .line 85
    iget-object p0, p1, Lcqba;->t:Lcerf;

    .line 86
    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    sget-object p0, Lcerf;->a:Lcerf;

    .line 90
    .line 91
    :cond_1
    iget-object p0, p0, Lcerf;->c:Lcbzj;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    sget-object p0, Lcbzj;->a:Lcbzj;

    .line 96
    .line 97
    :cond_2
    return-object p0

    .line 98
    :pswitch_9
    check-cast p1, Lcqba;

    .line 99
    .line 100
    iget-object p0, p1, Lcqba;->m:Ljava/lang/String;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_a
    check-cast p1, Lcqba;

    .line 104
    .line 105
    sget-object p0, Lbaoj;->a:Lcims;

    .line 106
    .line 107
    iget-object p0, p1, Lcqba;->q:Lcdou;

    .line 108
    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    sget-object p0, Lcdou;->a:Lcdou;

    .line 112
    .line 113
    :cond_3
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Lcgrs;

    .line 115
    .line 116
    iget-object p0, p1, Lcgrs;->f:Lcgrq;

    .line 117
    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    sget-object p0, Lcgrq;->a:Lcgrq;

    .line 121
    .line 122
    :cond_4
    iget p1, p0, Lcgrq;->c:I

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lcgrq;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcgrp;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget-object p0, Lcgrp;->a:Lcgrp;

    .line 133
    .line 134
    :goto_0
    iget-object p0, p0, Lcgrp;->c:Ljava/lang/String;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_c
    check-cast p1, Lazyh;

    .line 138
    .line 139
    sget-object p0, Lbanl;->a:Laurh;

    .line 140
    .line 141
    invoke-static {p1}, Lbihk;->R(Lazyh;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    check-cast p1, Lawdj;

    .line 147
    .line 148
    sget-object p0, Lccje;->a:Lccje;

    .line 149
    .line 150
    const-class p0, Lccje;

    .line 151
    .line 152
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v0, Lccje;->a:Lccje;

    .line 157
    .line 158
    invoke-virtual {p1, p0, v0}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lccje;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_e
    check-cast p1, Lbacf;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_f
    check-cast p1, Lccje;

    .line 169
    .line 170
    new-instance p0, Lawdj;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_10
    check-cast p1, Lbaca;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_11
    check-cast p1, Lazyb;

    .line 180
    .line 181
    sget-object p0, Lazyc;->g:Lazxz;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lazxx;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_12
    check-cast p1, Lcpyw;

    .line 191
    .line 192
    iget-object p0, p1, Lcpyw;->c:Ljava/lang/String;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_13
    check-cast p1, Lbbtn;

    .line 196
    .line 197
    new-instance p0, Lazxw;

    .line 198
    .line 199
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lbgpz;

    .line 203
    .line 204
    invoke-direct {v1, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_6
    new-instance p0, Ljjt;

    .line 209
    .line 210
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
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
