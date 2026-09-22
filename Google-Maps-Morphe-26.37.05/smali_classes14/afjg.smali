.class public final Lafjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Lxxz;

.field final synthetic c:Laino;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lxxz;Laino;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafjg;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object p2, p0, Lafjg;->b:Lxxz;

    .line 4
    .line 5
    iput-object p3, p0, Lafjg;->c:Laino;

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
    iget-object p0, p0, Lafjg;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafjg;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    check-cast p1, Laowe;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 8
    .line 9
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Laowa;->q:Laowa;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Laowe;->c(Laowa;)Lbvtl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lchtl;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 28
    .line 29
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p1, v1}, Laowe;->b(Laowa;)Laowd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Laowd;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 44
    .line 45
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, v2, Lchtl;->d:Lcmfj;

    .line 50
    .line 51
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbwbj;->b()Lbvtl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lchtk;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 68
    .line 69
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p1, Lchtk;->b:Lcmfj;

    .line 74
    .line 75
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Laemg;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v1, v2}, Laemg;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Laezc;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-direct {v1, v2}, Laezc;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lbwbj;->b()Lbvtl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lchtg;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget v2, p1, Lchtg;->b:I

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x20

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget-object v2, p1, Lchtg;->g:Lchtf;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    sget-object v2, Lchtf;->a:Lchtf;

    .line 125
    .line 126
    :cond_4
    iget v2, v2, Lchtf;->b:I

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-object v2, p1, Lchtg;->g:Lchtf;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    sget-object v2, Lchtf;->a:Lchtf;

    .line 137
    .line 138
    :cond_5
    iget-object v2, v2, Lchtf;->e:Lcayk;

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    sget-object v2, Lcayk;->a:Lcayk;

    .line 143
    .line 144
    :cond_6
    iget v3, v2, Lcayk;->b:I

    .line 145
    .line 146
    and-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-static {v2}, Lzwc;->bN(Lcayk;)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object p1, p1, Lchtg;->g:Lchtf;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    sget-object p1, Lchtf;->a:Lchtf;

    .line 159
    .line 160
    :cond_7
    iget p1, p1, Lchtf;->f:I

    .line 161
    .line 162
    invoke-static {p1}, Lciio;->a(I)Lciio;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    sget-object p1, Lciio;->a:Lciio;

    .line 169
    .line 170
    :cond_8
    move-object v7, p1

    .line 171
    iget-object v9, p0, Lafjg;->c:Laino;

    .line 172
    .line 173
    iget-object v5, p0, Lafjg;->b:Lxxz;

    .line 174
    .line 175
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v4, Lafji;

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Lafji;-><init>(Lxxz;Lj$/time/Duration;Lciio;Lj$/time/Instant;Laino;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v4

    .line 185
    :cond_9
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
