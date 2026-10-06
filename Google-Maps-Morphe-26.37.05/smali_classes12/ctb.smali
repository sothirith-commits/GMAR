.class public final synthetic Lctb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbma;Lrr;Ljava/lang/String;Lrx;Ldzm;I)V
    .locals 0

    .line 1
    iput p6, p0, Lctb;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lctb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lctb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lctb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lctb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lctb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcthk;Ljava/util/List;Lcthm;Lijy;Landroid/os/Bundle;I)V
    .locals 0

    .line 17
    iput p6, p0, Lctb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lctb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lctb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lctb;->a:Ljava/lang/Object;

    iput-object p5, p0, Lctb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfop;Lctfw;Lfot;Lfmt;Lfmh;I)V
    .locals 0

    .line 18
    iput p6, p0, Lctb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lctb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lctb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lctb;->a:Ljava/lang/Object;

    iput-object p5, p0, Lctb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcthm;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcst;I)V
    .locals 0

    .line 19
    iput p6, p0, Lctb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lctb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lctb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lctb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lctb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lctb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    check-cast p1, Liig;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lctb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcthk;

    .line 19
    .line 20
    iput-boolean v1, v0, Lcthk;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lctb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lctb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    check-cast v3, Lcthm;

    .line 35
    .line 36
    iget v1, v3, Lcthm;->a:I

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput v2, v3, Lcthm;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lctcy;->a:Lctcy;

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lctb;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lctb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p1, Liig;->a:Liio;

    .line 52
    .line 53
    check-cast p0, Lijy;

    .line 54
    .line 55
    check-cast v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1, p1, v0}, Lijy;->i(Liio;Landroid/os/Bundle;Liig;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lctcg;->a:Lctcg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    check-cast p1, Ldyd;

    .line 64
    .line 65
    sget-object p1, Lfoa;->a:Ldwe;

    .line 66
    .line 67
    iget-object p1, p0, Lctb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lfop;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfop;->j()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lctb;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lctb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lctb;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lctb;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lfot;

    .line 84
    .line 85
    check-cast v2, Lfmt;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v3, v2, v1}, Lfop;->m(Lctfw;Lfot;Lfmt;Lfmh;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcbk;

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    check-cast p1, Ldyd;

    .line 99
    .line 100
    new-instance p1, Ltoj;

    .line 101
    .line 102
    iget-object v0, p0, Lctb;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lctb;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, Lctb;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v3, p0, Lctb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lrr;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v0, Lrx;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0, p1}, Lrr;->a(Ljava/lang/String;Lrx;Lrl;)Lrn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lctb;->e:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, Lbma;

    .line 127
    .line 128
    iput-object p1, v0, Lbma;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance p1, Lcbk;

    .line 131
    .line 132
    invoke-direct {p1, p0, v1}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    check-cast p1, Lcvl;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcvl;->c()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x0

    .line 143
    move v3, v2

    .line 144
    :goto_1
    if-ge v2, v0, :cond_5

    .line 145
    .line 146
    iget-object v4, p0, Lctb;->e:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v5, Lcir;->a:Lcir;

    .line 149
    .line 150
    check-cast v4, Lcst;

    .line 151
    .line 152
    iget-object v4, v4, Lcst;->n:Lcir;

    .line 153
    .line 154
    if-ne v4, v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcvl;->d(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const-wide v6, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v4, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {p1, v2}, Lcvl;->d(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/16 v6, 0x20

    .line 172
    .line 173
    shr-long/2addr v4, v6

    .line 174
    :goto_2
    long-to-int v4, v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object p1, p0, Lctb;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lctb;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, p0, Lctb;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcthm;

    .line 193
    .line 194
    iget v3, v2, Lcthm;->a:I

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v3, v0, :cond_6

    .line 201
    .line 202
    iget-object p0, p0, Lctb;->d:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v0, Lbmi;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v0, p1, v1}, Lbmi;-><init>(Ljava/lang/Object;[B)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget p0, v2, Lcthm;->a:I

    .line 215
    .line 216
    add-int/2addr p0, v1

    .line 217
    iput p0, v2, Lcthm;->a:I

    .line 218
    .line 219
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 220
    .line 221
    return-object p0
.end method
