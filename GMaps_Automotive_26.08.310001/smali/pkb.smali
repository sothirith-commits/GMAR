.class public final Lpkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lplm;

.field private final c:Lpjp;

.field private final d:Laazq;

.field private final e:Laazq;

.field private final f:Laazq;

.field private final g:Laazq;

.field private final h:Lpks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pkb"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkb;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lplr;Lpjp;Lplm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lplr;->m:Lpks;

    .line 5
    .line 6
    iput-object p1, p0, Lpkb;->h:Lpks;

    .line 7
    .line 8
    iput-object p2, p0, Lpkb;->c:Lpjp;

    .line 9
    .line 10
    iput-object p3, p0, Lpkb;->b:Lplm;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lphn;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p1, v0}, Lphn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lzfl;->aC(Laazq;)Laazq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpkb;->d:Laazq;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lphn;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p3, p2}, Lphn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lpkb;->e:Laazq;

    .line 41
    .line 42
    new-instance p1, Lphn;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p0, p2}, Lphn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lpkb;->f:Laazq;

    .line 53
    .line 54
    new-instance p1, Lphn;

    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-direct {p1, p3, p2}, Lphn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpkb;->g:Laazq;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpoq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpkb;->b(Lpoq;)Lpoq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lpoq;)Lpoq;
    .locals 6

    .line 1
    new-instance v0, Lpom;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpom;-><init>(Lpoq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpkb;->c:Lpjp;

    .line 7
    .line 8
    invoke-interface {v1}, Lpjp;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lpkb;->e:Laazq;

    .line 16
    .line 17
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lpom;->e(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Lpjp;->a()Lpqh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lpom;->e(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lpkb;->d:Laazq;

    .line 42
    .line 43
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lpom;->c(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Lpjp;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object p0, Labod;->a:Labod;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v2, p0, Lpkb;->f:Laazq;

    .line 69
    .line 70
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Labil;

    .line 75
    .line 76
    iget-object p0, p0, Lpkb;->g:Laazq;

    .line 77
    .line 78
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Labil;

    .line 83
    .line 84
    new-instance v2, Labij;

    .line 85
    .line 86
    invoke-direct {v2}, Labij;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lpjp;->a()Lpqh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v5, v1, Lpqc;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    move-object v5, v1

    .line 98
    check-cast v5, Lpqc;

    .line 99
    .line 100
    invoke-interface {v5}, Lpqc;->mr()Lpoj;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Lpoj;->l:Lpoi;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v5, v4

    .line 108
    :goto_0
    if-eqz v5, :cond_5

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Lpqh;->C()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lpoq;->m:Labil;

    .line 116
    .line 117
    new-instance p1, Lpka;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {p1, v5, v1}, Lpka;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lwmd;->t(Ljava/lang/Iterable;Laayu;)Laays;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Laays;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lpop;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Labij;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object p1, p1, Lpoq;->m:Labil;

    .line 144
    .line 145
    new-instance v1, Lpka;

    .line 146
    .line 147
    invoke-direct {v1, p0, v3}, Lpka;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Lwmd;->u(Ljava/lang/Iterable;Laayu;)Ljava/lang/Iterable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v2, p0}, Labij;->k(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    invoke-virtual {v2}, Labij;->h()Labil;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_2
    invoke-virtual {v0, p0}, Lpom;->d(Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lpom;->a()Lpoq;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lpoq;->c()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    iget-boolean p1, p0, Lpoq;->f:Z

    .line 175
    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    iget-object p1, p0, Lpoq;->g:Laius;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Lpoq;->d()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    return-object v4

    .line 190
    :cond_8
    :goto_3
    return-object p0
.end method
