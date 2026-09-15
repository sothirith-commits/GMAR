.class final Lnjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnjr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqie;)Lwcg;
    .locals 8

    .line 1
    iget v0, p0, Lnjr;->b:I

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
    iget-object p0, p0, Lnjr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnjz;

    .line 14
    .line 15
    iget-object v0, p0, Lnjz;->b:Lngh;

    .line 16
    .line 17
    new-instance v1, Lwcg;

    .line 18
    .line 19
    iget-object v2, v0, Lngh;->k:Lcqny;

    .line 20
    .line 21
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnwi;

    .line 26
    .line 27
    iget-object v3, v0, Lngh;->yo:Lcqny;

    .line 28
    .line 29
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbcxa;

    .line 34
    .line 35
    iget-object p0, p0, Lnjz;->d:Lnka;

    .line 36
    .line 37
    iget-object p0, p0, Lnka;->m:Lcqny;

    .line 38
    .line 39
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lbbjm;

    .line 45
    .line 46
    iget-object p0, v0, Lngh;->yl:Lcqny;

    .line 47
    .line 48
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Laewc;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lwcg;-><init>(Lnwi;Lbcxa;Lbbjm;Laewc;Lcqie;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    move-object v7, p1

    .line 61
    check-cast p0, Lnjw;

    .line 62
    .line 63
    iget-object p1, p0, Lnjw;->b:Lngh;

    .line 64
    .line 65
    new-instance v2, Lwcg;

    .line 66
    .line 67
    iget-object v0, p1, Lngh;->k:Lcqny;

    .line 68
    .line 69
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lnwi;

    .line 75
    .line 76
    iget-object v0, p1, Lngh;->yo:Lcqny;

    .line 77
    .line 78
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lbcxa;

    .line 84
    .line 85
    iget-object p0, p0, Lnjw;->d:Lnjx;

    .line 86
    .line 87
    iget-object p0, p0, Lnjx;->m:Lcqny;

    .line 88
    .line 89
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v5, p0

    .line 94
    check-cast v5, Lbbjm;

    .line 95
    .line 96
    iget-object p0, p1, Lngh;->yl:Lcqny;

    .line 97
    .line 98
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Laewc;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, Lwcg;-><init>(Lnwi;Lbcxa;Lbbjm;Laewc;Lcqie;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_1
    move-object v7, p1

    .line 110
    iget-object p0, p0, Lnjr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lniw;

    .line 113
    .line 114
    iget-object p1, p0, Lniw;->b:Lngh;

    .line 115
    .line 116
    new-instance v2, Lwcg;

    .line 117
    .line 118
    iget-object v0, p1, Lngh;->k:Lcqny;

    .line 119
    .line 120
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Lnwi;

    .line 126
    .line 127
    iget-object v0, p1, Lngh;->yo:Lcqny;

    .line 128
    .line 129
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, Lbcxa;

    .line 135
    .line 136
    iget-object p0, p0, Lniw;->d:Lnix;

    .line 137
    .line 138
    iget-object p0, p0, Lnix;->m:Lcqny;

    .line 139
    .line 140
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v5, p0

    .line 145
    check-cast v5, Lbbjm;

    .line 146
    .line 147
    iget-object p0, p1, Lngh;->yl:Lcqny;

    .line 148
    .line 149
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object v6, p0

    .line 154
    check-cast v6, Laewc;

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, Lwcg;-><init>(Lnwi;Lbcxa;Lbbjm;Laewc;Lcqie;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_2
    move-object v7, p1

    .line 161
    iget-object p0, p0, Lnjr;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lnjt;

    .line 164
    .line 165
    iget-object p1, p0, Lnjt;->b:Lngh;

    .line 166
    .line 167
    new-instance v2, Lwcg;

    .line 168
    .line 169
    iget-object v0, p1, Lngh;->k:Lcqny;

    .line 170
    .line 171
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Lnwi;

    .line 177
    .line 178
    iget-object v0, p1, Lngh;->yo:Lcqny;

    .line 179
    .line 180
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Lbcxa;

    .line 186
    .line 187
    iget-object p0, p0, Lnjt;->d:Lnju;

    .line 188
    .line 189
    iget-object p0, p0, Lnju;->m:Lcqny;

    .line 190
    .line 191
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    move-object v5, p0

    .line 196
    check-cast v5, Lbbjm;

    .line 197
    .line 198
    iget-object p0, p1, Lngh;->yl:Lcqny;

    .line 199
    .line 200
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    move-object v6, p0

    .line 205
    check-cast v6, Laewc;

    .line 206
    .line 207
    invoke-direct/range {v2 .. v7}, Lwcg;-><init>(Lnwi;Lbcxa;Lbbjm;Laewc;Lcqie;)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method
