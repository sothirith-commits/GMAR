.class public final Ljyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtx;


# instance fields
.field final synthetic a:Lmay;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmay;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljyl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljyl;->a:Lmay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lify;Ljrq;)Z
    .locals 7

    .line 1
    iget v0, p0, Ljyl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object p0, p0, Ljyl;->a:Lmay;

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Lkal;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkal;->m()Lifs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lifs;->e()Lify;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lify;->q(Lify;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljrq;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lkal;->r:Ljwi;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljwi;->e(Z)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    check-cast v0, Ljbv;

    .line 42
    .line 43
    iget-object v3, v0, Ljbv;->o:Ljhp;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljhp;->p()Labhe;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Labhe;->C(I)Labpw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Labpv;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    invoke-virtual {v3}, Labpv;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v4, Ljfx;

    .line 70
    .line 71
    invoke-interface {v4}, Ljfx;->g()Lify;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, p1}, Lify;->q(Lify;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lmay;->A()Lrgo;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-interface {v4}, Ljfx;->m()Lrgm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-interface {v4, p0}, Ljfx;->A(Lrgo;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljfx;->m()Lrgm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_3
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljfx;->o()Lrgy;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v3, v0, Ljbv;->c:Lrhe;

    .line 107
    .line 108
    new-instance v5, Lrgt;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljrq;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    sget-object p2, Lacox;->r:Lacox;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object p2, Lacox;->c:Lacox;

    .line 120
    .line 121
    :goto_0
    const/4 v6, 0x0

    .line 122
    invoke-direct {v5, p2, v6}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, p1, v5, p0}, Lrhe;->e(Lrgm;Lrgt;Lrgy;)Lrgn;

    .line 126
    .line 127
    .line 128
    :cond_5
    const/4 p0, 0x4

    .line 129
    invoke-virtual {v0, v4, p0, v1}, Ljbv;->w(Ljfx;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljbv;->u()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eq v2, p0, :cond_6

    .line 137
    .line 138
    const/16 p0, 0xf

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/16 p0, 0xe

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0, v4, p0}, Ljbv;->y(Ljfx;I)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_7
    return v1

    .line 148
    :cond_8
    iget-object p0, p0, Ljyl;->a:Lmay;

    .line 149
    .line 150
    check-cast p0, Ljym;

    .line 151
    .line 152
    iget-object v0, p0, Ljym;->k:Lify;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lify;->q(Lify;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2}, Ljrq;->a()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Ljym;->A:Ljwi;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljwi;->e(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljym;->x()V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_9
    return v1
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    iget v0, p0, Ljyl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Ljyl;->a:Lmay;

    .line 9
    .line 10
    check-cast p0, Ljbv;

    .line 11
    .line 12
    iget-object v0, p0, Ljbv;->o:Ljhp;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljhp;->p()Labhe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Labnu;

    .line 25
    .line 26
    iget v3, v3, Labnu;->d:I

    .line 27
    .line 28
    if-ge p1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljfx;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Ljbv;->w(Ljfx;IZ)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v1
.end method
