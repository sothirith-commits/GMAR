.class public final synthetic Laiyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laiyr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laiyr;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Laiwf;

    .line 8
    .line 9
    iget-object p0, p1, Laiwf;->b:Lbvtl;

    .line 10
    .line 11
    iget-object p1, p1, Laiwf;->c:Lbvtl;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Laiwf;

    .line 29
    .line 30
    iget-object p0, p1, Laiwf;->a:Laivs;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Laiwe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laiwe;->d()Lbvtl;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    check-cast p1, Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_3
    check-cast p1, Laiwf;

    .line 48
    .line 49
    iget-object p0, p1, Laiwf;->a:Laivs;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_4
    check-cast p1, Lcmek;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lchxj;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_5
    check-cast p1, Lajck;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lajck;->f()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_6
    check-cast p1, Lajdy;

    .line 73
    .line 74
    iget-object p0, p1, Lajdy;->d:Lcjjz;

    .line 75
    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lcjjz;->a:Lcjjz;

    .line 79
    :cond_0
    return-object p0

    .line 80
    .line 81
    :pswitch_7
    check-cast p1, Laxre;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_8
    check-cast p1, Lajdv;

    .line 89
    .line 90
    iget-boolean p0, p1, Lajdv;->c:Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_9
    check-cast p1, Lajdv;

    .line 98
    .line 99
    iget-boolean p0, p1, Lajdv;->d:Z

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_a
    check-cast p1, Lajaz;

    .line 107
    .line 108
    iget-object p0, p1, Lajaz;->a:Laiwe;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_b
    check-cast p1, Lajba;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lajba;->a()Lajdp;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcmcy;->toByteString()Lcmdo;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_c
    check-cast p1, Laxre;

    .line 123
    .line 124
    sget-object p0, Lajau;->a:Lbwny;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_d
    check-cast p1, Laxre;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_e
    check-cast p1, Lchxk;

    .line 139
    .line 140
    sget p0, Lajaf;->a:I

    .line 141
    .line 142
    iget-object p0, p1, Lchxk;->d:Lcjja;

    .line 143
    .line 144
    if-nez p0, :cond_1

    .line 145
    .line 146
    sget-object p0, Lcjja;->a:Lcjja;

    .line 147
    .line 148
    :cond_1
    iget-object p0, p0, Lcjja;->c:Ljava/lang/String;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_f
    check-cast p1, Lajds;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Laiwf;->a(Lajds;)Laiwf;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_10
    check-cast p1, Laiwf;

    .line 159
    .line 160
    iget-object p0, p1, Laiwf;->a:Laivs;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_11
    check-cast p1, Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_12
    check-cast p1, Laiys;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    const-string p1, "#"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_13
    check-cast p1, Lccxl;

    .line 192
    .line 193
    iget-wide v0, p1, Lccxl;->d:D

    .line 194
    .line 195
    iget-wide p0, p1, Lccxl;->c:D

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, p0, p1}, Lbjbb;->F(DD)Lbjbb;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
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
