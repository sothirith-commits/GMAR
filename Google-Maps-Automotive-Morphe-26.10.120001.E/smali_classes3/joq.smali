.class public final Ljoq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final a:Ljop;

.field private final b:Lpji;

.field private final c:Lrha;

.field private final d:Lsmt;


# direct methods
.method public constructor <init>(Ljop;Lpji;Lsmt;Lrha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoq;->a:Ljop;

    .line 5
    .line 6
    iput-object p2, p0, Ljoq;->b:Lpji;

    .line 7
    .line 8
    iput-object p3, p0, Ljoq;->d:Lsmt;

    .line 9
    .line 10
    iput-object p4, p0, Ljoq;->c:Lrha;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lpet;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lpet;->f()Lahtf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lahtf;->a:Lahtf;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Ljoq;->a:Ljop;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpet;->b()Labqd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Labpr;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Labpk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Labpr;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Labpk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lpjj;->b:Lpjj;

    .line 27
    .line 28
    invoke-virtual {p1}, Labqd;->b()Labpm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Labpw;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v5}, Labpw;->C(I)Labyl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lahsu;

    .line 50
    .line 51
    iget-object v7, p0, Ljoq;->d:Lsmt;

    .line 52
    .line 53
    iget-object v8, p0, Ljoq;->c:Lrha;

    .line 54
    .line 55
    iget-object v9, p0, Ljoq;->b:Lpji;

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Ljpi;->aG(Lahsu;Lsmt;Lrha;Lpji;)Ljpi;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v8, v6, Lahsu;->l:I

    .line 62
    .line 63
    invoke-static {v8}, Lahst;->b(I)Lahst;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    sget-object v8, Lahst;->a:Lahst;

    .line 70
    .line 71
    :cond_2
    sget-object v9, Lahst;->h:Lahst;

    .line 72
    .line 73
    if-eq v8, v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Labpr;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v6, v6, Lahsu;->c:Lakaq;

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljpi;->aE()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    sget-object v3, Lpjj;->c:Lpjj;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Ljoq;->d:Lsmt;

    .line 104
    .line 105
    sget-object v4, Ljpi;->a:Lakaq;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lsmt;->V(Lahtf;)Lrws;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lrws;->p()Luhg;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    new-instance v4, Luhf;

    .line 121
    .line 122
    invoke-direct {v4}, Luhf;-><init>()V

    .line 123
    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    invoke-virtual {v4, v6, v7, v6, v7}, Luhf;->c(DD)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Luhf;->a()Luhg;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_5
    new-instance v6, Ljph;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v7, Ljpi;->a:Lakaq;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljph;->f(Lakaq;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p1}, Ljph;->c(Labpw;)V

    .line 145
    .line 146
    .line 147
    const-string p1, ""

    .line 148
    .line 149
    invoke-virtual {v6, p1}, Ljph;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v6, Ljph;->a:Lpjj;

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljph;->i(I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    invoke-virtual {v6, v7, v8}, Ljph;->h(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7, v8}, Ljph;->d(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljph;->j(Lahtf;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljpi;->aD(Lahtf;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v6, p1}, Ljph;->e(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lrws;->q()Labpw;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v6, p0}, Ljph;->b(Labpw;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lahra;->a:Lahra;

    .line 183
    .line 184
    iput-object p0, v6, Ljph;->c:Lahra;

    .line 185
    .line 186
    iput-object v4, v6, Ljph;->b:Luhg;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljph;->a()Ljpi;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v2, p0}, Labpr;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v1, p0}, Ljop;->a(Labpw;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final lh(Lxtz;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljoq;->b(Lpet;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
