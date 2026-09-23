.class public Lbgqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbqpa;

.field public final c:Lbzxj;

.field public final d:Lbqpa;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lbzxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgqo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgqo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbqpa;Lblct;Larou;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "No tile requests specified when creating a batch request"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbgqo;->b:Lbqpa;

    .line 20
    .line 21
    iput-object p2, p0, Lbgqo;->d:Lbqpa;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbgqn;

    .line 29
    .line 30
    iget-object p1, p1, Lbgqn;->a:Lbzxl;

    .line 31
    .line 32
    iput-object p1, p0, Lbgqo;->g:Lbzxl;

    .line 33
    .line 34
    iget-object p2, p3, Lblct;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p3, Lblct;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Llua;

    .line 45
    .line 46
    invoke-virtual {p2}, Llua;->e()Lbzxi;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lbzxi;->c:Lbzxn;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    sget-object p2, Lbzxn;->a:Lbzxn;

    .line 55
    .line 56
    :cond_0
    iget-object p2, p2, Lbzxn;->c:Lcegi;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast p2, Lbhlt;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbhlt;->e()Lbzxi;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lbzxi;->c:Lbzxn;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Lbzxn;->a:Lbzxn;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p2, Lbzxn;->c:Lcegi;

    .line 72
    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbzxk;

    .line 89
    .line 90
    iget v2, v0, Lbzxk;->c:I

    .line 91
    .line 92
    invoke-static {v2}, Lbzxl;->a(I)Lbzxl;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Lbzxl;->a:Lbzxl;

    .line 99
    .line 100
    :cond_4
    if-ne v2, p1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v0, v1

    .line 104
    :goto_1
    iget-object p2, p3, Lblct;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lbgpd;

    .line 107
    .line 108
    iget-object p2, p2, Lbgpd;->n:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    :cond_6
    :goto_2
    move-object p3, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-object p3, p3, Lblct;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Llua;

    .line 121
    .line 122
    invoke-static {}, Llua;->f()Lbjfu;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-object p3, p3, Lbjfu;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/util/Set;

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    move-object p3, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    if-nez p3, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lbzxk;

    .line 161
    .line 162
    iget v2, p3, Lbzxk;->c:I

    .line 163
    .line 164
    invoke-static {v2}, Lbzxl;->a(I)Lbzxl;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    sget-object v2, Lbzxl;->a:Lbzxl;

    .line 171
    .line 172
    :cond_b
    if-ne v2, p1, :cond_a

    .line 173
    .line 174
    iget v2, p3, Lbzxk;->b:I

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x2

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    :goto_4
    if-nez p3, :cond_c

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    move-object v0, p3

    .line 184
    :goto_5
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_d
    iget-object v1, v0, Lbzxk;->d:Lbzxj;

    .line 188
    .line 189
    if-nez v1, :cond_e

    .line 190
    .line 191
    sget-object v1, Lbzxj;->a:Lbzxj;

    .line 192
    .line 193
    :cond_e
    :goto_6
    iput-object v1, p0, Lbgqo;->c:Lbzxj;

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lbgqo;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p4}, Larou;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lbgqo;->f:Ljava/lang/String;

    .line 210
    .line 211
    return-void
.end method
