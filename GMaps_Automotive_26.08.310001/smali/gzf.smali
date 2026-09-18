.class final Lgzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtv;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lgzg;

.field final synthetic c:Lzvl;


# direct methods
.method public constructor <init>(Lgzg;Ljava/lang/String;Lzvl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgzf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lgzf;->c:Lzvl;

    .line 4
    .line 5
    iput-object p1, p0, Lgzf;->b:Lgzg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgzf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lgzf;->b:Lgzg;

    .line 10
    .line 11
    iget-object p0, p0, Lgzf;->c:Lzvl;

    .line 12
    .line 13
    new-instance v0, Lgad;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Lgad;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgzg;->b:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lzfl;->aD(Laazq;Lj$/time/Duration;)Laazq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Lgzg;->c:Laazq;

    .line 26
    .line 27
    new-instance p0, Lffx;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p0, v0}, Lffx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lgzg;->g:Ladol;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lffx;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lffx;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lgzg;->h:Ladol;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lgzg;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ladol;

    .line 69
    .line 70
    new-instance v2, Lffx;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lffx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p0, p1, Lgzg;->e:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ladol;

    .line 100
    .line 101
    new-instance v2, Lffx;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lffx;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p0, p1, Lgzg;->i:Ladol;

    .line 111
    .line 112
    new-instance v1, Lffx;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lffx;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p1, Lgzg;->j:Ladol;

    .line 121
    .line 122
    new-instance v1, Lffx;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lffx;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lgzg;->k:Ladol;

    .line 131
    .line 132
    new-instance v1, Lffx;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lffx;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lgzg;->l:Ladol;

    .line 141
    .line 142
    new-instance v1, Lffx;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lffx;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Lgzg;->f:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ladol;

    .line 171
    .line 172
    new-instance v2, Lffx;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lffx;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    iget-object p0, p1, Lgzg;->m:Ladol;

    .line 182
    .line 183
    new-instance v1, Lffx;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lffx;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p1, Lgzg;->n:Ladol;

    .line 192
    .line 193
    new-instance p1, Lffx;

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lffx;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void
.end method
