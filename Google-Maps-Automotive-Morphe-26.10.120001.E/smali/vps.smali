.class public Lvps;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Labpw;

.field public final c:Laije;

.field public final d:Labpw;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Laijg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vps"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvps;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Labpw;Laovc;Lqzl;)V
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
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvps;->b:Labpw;

    .line 20
    .line 21
    iput-object p2, p0, Lvps;->d:Labpw;

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
    check-cast p1, Lvpr;

    .line 29
    .line 30
    iget-object p1, p1, Lvpr;->a:Laijg;

    .line 31
    .line 32
    iput-object p1, p0, Lvps;->g:Laijg;

    .line 33
    .line 34
    iget-object p2, p3, Laovc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p3, Laovc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2}, Laoaq;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lnuj;

    .line 45
    .line 46
    invoke-virtual {p2}, Lnuj;->g()Laijd;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Laijd;->c:Laiji;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    sget-object p2, Laiji;->a:Laiji;

    .line 55
    .line 56
    :cond_0
    iget-object p2, p2, Laiji;->c:Lakci;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast p2, Lurv;

    .line 60
    .line 61
    invoke-virtual {p2}, Lurv;->a()Laijd;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Laijd;->c:Laiji;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Laiji;->a:Laiji;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p2, Laiji;->c:Lakci;

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
    check-cast v0, Laijf;

    .line 89
    .line 90
    iget v2, v0, Laijf;->c:I

    .line 91
    .line 92
    invoke-static {v2}, Laijg;->b(I)Laijg;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Laijg;->a:Laijg;

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
    iget-object p2, p3, Laovc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lvod;

    .line 107
    .line 108
    iget-object p2, p2, Lvod;->n:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    iget-object p3, p3, Laovc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p3}, Laoaq;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lnuj;

    .line 119
    .line 120
    new-instance p3, Lwfk;

    .line 121
    .line 122
    invoke-direct {p3}, Lwfk;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lwuy;

    .line 126
    .line 127
    invoke-direct {p3, v1, v1, v1}, Lwuy;-><init>([B[C[B)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p3, Lwuy;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/util/Set;

    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    move-object p3, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-eqz p3, :cond_9

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_9

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Laijf;

    .line 164
    .line 165
    iget v2, p3, Laijf;->c:I

    .line 166
    .line 167
    invoke-static {v2}, Laijg;->b(I)Laijg;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    sget-object v2, Laijg;->a:Laijg;

    .line 174
    .line 175
    :cond_8
    if-ne v2, p1, :cond_7

    .line 176
    .line 177
    iget v2, p3, Laijf;->b:I

    .line 178
    .line 179
    and-int/lit8 v2, v2, 0x2

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-object p3, v1

    .line 185
    :goto_3
    if-eqz p3, :cond_a

    .line 186
    .line 187
    move-object v0, p3

    .line 188
    :cond_a
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v1, v0, Laijf;->d:Laije;

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    sget-object v1, Laije;->a:Laije;

    .line 195
    .line 196
    :cond_b
    iput-object v1, p0, Lvps;->c:Laije;

    .line 197
    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lvps;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p4}, Lqzl;->f()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lvps;->f:Ljava/lang/String;

    .line 213
    .line 214
    return-void
.end method
