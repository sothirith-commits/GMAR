.class public final Ljvl;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ldhj;Lctgk;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljvl;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ljvl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljvl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljvo;Lctfw;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Ljvl;->f:I

    iput-object p1, p0, Ljvl;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljvl;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljvl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctmm;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Ljvl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Ljvl;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljvl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljvl;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lcter;->a:Lcter;

    .line 8
    .line 9
    iget v3, p0, Ljvl;->c:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v1, :cond_1

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Ljvl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Ljvl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljvl;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Ldhj;

    .line 46
    .line 47
    iget-object v3, v3, Ldhj;->e:Lctyb;

    .line 48
    .line 49
    iput-object v3, p0, Ljvl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Ljvl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, Ljvl;->c:I

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq v1, v0, :cond_6

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    :goto_0
    :try_start_1
    move-object p1, v1

    .line 63
    check-cast p1, Ldhj;

    .line 64
    .line 65
    iget-object p1, p1, Ldhj;->c:Landroid/view/textclassifier/TextClassifier;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassifier;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    :cond_3
    sget-wide v5, Lctkv;->a:J

    .line 76
    .line 77
    sget-object p1, Lctkx;->c:Lctkx;

    .line 78
    .line 79
    const-wide/16 v5, 0x12c

    .line 80
    .line 81
    invoke-static {v5, v6, p1}, Lcthc;->u(JLctkx;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    new-instance p1, Lacs;

    .line 86
    .line 87
    check-cast v1, Ldhj;

    .line 88
    .line 89
    const/16 v7, 0x11

    .line 90
    .line 91
    invoke-direct {p1, v1, v2, v7}, Lacs;-><init>(Ldhj;Lctej;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Ljvl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, p0, Ljvl;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, Ljvl;->c:I

    .line 99
    .line 100
    invoke-static {v5, v6, p1, p0}, Lcthc;->T(JLctgk;Lctej;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-eq p1, v0, :cond_6

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    :goto_1
    :try_start_2
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    move-object v3, v1

    .line 112
    :cond_4
    check-cast v3, Lctyb;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-wide v3, Lctkv;->a:J

    .line 118
    .line 119
    const-wide/16 v3, 0xc8

    .line 120
    .line 121
    sget-object v1, Lctkx;->c:Lctkx;

    .line 122
    .line 123
    invoke-static {v3, v4, v1}, Lcthc;->u(JLctkx;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v1, p0, Ljvl;->e:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v5, Ldhh;

    .line 130
    .line 131
    invoke-direct {v5, p1, v1, v2}, Ldhh;-><init>(Landroid/view/textclassifier/TextClassifier;Lctgk;Lctej;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Ljvl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, p0, Ljvl;->b:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    iput p1, p0, Ljvl;->c:I

    .line 140
    .line 141
    invoke-static {v3, v4, v5, p0}, Lcthc;->T(JLctgk;Lctej;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    return-object p0

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    move-object v1, v3

    .line 151
    :goto_2
    check-cast v1, Lctyb;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    :goto_3
    return-object v0

    .line 158
    :cond_7
    sget-object v0, Lcter;->a:Lcter;

    .line 159
    .line 160
    iget v3, p0, Ljvl;->c:I

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Ljvl;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p0, p0, Ljvl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ljvl;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v3, p0, Ljvl;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljvo;

    .line 180
    .line 181
    iget-object p1, p1, Ljvo;->u:Lctyb;

    .line 182
    .line 183
    iput-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, p0, Ljvl;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v1, p0, Ljvl;->c:I

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v0, :cond_9

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    move-object p0, p1

    .line 197
    move-object v0, v3

    .line 198
    :goto_4
    :try_start_3
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    .line 201
    check-cast p0, Lctyb;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lctcg;->a:Lctcg;

    .line 207
    .line 208
    return-object p0

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    check-cast p0, Lctyb;

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    iget p1, p0, Ljvl;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Ljvl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljvl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljvl;

    .line 10
    .line 11
    check-cast v0, Ldhj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, p0, p2, v1}, Ljvl;-><init>(Ldhj;Lctgk;Lctej;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Ljvl;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljvl;

    .line 21
    .line 22
    check-cast v0, Ljvo;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, p0, p2, v1}, Ljvl;-><init>(Ljvo;Lctfw;Lctej;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
