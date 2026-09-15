.class public final synthetic Lbceu;
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
    iput p1, p0, Lbceu;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lbceu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lbfps;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    check-cast p1, Lmlu;

    .line 37
    .line 38
    sget p0, Lbddl;->d:I

    .line 39
    .line 40
    invoke-interface {p1}, Lmlu;->b()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lbwkq;->h()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Laymw;

    .line 53
    .line 54
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcebw;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Laymw;

    .line 60
    .line 61
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcelz;

    .line 64
    .line 65
    iget-object p0, p0, Lcelz;->b:Lcmwf;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Laymw;

    .line 73
    .line 74
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcemd;

    .line 77
    .line 78
    iget-object p0, p0, Lcemd;->b:Lcmwf;

    .line 79
    .line 80
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Laymw;

    .line 90
    .line 91
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcebw;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Laymw;

    .line 97
    .line 98
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcebw;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Laymw;

    .line 104
    .line 105
    iget-object p0, p1, Laymw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcemb;

    .line 108
    .line 109
    iget-object p0, p0, Lcemb;->b:Lcmwf;

    .line 110
    .line 111
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lbdba;->a:Lbdba;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_9
    check-cast p1, Lojy;

    .line 127
    .line 128
    iget-object p0, p1, Lojy;->a:Lbwkq;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    sget-object p0, Lcveb;->d:Lcveb;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_1
    sget-object p0, Lcveb;->b:Lcveb;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    sget-object p0, Lbwio;->a:Lbwio;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p1, Lawrb;

    .line 161
    .line 162
    iget-object p0, p1, Lawrb;->c:Lcnsr;

    .line 163
    .line 164
    if-nez p0, :cond_2

    .line 165
    .line 166
    sget-object p0, Lcnsr;->a:Lcnsr;

    .line 167
    .line 168
    :cond_2
    return-object p0

    .line 169
    :pswitch_e
    return-object v1

    .line 170
    :pswitch_f
    check-cast p1, Lbckv;

    .line 171
    .line 172
    iget p0, p1, Lbckv;->a:I

    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_10
    check-cast p1, Lbckv;

    .line 180
    .line 181
    iget p0, p1, Lbckv;->a:I

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_11
    check-cast p1, Lbzac;

    .line 189
    .line 190
    new-instance p0, Lbcgz;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lbcgz;-><init>(Lbzac;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 197
    .line 198
    invoke-static {p1}, Lbcej;->p(Lcom/google/android/gms/location/reporting/ReportingState;)Lbwkq;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_13
    check-cast p1, Lbosi;

    .line 204
    .line 205
    iget-object p0, p1, Lbosi;->a:Ljava/lang/String;

    .line 206
    .line 207
    return-object p0

    .line 208
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbees;

    .line 219
    .line 220
    invoke-virtual {p1}, Lbees;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    and-int/2addr v0, v3

    .line 225
    iget-wide v3, p1, Lbees;->f:D

    .line 226
    .line 227
    mul-double/2addr v1, v3

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    invoke-static {v0, v1, v2}, Lbees;->a(ZD)Lbees;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
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
