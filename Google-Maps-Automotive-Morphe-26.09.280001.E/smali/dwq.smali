.class public final Ldwq;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoeu;Laogl;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldwq;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ldwq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laogl;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Ldwq;->c:I

    iput-object p1, p0, Ldwq;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laogp;Laoeu;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldwq;->c:I

    iput-object p1, p0, Ldwq;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Laoeu;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldwq;->c:I

    iput-object p1, p0, Ldwq;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldwq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ldhm;

    .line 12
    .line 13
    check-cast p2, Laoeu;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laoct;->a:Laoct;

    .line 20
    .line 21
    check-cast p0, Ldwq;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldwq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Ldwh;

    .line 29
    .line 30
    check-cast p2, Laoeu;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laoct;->a:Laoct;

    .line 37
    .line 38
    check-cast p0, Ldwq;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldwq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Ldhq;

    .line 46
    .line 47
    check-cast p2, Laoeu;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laoct;->a:Laoct;

    .line 54
    .line 55
    check-cast p0, Ldwq;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldwq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Laolt;

    .line 63
    .line 64
    check-cast p2, Laoeu;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laoct;->a:Laoct;

    .line 71
    .line 72
    check-cast p0, Ldwq;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ldwq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldwq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldwq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ldhm;

    .line 17
    .line 18
    iget-object p0, p0, Ldwq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Laoct;->a:Laoct;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldwq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ldwh;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldwq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Ldwp;->b()Ldyf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v0, p0, Ldwq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ldhq;

    .line 50
    .line 51
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ldhq;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ldhp;

    .line 86
    .line 87
    iget-object v2, v2, Ldhp;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p0, p0, Ldwq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Ldhl;->a:Ljava/util/Set;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :cond_4
    move v1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ldwq;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Laolt;

    .line 142
    .line 143
    invoke-interface {p1}, Laolt;->c()Laoey;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Laoev;->k:Ldvp;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Laoey;->get(Laoex;)Laoew;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Laoev;

    .line 157
    .line 158
    new-instance v0, Laolj;

    .line 159
    .line 160
    invoke-direct {v0}, Laolj;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Ldwq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v2, Laomw;->a:Laomw;

    .line 166
    .line 167
    new-instance v3, Laazw;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v3, v0, p0, v4, v1}, Laazw;-><init>(Laolj;Laogp;Laoeu;I)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x4

    .line 174
    invoke-static {v2, p1, p0, v3}, Laohy;->m(Laolt;Laoey;ILaogp;)Laonc;

    .line 175
    .line 176
    .line 177
    :catch_0
    invoke-virtual {v0}, Laonm;->nH()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_8

    .line 182
    .line 183
    :try_start_0
    new-instance p0, Ldev;

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    invoke-direct {p0, v0, v4, v1}, Ldev;-><init>(Laolj;Laoeu;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p0}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-virtual {v0}, Laonm;->E()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_2
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    iget v0, p0, Ldwq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ldwq;

    .line 12
    .line 13
    iget-object p0, p0, Ldwq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p2, v1}, Ldwq;-><init>(Laogl;Laoeu;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ldwq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p0, p0, Ldwq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ldwq;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0, v1}, Ldwq;-><init>(Laoeu;Laogl;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ldwq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ldwq;

    .line 33
    .line 34
    iget-object p0, p0, Ldwq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v1}, Ldwq;-><init>(Ljava/util/Set;Laoeu;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ldwq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ldwq;

    .line 43
    .line 44
    iget-object p0, p0, Ldwq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, Ldwq;-><init>(Laogp;Laoeu;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ldwq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0
.end method
