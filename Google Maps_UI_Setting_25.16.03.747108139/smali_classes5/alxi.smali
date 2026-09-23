.class public final synthetic Lalxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalxi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalxi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lalxi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalxi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laonh;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laonh;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lalxi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lanky;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lanky;->n(Lanky;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lalxi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const v1, 0x7f140a14

    .line 30
    .line 31
    .line 32
    if-eq p1, v1, :cond_6

    .line 33
    .line 34
    const v1, 0x7f140a15

    .line 35
    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const v1, 0x7f140893

    .line 41
    .line 42
    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    const v1, 0x7f140894

    .line 46
    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const v1, 0x7f1416d4

    .line 52
    .line 53
    .line 54
    if-ne p1, v1, :cond_9

    .line 55
    .line 56
    check-cast v0, Lrmu;

    .line 57
    .line 58
    iget-object p1, v0, Lrmu;->d:Lcgri;

    .line 59
    .line 60
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lakxz;

    .line 65
    .line 66
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput v2, v1, Lwwg;->k:I

    .line 71
    .line 72
    sget-object v2, Lcgly;->B:Lcgly;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lwwg;->b(Lcgly;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lrmu;->b:Lasqq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Llwf;

    .line 84
    .line 85
    iput-object v0, v1, Lwwg;->e:Llwf;

    .line 86
    .line 87
    invoke-virtual {v1}, Lwwg;->a()Lwwk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Lakxz;->u(Lwwk;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_0
    move-object p1, v0

    .line 96
    check-cast p1, Lrmu;

    .line 97
    .line 98
    iget-object v1, p1, Lrmu;->e:Lcgri;

    .line 99
    .line 100
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Laqbv;

    .line 105
    .line 106
    iget-object v2, p1, Lrmu;->c:Lcesg;

    .line 107
    .line 108
    iget-object v2, v2, Lcesg;->h:Lcewu;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    sget-object v2, Lcewu;->a:Lcewu;

    .line 113
    .line 114
    :cond_5
    iget-object p1, p1, Lrmu;->b:Lasqq;

    .line 115
    .line 116
    iget-object v2, v2, Lcewu;->d:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v3, Lcahj;->a:Lcahj;

    .line 119
    .line 120
    invoke-interface {v1, v2, v3, p1, v0}, Laqbv;->a(Ljava/lang/String;Lcahj;Lasqq;Laqcc;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    :goto_1
    check-cast v0, Lrmu;

    .line 125
    .line 126
    iget-object p1, v0, Lrmu;->a:Lazob;

    .line 127
    .line 128
    iget-object v0, v0, Lrmu;->c:Lcesg;

    .line 129
    .line 130
    sget-object v1, Lazhg;->a:Lazhg;

    .line 131
    .line 132
    new-instance v2, Lxcx;

    .line 133
    .line 134
    iget-object v3, p1, Lazob;->a:Lcesu;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    iget-object v5, p1, Lazob;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v2, v3, v4, v5, v1}, Lxcx;-><init>(Lcesu;Lcewe;Ljava/lang/String;Lazhg;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lazob;->c:Lazna;

    .line 143
    .line 144
    invoke-interface {p1, v0, v2}, Lazna;->k(Lcesg;Lxcx;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget-object v0, p0, Lalxi;->a:Ljava/lang/Object;

    .line 149
    .line 150
    const v3, 0x7f1409ec

    .line 151
    .line 152
    .line 153
    if-ne p1, v3, :cond_8

    .line 154
    .line 155
    check-cast v0, Lalxj;

    .line 156
    .line 157
    iget-object p1, v0, Lalxj;->c:Lcgri;

    .line 158
    .line 159
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Laash;

    .line 164
    .line 165
    iget-object v0, v0, Lalxj;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v0, v2}, Laash;->k(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    const v2, 0x7f1409ee

    .line 172
    .line 173
    .line 174
    if-ne p1, v2, :cond_9

    .line 175
    .line 176
    move-object p1, v0

    .line 177
    check-cast p1, Lalxj;

    .line 178
    .line 179
    iget-object p1, p1, Lalxj;->b:Lcgri;

    .line 180
    .line 181
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Laebg;

    .line 186
    .line 187
    new-instance v2, Laiat;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Laiat;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Laeba;->c(Laeaw;)Layxx;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Layxx;->q()Laeax;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v0}, Laebg;->c(Laeax;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void
.end method
