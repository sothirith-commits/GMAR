.class public final synthetic Lakkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakkx;


# instance fields
.field public final synthetic a:Lakla;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakcf;Lakla;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakkz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakkz;->a:Lakla;

    return-void
.end method

.method public synthetic constructor <init>(Lakla;Lakkx;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakkz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkz;->a:Lakla;

    iput-object p2, p0, Lakkz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lakkz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lakkz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lakkz;->a:Lakla;

    .line 8
    .line 9
    check-cast p1, Lakjv;

    .line 10
    .line 11
    :try_start_0
    move-object v1, p2

    .line 12
    check-cast v1, Lakcf;

    .line 13
    .line 14
    iget-object v1, v1, Lakcf;->c:Lcgri;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lajng;

    .line 21
    .line 22
    iget-object v2, v0, Lakla;->l:Lakjx;

    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Lajng;->a(Lakjv;Lakjx;)Lakjv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Lakcf;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lakcf;->x(Lakjv;)Laklb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v0, v1, Lakkw;->c:Lakle;

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lakcf;

    .line 39
    .line 40
    iget-object v0, v0, Lakcf;->f:Lcgri;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lajok;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lajok;->b(Lakky;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lakcf;

    .line 53
    .line 54
    iget-object v0, v0, Lakcf;->h:Lcgri;

    .line 55
    .line 56
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lazpw;

    .line 61
    .line 62
    sget-object v1, Laztr;->c:Lazsn;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lazoz;

    .line 69
    .line 70
    invoke-virtual {v0}, Lazoz;->a()V

    .line 71
    .line 72
    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lakcf;

    .line 75
    .line 76
    iget-object v0, v0, Lakcf;->j:Lazhz;

    .line 77
    .line 78
    new-instance v1, Lazji;

    .line 79
    .line 80
    check-cast p2, Lakcf;

    .line 81
    .line 82
    iget-object p2, p2, Lakcf;->k:Lbdbg;

    .line 83
    .line 84
    sget-object v2, Lbruq;->GQ:Lbruq;

    .line 85
    .line 86
    invoke-direct {v1, p2, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lazhz;->i(Lazje;)Lazio;
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_0
    check-cast p1, Lakjv;

    .line 101
    .line 102
    iget-object v0, p0, Lakkz;->a:Lakla;

    .line 103
    .line 104
    iget-object v0, v0, Lakla;->l:Lakjx;

    .line 105
    .line 106
    invoke-virtual {v0}, Lakjx;->a()Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lakjv;->h()Lbqfj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    new-instance v1, Lakju;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lakju;-><init>(Lakjv;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, v1, Lakju;->a:Lakko;

    .line 136
    .line 137
    iget-object v0, v0, Lakko;->c:Lcapt;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    sget-object v0, Lcapt;->a:Lcapt;

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v2, Lcapt;

    .line 153
    .line 154
    iget v3, v2, Lcapt;->b:I

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x2

    .line 157
    .line 158
    iput v3, v2, Lcapt;->b:I

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, v2, Lcapt;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcapt;

    .line 169
    .line 170
    iget-object v0, v1, Lakju;->a:Lakko;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v2, Lakko;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, v2, Lakko;->c:Lcapt;

    .line 187
    .line 188
    iget p1, v2, Lakko;->b:I

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    iput p1, v2, Lakko;->b:I

    .line 193
    .line 194
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lakko;

    .line 199
    .line 200
    iput-object p1, v1, Lakju;->a:Lakko;

    .line 201
    .line 202
    invoke-virtual {v1}, Lakju;->b()Lakjv;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_2
    iget-object v0, p0, Lakkz;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0, p1, p2}, Lakkx;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lakjv;

    .line 213
    .line 214
    return-object p1
.end method
