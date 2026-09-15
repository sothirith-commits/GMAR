.class public final synthetic Labix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lbcgg;Lbixu;Lbixu;Lcufg;Lkotlin/jvm/functions/Function1;Lasff;I)V
    .locals 0

    .line 1
    iput p10, p0, Labix;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Labix;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Labix;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Labix;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Labix;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Labix;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Labix;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Labix;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Labix;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Labix;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;ILcufu;Lcufg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufg;I)V
    .locals 0

    .line 25
    iput p10, p0, Labix;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labix;->b:Ljava/lang/Object;

    iput p2, p0, Labix;->a:I

    iput-object p3, p0, Labix;->c:Ljava/lang/Object;

    iput-object p4, p0, Labix;->d:Ljava/lang/Object;

    iput-object p5, p0, Labix;->e:Ljava/lang/Object;

    iput-object p6, p0, Labix;->f:Ljava/lang/Object;

    iput-object p7, p0, Labix;->g:Ljava/lang/Object;

    iput-object p8, p0, Labix;->h:Ljava/lang/Object;

    iput-object p9, p0, Labix;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Labix;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lblra;

    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    check-cast v12, Ldvw;

    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v12, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v12, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x4

    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    :cond_2
    and-int/lit8 v4, v0, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v2, v1

    .line 56
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-interface {v12, v2, v4}, Ldvw;->Q(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Labix;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v11, p0, Labix;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v10, p0, Labix;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Labix;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, Labix;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v6, p0, Labix;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    iget-object v6, p0, Labix;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v5

    .line 80
    iget-object v5, p0, Labix;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v4

    .line 83
    iget v4, p0, Labix;->a:I

    .line 84
    .line 85
    and-int/lit8 v13, v0, 0xe

    .line 86
    .line 87
    check-cast v7, Lbcgg;

    .line 88
    .line 89
    check-cast v8, Lbixu;

    .line 90
    .line 91
    check-cast v9, Lbixu;

    .line 92
    .line 93
    invoke-static/range {v3 .. v13}, Labdr;->cH(Lblra;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lbcgg;Lbixu;Lbixu;Lcufg;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const p0, 0x2ae99c89

    .line 99
    .line 100
    .line 101
    invoke-interface {v12, p0}, Ldvw;->D(I)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lasff;

    .line 105
    .line 106
    invoke-static {v2, v12, v1}, Labdr;->cG(Lasff;Ldvw;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v12}, Ldvw;->r()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const p0, 0x2aea8908

    .line 114
    .line 115
    .line 116
    invoke-interface {v12, p0}, Ldvw;->D(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12}, Ldvw;->r()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-interface {v12}, Ldvw;->x()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    move-object v0, p1

    .line 130
    check-cast v0, Lbvo;

    .line 131
    .line 132
    move-object/from16 v12, p2

    .line 133
    .line 134
    check-cast v12, Ldvw;

    .line 135
    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, v3, 0x11

    .line 148
    .line 149
    const/16 v4, 0x10

    .line 150
    .line 151
    if-eq v0, v4, :cond_7

    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_7
    and-int/lit8 v0, v3, 0x1

    .line 155
    .line 156
    invoke-interface {v12, v1, v0}, Ldvw;->Q(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v10, p0, Labix;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v9, p0, Labix;->h:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v8, p0, Labix;->g:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v7, p0, Labix;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v6, p0, Labix;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v5, p0, Labix;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, p0, Labix;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget v0, p0, Labix;->a:I

    .line 177
    .line 178
    iget-object p0, p0, Labix;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v3, p0

    .line 187
    check-cast v3, Labit;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-static/range {v3 .. v13}, Labuf;->aO(Labit;Lcufu;Lcufg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufg;Lehm;Ldvw;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-interface {v12}, Ldvw;->x()V

    .line 196
    .line 197
    .line 198
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 199
    .line 200
    return-object p0
.end method
