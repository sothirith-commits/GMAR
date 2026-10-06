.class public final Liov;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lctrc;Lctgl;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Liov;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Liov;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liov;->d:Ljava/lang/Object;

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

.method public constructor <init>(Lctrd;Lctgk;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Liov;->f:I

    iput-object p1, p0, Liov;->c:Ljava/lang/Object;

    iput-object p2, p0, Liov;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liov;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctrd;

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
    check-cast p0, Liov;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liov;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Liov;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Liov;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Liov;->f:I

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
    sget-object v0, Lcter;->a:Lcter;

    .line 9
    .line 10
    iget v4, p0, Liov;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Liov;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Liov;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lctrd;

    .line 25
    .line 26
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Liov;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lctrd;

    .line 37
    .line 38
    new-instance p1, Lctho;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p1, Lctho;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p1, Lctho;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, p0, Liov;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Liov;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Liov;->b:I

    .line 52
    .line 53
    invoke-interface {v4, v5, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

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
    iget-object p1, p0, Liov;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, Liov;->d:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, Lili;

    .line 65
    .line 66
    check-cast v2, Lctho;

    .line 67
    .line 68
    invoke-direct {v6, v2, v5, v4, v1}, Lili;-><init>(Lctho;Lctgl;Lctrd;I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Liov;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p0, Liov;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, p0, Liov;->b:I

    .line 76
    .line 77
    invoke-interface {p1, v6, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

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
    sget-object p0, Lctcg;->a:Lctcg;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_2
    return-object v0

    .line 88
    :cond_4
    sget-object v0, Lcter;->a:Lcter;

    .line 89
    .line 90
    iget v4, p0, Liov;->b:I

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget-object v5, p0, Liov;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq v4, v2, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Liov;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lctnv;

    .line 101
    .line 102
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v4, p0, Liov;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lctnv;

    .line 109
    .line 110
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Liov;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lctmm;

    .line 120
    .line 121
    const/4 v4, 0x6

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {v5, v5, v3, v4}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v6, p0, Liov;->d:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v7, Ldzk;

    .line 130
    .line 131
    const/16 v8, 0xe

    .line 132
    .line 133
    invoke-direct {v7, v4, v6, v3, v8}, Ldzk;-><init>(Lctqe;Lctgk;Lctej;I)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    invoke-static {p1, v3, v5, v7, v6}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v4}, Lctqe;->A()Lctps;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v5, v4

    .line 146
    move-object v4, p1

    .line 147
    :cond_7
    :goto_3
    iput-object v4, p0, Liov;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, p0, Liov;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Liov;->b:I

    .line 152
    .line 153
    move-object p1, v5

    .line 154
    check-cast p1, Lctps;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lctps;->a(Lctej;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eq p1, v0, :cond_9

    .line 161
    .line 162
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    move-object p1, v5

    .line 171
    check-cast p1, Lctps;

    .line 172
    .line 173
    invoke-virtual {p1}, Lctps;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v6, p0, Liov;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, p0, Liov;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, p0, Liov;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput v1, p0, Liov;->b:I

    .line 184
    .line 185
    invoke-interface {v6, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-interface {v4, v3}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lctcg;->a:Lctcg;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_9
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    iget v0, p0, Liov;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liov;

    .line 6
    .line 7
    iget-object v1, p0, Liov;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Liov;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p0, p2, v2}, Liov;-><init>(Lctrc;Lctgl;Lctej;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Liov;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Liov;

    .line 19
    .line 20
    iget-object v1, p0, Liov;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Liov;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p0, p2, v2}, Liov;-><init>(Lctrd;Lctgk;Lctej;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Liov;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method
