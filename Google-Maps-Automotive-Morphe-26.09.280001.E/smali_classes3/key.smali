.class public final Lkey;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhzo;


# instance fields
.field final synthetic a:Lmir;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmir;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkey;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkey;->a:Lmir;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lima;Ljxy;)Z
    .locals 7

    .line 1
    iget v0, p0, Lkey;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object p0, p0, Lkey;->a:Lmir;

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Lkha;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkha;->m()Lilt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lilt;->e()Lima;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lima;->r(Lima;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljxy;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lkha;->s:Lkct;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Lkct;->e(Z)V

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
    check-cast v0, Ljhw;

    .line 42
    .line 43
    iget-object v3, v0, Ljhw;->p:Ljnr;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljnr;->p()Labrt;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Labrt;->D(I)Lacak;

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
    invoke-virtual {v3}, Lacaj;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    invoke-virtual {v3}, Lacaj;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v4, Ljmb;

    .line 70
    .line 71
    invoke-interface {v4}, Ljmb;->g()Lima;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, p1}, Lima;->r(Lima;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lmir;->H()Lrqj;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-interface {v4}, Ljmb;->m()Lrqh;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-interface {v4, p0}, Ljmb;->A(Lrqj;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljmb;->m()Lrqh;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_3
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljmb;->o()Lrqt;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v3, v0, Ljhw;->d:Lrqz;

    .line 107
    .line 108
    new-instance v5, Lrqo;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljxy;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    sget-object p2, Laczn;->r:Laczn;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object p2, Laczn;->c:Laczn;

    .line 120
    .line 121
    :goto_0
    const/4 v6, 0x0

    .line 122
    invoke-direct {v5, p2, v6}, Lrqo;-><init>(Laczn;Laczm;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, p1, v5, p0}, Lrqz;->e(Lrqh;Lrqo;Lrqt;)Lrqi;

    .line 126
    .line 127
    .line 128
    :cond_5
    const/4 p0, 0x4

    .line 129
    invoke-virtual {v0, v4, p0, v1}, Ljhw;->y(Ljmb;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljhw;->x()Z

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
    invoke-virtual {v0, v4, p0}, Ljhw;->A(Ljmb;I)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_7
    return v1

    .line 148
    :cond_8
    iget-object p0, p0, Lkey;->a:Lmir;

    .line 149
    .line 150
    check-cast p0, Lkfa;

    .line 151
    .line 152
    iget-object v0, p0, Lkfa;->l:Lima;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lima;->r(Lima;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2}, Ljxy;->a()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lkfa;->B:Lkct;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Lkct;->e(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lkfa;->x()V

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
    iget v0, p0, Lkey;->b:I

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
    iget-object p0, p0, Lkey;->a:Lmir;

    .line 9
    .line 10
    check-cast p0, Ljhw;

    .line 11
    .line 12
    iget-object v0, p0, Ljhw;->p:Ljnr;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljnr;->p()Labrt;

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
    check-cast v3, Labyi;

    .line 25
    .line 26
    iget v3, v3, Labyi;->d:I

    .line 27
    .line 28
    if-ge p1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Labrt;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljmb;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Ljhw;->y(Ljmb;IZ)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v1
.end method
