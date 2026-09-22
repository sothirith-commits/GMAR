.class public final Limt;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lilv;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lbuyz;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctej;Lbuyz;Lilv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Limt;->f:Lbuyz;

    .line 3
    .line 4
    iput-object p3, p0, Limt;->c:Lilv;

    .line 5
    const/4 p2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lctrd;

    .line 3
    .line 4
    check-cast p3, Lctej;

    .line 5
    .line 6
    iget-object v0, p0, Limt;->f:Lbuyz;

    .line 7
    .line 8
    iget-object p0, p0, Limt;->c:Lilv;

    .line 9
    .line 10
    new-instance v1, Limt;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p3, v0, p0}, Limt;-><init>(Lctej;Lbuyz;Lilv;)V

    .line 14
    .line 15
    iput-object p1, v1, Limt;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, Limt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Limt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Limt;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Limt;->e:I

    .line 17
    .line 18
    iget-object v3, p0, Limt;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Limt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lrwh;

    .line 23
    .line 24
    iget-object v5, p0, Limt;->g:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v5, p0, Limt;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, Limt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    .line 43
    iget-object p1, p0, Limt;->f:Lbuyz;

    .line 44
    .line 45
    iput-object v5, p0, Limt;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p1, Lbuyz;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v4, p0, Limt;->b:Ljava/lang/Object;

    .line 50
    move-object p1, v4

    .line 51
    .line 52
    check-cast p1, Lrwh;

    .line 53
    .line 54
    iget-object v3, p1, Lrwh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p0, Limt;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Limt;->e:I

    .line 59
    .line 60
    iput v2, p0, Limt;->a:I

    .line 61
    move-object p1, v3

    .line 62
    .line 63
    check-cast p1, Lctyb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eq p1, v0, :cond_8

    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    .line 72
    :try_start_0
    check-cast v4, Lrwh;

    .line 73
    .line 74
    iget-object v4, v4, Lrwh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ling;

    .line 77
    .line 78
    iget-object v4, v4, Ling;->i:Lbmm;

    .line 79
    .line 80
    iget-object v6, p0, Limt;->c:Lilv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lbmm;->a(Lilv;)Lilt;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    sget-object v8, Lils;->a:Lils;

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x2

    .line 92
    const/4 v9, 0x0

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    new-array v1, v9, [Lill;

    .line 97
    .line 98
    new-instance v2, Lbbaj;

    .line 99
    .line 100
    const/16 v4, 0xc

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v1, v4}, Lbbaj;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    check-cast v3, Lctyb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_2
    :try_start_1
    invoke-virtual {v4, v6}, Lbmm;->a(Lilv;)Lilt;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    instance-of v7, v7, Lilq;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    sget-object v7, Lils;->b:Lils;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6, v7}, Lbmm;->d(Lilv;Lilt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :cond_3
    check-cast v3, Lctyb;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    iget-object v3, p0, Limt;->f:Lbuyz;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lilv;->ordinal()I

    .line 133
    move-result v4

    .line 134
    .line 135
    iget-object v3, v3, Lbuyz;->e:Ljava/lang/Object;

    .line 136
    .line 137
    if-eq v4, v2, :cond_5

    .line 138
    .line 139
    if-ne v4, v8, :cond_4

    .line 140
    .line 141
    check-cast v3, Lbmi;

    .line 142
    .line 143
    iget-object v3, v3, Lbmi;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Liln;

    .line 146
    .line 147
    iget-object v3, v3, Liln;->b:Lilm;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p1, "invalid load type for hints"

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    .line 158
    :cond_5
    check-cast v3, Lbmi;

    .line 159
    .line 160
    iget-object v3, v3, Lbmi;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Liln;

    .line 163
    .line 164
    iget-object v3, v3, Liln;->a:Lilm;

    .line 165
    .line 166
    :goto_1
    iget-object v3, v3, Lilm;->b:Lctsz;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v9, v2

    .line 171
    .line 172
    :goto_2
    new-instance v4, Lagxo;

    .line 173
    const/4 v6, 0x4

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v3, v9, v6}, Lagxo;-><init>(Lctrc;II)V

    .line 177
    .line 178
    new-instance v3, Lagxo;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v4, v1, v2}, Lagxo;-><init>(Lctrc;II)V

    .line 182
    move-object v2, v3

    .line 183
    .line 184
    :goto_3
    iput-object p1, p0, Limt;->g:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, p0, Limt;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, Limt;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput v8, p0, Limt;->a:I

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v2, p0}, Lctgy;->s(Lctrd;Lctrc;Lctej;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    if-ne p0, v0, :cond_7

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_7
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 200
    return-object p0

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    .line 203
    check-cast v3, Lctyb;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 207
    throw p0

    .line 208
    :cond_8
    :goto_5
    return-object v0
.end method
