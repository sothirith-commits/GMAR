.class public final Lioa;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcuqg;Lcufv;Lcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lioa;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lioa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lioa;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcuqh;Lcufu;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lioa;->f:I

    iput-object p1, p0, Lioa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lioa;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lioa;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcuqh;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Lioa;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lioa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Lioa;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lioa;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lioa;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 9
    .line 10
    iget v4, p0, Lioa;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lioa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lioa;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcuqh;

    .line 25
    .line 26
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lioa;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lcuqh;

    .line 37
    .line 38
    new-instance p1, Lcugy;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p1, Lcugy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p1, Lcugy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, p0, Lioa;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lioa;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lioa;->b:I

    .line 52
    .line 53
    invoke-interface {v4, v5, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v2, v0, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    :goto_0
    iget-object p1, p0, Lioa;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, Lioa;->d:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, Likl;

    .line 65
    .line 66
    check-cast v2, Lcugy;

    .line 67
    .line 68
    invoke-direct {v6, v2, v5, v4, v1}, Likl;-><init>(Lcugy;Lcufv;Lcuqh;I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lioa;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p0, Lioa;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, p0, Lioa;->b:I

    .line 76
    .line 77
    invoke-interface {p1, v6, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_2
    return-object v0

    .line 88
    :cond_4
    sget-object v0, Lcueb;->a:Lcueb;

    .line 89
    .line 90
    iget v4, p0, Lioa;->b:I

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget-object v5, p0, Lioa;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq v4, v2, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lioa;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcumz;

    .line 101
    .line 102
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v4, p0, Lioa;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcumz;

    .line 109
    .line 110
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lioa;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lculq;

    .line 120
    .line 121
    const/4 v4, 0x6

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {v5, v5, v3, v4}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v6, p0, Lioa;->d:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v7, Limd;

    .line 130
    .line 131
    invoke-direct {v7, v4, v6, v3, v1}, Limd;-><init>(Lcupi;Lcufu;Lcudt;I)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    invoke-static {p1, v3, v5, v7, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v4}, Lcupi;->A()Lcuow;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v4

    .line 144
    move-object v4, p1

    .line 145
    :cond_7
    :goto_3
    iput-object v4, p0, Lioa;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, p0, Lioa;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lioa;->b:I

    .line 150
    .line 151
    move-object p1, v5

    .line 152
    check-cast p1, Lcuow;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lcuow;->a(Lcudt;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eq p1, v0, :cond_9

    .line 159
    .line 160
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    move-object p1, v5

    .line 169
    check-cast p1, Lcuow;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcuow;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v6, p0, Lioa;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, p0, Lioa;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, p0, Lioa;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput v1, p0, Lioa;->b:I

    .line 182
    .line 183
    invoke-interface {v6, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-interface {v4, v3}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lcubp;->a:Lcubp;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_9
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    iget v0, p0, Lioa;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lioa;

    .line 6
    .line 7
    iget-object v1, p0, Lioa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lioa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p0, p2, v2}, Lioa;-><init>(Lcuqg;Lcufv;Lcudt;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lioa;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lioa;

    .line 19
    .line 20
    iget-object v1, p0, Lioa;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lioa;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p0, p2, v2}, Lioa;-><init>(Lcuqh;Lcufu;Lcudt;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lioa;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method
