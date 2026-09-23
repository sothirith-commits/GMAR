.class public final Lajns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lakch;

.field private final c:Lajmq;

.field private final d:Lbqgo;

.field private final e:Lbqgo;

.field private final f:Lbqgo;

.field private final g:Lbqgo;

.field private final h:Lakbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajns"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajns;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajmv;Lajmq;Lakch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lajmv;->y()Lakbi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajns;->h:Lakbi;

    .line 9
    .line 10
    iput-object p2, p0, Lajns;->c:Lajmq;

    .line 11
    .line 12
    iput-object p3, p0, Lajns;->b:Lakch;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lajnr;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p1, v0}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lajns;->d:Lbqgo;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lajnr;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p3, p2}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lajns;->e:Lbqgo;

    .line 43
    .line 44
    new-instance p1, Lajnr;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lajns;->f:Lbqgo;

    .line 55
    .line 56
    new-instance p1, Lajnr;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p3, p2}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lajns;->g:Lbqgo;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lakjn;)Lakjn;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lakjn;->e()Lakjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lajns;->c:Lajmq;

    .line 6
    .line 7
    invoke-interface {v1}, Lajmq;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lajns;->e:Lbqgo;

    .line 15
    .line 16
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lakjj;->e(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1}, Lajmq;->d()Lakle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lakjj;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lajns;->d:Lbqgo;

    .line 41
    .line 42
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lakjj;->c(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v1}, Lajmq;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, p0, Lajns;->f:Lbqgo;

    .line 68
    .line 69
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbqqn;

    .line 74
    .line 75
    iget-object v2, p0, Lajns;->g:Lbqgo;

    .line 76
    .line 77
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbqqn;

    .line 82
    .line 83
    new-instance v4, Lbqql;

    .line 84
    .line 85
    invoke-direct {v4}, Lbqql;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lajmq;->d()Lakle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v5, v1, Lakky;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Lakky;

    .line 98
    .line 99
    invoke-interface {v5}, Lakky;->aq()Lakjg;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lakjg;->k:Lakjf;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v5, v3

    .line 107
    :goto_0
    if-eqz v5, :cond_5

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Lakle;->ag()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lakjn;->k()Lbqqn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lahtw;

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-direct {v1, v5, v2}, Lahtw;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lakjm;

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {p1}, Lakjn;->k()Lbqqn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lahtw;

    .line 153
    .line 154
    const/16 v5, 0xd

    .line 155
    .line 156
    invoke-direct {v1, v2, v5}, Lahtw;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v4, p1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lbqql;->h()Lbqqn;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-virtual {v0, p1}, Lakjj;->d(Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lakjj;->a()Lakjn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lakjn;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-boolean v0, p1, Lakjn;->f:Z

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p1, Lakjn;->g:Lcbbv;

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1}, Lakjn;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    return-object v3

    .line 199
    :cond_8
    :goto_3
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lakjn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajns;->a(Lakjn;)Lakjn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
