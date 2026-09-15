.class public final Lbitl;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcudt;Lbdan;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbitl;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lbitl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcudt;Lbitm;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbitl;->e:I

    iput-object p2, p0, Lbitl;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbitl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcuqh;

    .line 6
    .line 7
    check-cast p3, Lcudt;

    .line 8
    .line 9
    iget-object p0, p0, Lbitl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbitl;

    .line 12
    .line 13
    check-cast p0, Lbdan;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p3, p0, v1}, Lbitl;-><init>(Lcudt;Lbdan;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbitl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, Lbitl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbitl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p1, Lcuqh;

    .line 31
    .line 32
    check-cast p2, [Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Lcudt;

    .line 35
    .line 36
    iget-object p0, p0, Lbitl;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lbitl;

    .line 39
    .line 40
    check-cast p0, Lbitm;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p3, p0, v1}, Lbitl;-><init>(Lcudt;Lbitm;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lbitl;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, v0, Lbitl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lcubp;->a:Lcubp;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbitl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbitl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcueb;->a:Lcueb;

    .line 7
    .line 8
    iget v2, p0, Lbitl;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lbitl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lbitl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Laxov;

    .line 21
    .line 22
    iget-object v3, p0, Lbitl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lbdan;

    .line 25
    .line 26
    iget-object v4, v3, Lbdan;->a:Lbdap;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Lbdap;->h(Laxov;)Lcuqg;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Labck;

    .line 33
    .line 34
    const/16 v6, 0xe

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v5, v3, v7, v6}, Labck;-><init>(Lbdan;Lcudt;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lbisq;

    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    invoke-direct {v6, v4, v5, v8}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lbdan;->g:Lbdaf;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lbdaf;->h(Laxov;)Lcuqg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v3, Lbdan;->b:Lbdap;

    .line 54
    .line 55
    invoke-interface {v5, v2}, Lbdap;->h(Laxov;)Lcuqg;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v8, v3, Lbdan;->h:Lbvkn;

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Lbvkn;->d(Laxov;)Lbmsi;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lbaaj;

    .line 73
    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    invoke-direct {v9, v8, v10}, Lbaaj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lbdam;

    .line 80
    .line 81
    invoke-direct {v8, v2, v3, v7}, Lbdam;-><init>(Laxov;Lbdan;Lcudt;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v4, v5, v9, v8}, Lcugi;->Q(Lcuqg;Lcuqg;Lcuqg;Lcuqg;Lcufx;)Lcuqg;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput v1, p0, Lbitl;->a:I

    .line 89
    .line 90
    invoke-static {p1, v2, p0}, Lcudv;->x(Lcuqh;Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_1

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 101
    .line 102
    iget v2, p0, Lbitl;->a:I

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbitl;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, Lbitl;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    aget-object v3, v2, v3

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lbisy;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Lbith;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    aget-object v3, v2, v3

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v3, 0x3

    .line 149
    aget-object v3, v2, v3

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v3, 0x4

    .line 161
    aget-object v3, v2, v3

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object v8, v3

    .line 167
    check-cast v8, Lbitr;

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    aget-object v3, v2, v3

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/4 v3, 0x6

    .line 182
    aget-object v2, v2, v3

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static/range {v4 .. v10}, Lbitm;->a(Lbisy;Lbith;ZZLbitr;ZZ)Lbitj;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput v1, p0, Lbitl;->a:I

    .line 198
    .line 199
    invoke-interface {p1, v2, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v0, :cond_4

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_4
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 207
    .line 208
    return-object p0
.end method
