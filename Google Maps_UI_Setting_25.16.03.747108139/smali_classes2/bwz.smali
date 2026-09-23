.class public final Lbwz;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbgi;ZLckgd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbwz;->d:I

    iput-object p1, p0, Lbwz;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbwz;->a:Z

    iput-object p3, p0, Lbwz;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbxa;ZLasx;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbwz;->d:I

    iput-object p1, p0, Lbwz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbwz;->a:Z

    iput-object p3, p0, Lbwz;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbwz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcvf;

    .line 6
    .line 7
    check-cast p2, Lclg;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const p1, -0x5af0b3b9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lclg;->I(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Lclc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    new-instance p1, Lasx;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p3}, Lasx;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lclg;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p3, p0, Lbwz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lasx;

    .line 41
    .line 42
    sget-object p1, Lcvf;->e:Lcvc;

    .line 43
    .line 44
    invoke-static {p1, v2, p3}, Lbgk;->a(Lcvf;Lasx;Lbgi;)Lcvf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v1, p0, Lbwz;->a:Z

    .line 49
    .line 50
    iget-object v6, p0, Lbwz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLasx;Lbgn;ZZLckgd;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lclg;->y()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    check-cast p1, Lcvf;

    .line 69
    .line 70
    check-cast p2, Lclg;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    const p1, 0x3001dc2a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lclg;->I(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ldmf;->i:Lcmx;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Lbwz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, Ldxm;->b:Ldxm;

    .line 92
    .line 93
    move-object v1, p3

    .line 94
    check-cast v1, Lbxa;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbxa;->c()Lbjr;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lbjr;->a:Lbjr;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v2, v3, :cond_3

    .line 105
    .line 106
    if-eq p1, v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v10, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    move v10, v5

    .line 112
    :goto_1
    invoke-virtual {p2, p3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    sget-object p1, Lclc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v0, p1, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v0, Lbvj;

    .line 127
    .line 128
    const/16 p1, 0xa

    .line 129
    .line 130
    invoke-direct {v0, p3, p1}, Lbvj;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v0, Lckgd;

    .line 137
    .line 138
    invoke-static {v0, p2}, Lma;->ah(Ljava/lang/Object;Lclg;)Lcog;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne v0, v2, :cond_6

    .line 149
    .line 150
    new-instance v0, Lbki;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-direct {v0, p1, v3}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lbig;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lbig;-><init>(Lckgd;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lclg;->N(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v0, p1

    .line 165
    :cond_6
    check-cast v0, Lbkp;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2, p3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    or-int/2addr p1, p3

    .line 176
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    if-ne p3, v2, :cond_8

    .line 183
    .line 184
    :cond_7
    new-instance p3, Lbwy;

    .line 185
    .line 186
    invoke-direct {p3, v0, v1}, Lbwy;-><init>(Lbkp;Lbxa;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p3}, Lclg;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    move-object v7, p3

    .line 193
    check-cast v7, Lbwy;

    .line 194
    .line 195
    invoke-virtual {v1}, Lbxa;->c()Lbjr;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-boolean p1, p0, Lbwz;->a:Z

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1}, Lbxa;->a()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/4 p3, 0x0

    .line 208
    cmpg-float p1, p1, p3

    .line 209
    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    move v9, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    :goto_2
    move v9, v4

    .line 216
    :goto_3
    iget-object p1, p0, Lbwz;->c:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 219
    .line 220
    move-object v11, p1

    .line 221
    check-cast v11, Lasx;

    .line 222
    .line 223
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lbkp;Lbjr;ZZLasx;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lclg;->y()V

    .line 227
    .line 228
    .line 229
    return-object v6
.end method
