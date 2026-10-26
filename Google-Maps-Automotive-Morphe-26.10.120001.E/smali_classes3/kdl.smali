.class public final Lkdl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhya;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lmhx;


# direct methods
.method public constructor <init>(Lmhx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkdl;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkdl;->a:Lmhx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Likp;Ljwl;)Z
    .locals 7

    .line 1
    iget v0, p0, Lkdl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lkdl;->a:Lmhx;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkfu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkfu;->m()Liki;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Liki;->e()Likp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Likp;->r(Likp;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {p2}, Ljwl;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_7

    .line 32
    .line 33
    iget-object p0, p0, Lkfu;->s:Lkbg;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Lkbg;->e(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    move-object v0, p0

    .line 41
    check-cast v0, Ljgn;

    .line 42
    .line 43
    iget-object v3, v0, Ljgn;->o:Ljmg;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljmg;->p()Labpw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Labpw;->C(I)Labyl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3}, Labyk;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    invoke-virtual {v3}, Labyk;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v4, Ljkq;

    .line 70
    .line 71
    invoke-interface {v4}, Ljkq;->g()Likp;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, p1}, Likp;->r(Likp;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lmhx;->H()Lrqk;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljkq;->m()Lrqi;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-interface {v4, p0}, Ljkq;->A(Lrqk;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljkq;->m()Lrqi;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_2
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Ljkq;->o()Lrqr;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v3, v0, Ljgn;->y:Lrvr;

    .line 107
    .line 108
    new-instance v5, Lrqm;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljwl;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    sget-object p2, Lacxp;->r:Lacxp;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p2, Lacxp;->c:Lacxp;

    .line 120
    .line 121
    :goto_0
    const/4 v6, 0x0

    .line 122
    invoke-direct {v5, p2, v6}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1, v5, p0}, Lrvr;->d(Lrqi;Lrqm;Lrqr;)Lrqj;

    .line 126
    .line 127
    .line 128
    :cond_4
    const/4 p0, 0x4

    .line 129
    invoke-virtual {v0, v4, p0, v1}, Ljgn;->y(Ljkq;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljgn;->x()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eq v2, p0, :cond_5

    .line 137
    .line 138
    const/16 p0, 0xf

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/16 p0, 0xe

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0, v4, p0}, Ljgn;->A(Ljkq;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object p0, p0, Lkdl;->a:Lmhx;

    .line 148
    .line 149
    check-cast p0, Lkdn;

    .line 150
    .line 151
    iget-object v0, p0, Lkdn;->l:Likp;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Likp;->r(Likp;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2}, Ljwl;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lkdn;->C:Lkbg;

    .line 166
    .line 167
    invoke-interface {p1, v2}, Lkbg;->e(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lkdn;->x()V

    .line 171
    .line 172
    .line 173
    :goto_2
    move v1, v2

    .line 174
    :cond_7
    return v1
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lkdl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkdl;->a:Lmhx;

    .line 8
    .line 9
    check-cast p0, Ljgn;

    .line 10
    .line 11
    iget-object v0, p0, Ljgn;->o:Ljmg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljmg;->p()Labpw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Labwi;

    .line 24
    .line 25
    iget v3, v3, Labwi;->d:I

    .line 26
    .line 27
    if-ge p1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Labpw;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljkq;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Ljgn;->y(Ljkq;IZ)V

    .line 37
    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    return v1
.end method
