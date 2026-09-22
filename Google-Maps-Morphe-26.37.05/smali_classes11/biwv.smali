.class public final Lbiwv;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctej;Lbddg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbiwv;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lbiwv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lctej;Lbiww;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbiwv;->e:I

    iput-object p2, p0, Lbiwv;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbiwv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctrd;

    .line 6
    .line 7
    check-cast p3, Lctej;

    .line 8
    .line 9
    iget-object p0, p0, Lbiwv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbiwv;

    .line 12
    .line 13
    check-cast p0, Lbddg;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p3, p0, v1}, Lbiwv;-><init>(Lctej;Lbddg;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbiwv;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Lbiwv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbiwv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p1, Lctrd;

    .line 31
    .line 32
    check-cast p2, [Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Lctej;

    .line 35
    .line 36
    iget-object p0, p0, Lbiwv;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lbiwv;

    .line 39
    .line 40
    check-cast p0, Lbiww;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p3, p0, v1}, Lbiwv;-><init>(Lctej;Lbiww;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lbiwv;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, v0, Lbiwv;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbiwv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbiwv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcter;->a:Lcter;

    .line 8
    .line 9
    iget v3, p0, Lbiwv;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lbiwv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lbiwv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Laxre;

    .line 22
    .line 23
    iget-object v4, p0, Lbiwv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lbddg;

    .line 26
    .line 27
    iget-object v5, v4, Lbddg;->a:Lbddi;

    .line 28
    .line 29
    invoke-interface {v5, v3}, Lbddi;->h(Laxre;)Lctrc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Labfn;

    .line 34
    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct {v6, v4, v8, v7}, Labfn;-><init>(Lbddg;Lctej;I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lbivy;

    .line 42
    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    invoke-direct {v7, v5, v6, v9}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Lbddg;->g:Lbdcy;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lbdcy;->h(Laxre;)Lctrc;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v4, Lbddg;->b:Lbddi;

    .line 55
    .line 56
    invoke-interface {v6, v3}, Lbddi;->h(Laxre;)Lctrc;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v9, v4, Lbddg;->h:Laoel;

    .line 61
    .line 62
    invoke-virtual {v9, v3}, Laoel;->c(Laxre;)Lbmvq;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Lbbaj;

    .line 74
    .line 75
    invoke-direct {v10, v9, v1}, Lbbaj;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbddf;

    .line 79
    .line 80
    invoke-direct {v1, v3, v4, v8}, Lbddf;-><init>(Laxre;Lbddg;Lctej;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v5, v6, v10, v1}, Lcthd;->U(Lctrc;Lctrc;Lctrc;Lctrc;Lctgn;)Lctrc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput v2, p0, Lbiwv;->a:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lctgy;->s(Lctrd;Lctrc;Lctej;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_1

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 100
    .line 101
    iget v3, p0, Lbiwv;->a:I

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lbiwv;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Lbiwv;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    aget-object v4, v3, v4

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lbiwh;

    .line 126
    .line 127
    aget-object v4, v3, v2

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object v6, v4

    .line 133
    check-cast v6, Lbiwr;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    aget-object v4, v3, v4

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v4, 0x3

    .line 148
    aget-object v4, v3, v4

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    aget-object v1, v3, v1

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object v9, v1

    .line 165
    check-cast v9, Lbixb;

    .line 166
    .line 167
    const/4 v1, 0x5

    .line 168
    aget-object v1, v3, v1

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/4 v1, 0x6

    .line 180
    aget-object v1, v3, v1

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static/range {v5 .. v11}, Lbiww;->a(Lbiwh;Lbiwr;ZZLbixb;ZZ)Lbiwt;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput v2, p0, Lbiwv;->a:I

    .line 196
    .line 197
    invoke-interface {p1, v1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v0, :cond_4

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_4
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 205
    .line 206
    return-object p0
.end method
