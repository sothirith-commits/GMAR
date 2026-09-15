.class public final Lafeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Lxva;

.field final synthetic c:Laiif;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lxva;Laiif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafeq;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object p2, p0, Lafeq;->b:Lxva;

    .line 4
    .line 5
    iput-object p3, p0, Lafeq;->c:Laiif;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafeq;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    sget-object p1, Lbwio;->a:Lbwio;

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafeq;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    check-cast p1, Laoti;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbwio;->a:Lbwio;

    .line 8
    .line 9
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Laote;->q:Laote;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Laoti;->c(Laote;)Lbwkq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lciki;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbwio;->a:Lbwio;

    .line 28
    .line 29
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p1, v1}, Laoti;->b(Laote;)Laoth;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Laoth;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p0, Lbwio;->a:Lbwio;

    .line 44
    .line 45
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, v2, Lciki;->d:Lcmwf;

    .line 50
    .line 51
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbwsn;->b()Lbwkq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcikh;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lbwio;->a:Lbwio;

    .line 68
    .line 69
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p1, Lcikh;->b:Lcmwf;

    .line 74
    .line 75
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Labwu;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v1, v2}, Labwu;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Laeql;

    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    invoke-direct {v1, v2}, Laeql;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lbwsn;->b()Lbwkq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcikd;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget v2, p1, Lcikd;->b:I

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x20

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget-object v2, p1, Lcikd;->g:Lcikc;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    sget-object v2, Lcikc;->a:Lcikc;

    .line 125
    .line 126
    :cond_4
    iget v2, v2, Lcikc;->b:I

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-object v2, p1, Lcikd;->g:Lcikc;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    sget-object v2, Lcikc;->a:Lcikc;

    .line 137
    .line 138
    :cond_5
    iget-object v2, v2, Lcikc;->e:Lcbpz;

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    sget-object v2, Lcbpz;->a:Lcbpz;

    .line 143
    .line 144
    :cond_6
    iget v3, v2, Lcbpz;->b:I

    .line 145
    .line 146
    and-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-static {v2}, Lzyk;->bN(Lcbpz;)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object p1, p1, Lcikd;->g:Lcikc;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    sget-object p1, Lcikc;->a:Lcikc;

    .line 159
    .line 160
    :cond_7
    iget p1, p1, Lcikc;->f:I

    .line 161
    .line 162
    invoke-static {p1}, Lcizj;->a(I)Lcizj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    sget-object p1, Lcizj;->a:Lcizj;

    .line 169
    .line 170
    :cond_8
    move-object v7, p1

    .line 171
    iget-object v9, p0, Lafeq;->c:Laiif;

    .line 172
    .line 173
    iget-object v5, p0, Lafeq;->b:Lxva;

    .line 174
    .line 175
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v4, Lafes;

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Lafes;-><init>(Lxva;Lj$/time/Duration;Lcizj;Lj$/time/Instant;Laiif;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v4

    .line 185
    :cond_9
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
