.class public final synthetic Lyji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Lykl;

.field public final synthetic b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;


# direct methods
.method public synthetic constructor <init>(Lykl;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyji;->a:Lykl;

    .line 5
    .line 6
    iput-object p2, p0, Lyji;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyji;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/basemap/RemovedEntranceSelection;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lyji;->a:Lykl;

    .line 8
    .line 9
    iget-object v2, v2, Lykl;->g:Lajjt;

    .line 10
    .line 11
    invoke-virtual {v2}, Lajjt;->E()Lyio;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lyio;->a:Lcahi;

    .line 16
    .line 17
    sget-object v4, Lbxlr;->a:Lbxlr;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcalx;->a:Lcalx;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v6, Lcaeu;->a:Lcaeu;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lbvvm;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v7, Lcaet;->a:Lcaet;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbvts;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v7}, Lbvri;->b(Ljava/lang/String;Lcefi;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lbvri;->a(Lcefi;)Lcaet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v6, Lbvvm;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v7, Lcaeu;

    .line 72
    .line 73
    iput-object v0, v7, Lcaeu;->c:Lcaet;

    .line 74
    .line 75
    iget v0, v7, Lcaeu;->b:I

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    or-int/2addr v0, v8

    .line 79
    iput v0, v7, Lcaeu;->b:I

    .line 80
    .line 81
    invoke-static {v6}, Lbvrj;->c(Lbvvm;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcade;->a:Lcade;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 v7, 0x43

    .line 94
    .line 95
    invoke-static {v7, v0}, Lbvrh;->b(ILcefi;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lcadh;->a:Lcadh;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v7}, Lbvri;->f(ILcefi;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lbvri;->d(Lcefi;)Lcadh;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v0}, Lbvrh;->c(Lcadh;Lcefi;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbvrh;->a(Lcefi;)Lcade;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Lbvvm;->aa(Lcade;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lbvrj;->c(Lbvvm;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcade;->a:Lcade;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/16 v7, 0x41

    .line 137
    .line 138
    invoke-static {v7, v0}, Lbvrh;->b(ILcefi;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lcadh;->a:Lcadh;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v7}, Lbvri;->h(Ljava/lang/String;Lcefi;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lbvri;->d(Lcefi;)Lcadh;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v0}, Lbvrh;->c(Lcadh;Lcefi;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbvrh;->a(Lcefi;)Lcade;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, Lbvvm;->aa(Lcade;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lbvrj;->b(Lbvvm;)Lcaeu;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v5}, Lbvrn;->e(Lcaeu;Lcefi;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lbvrn;->d(Lcefi;)Lcalx;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v4}, Lbvqr;->d(Lcalx;Lcefi;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lajjt;->F()Lcahj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v4}, Lbvqr;->c(Lcahj;Lcefi;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Lbvqr;->b(Lcahi;Lcefi;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lbvqr;->a(Lcefi;)Lbxlr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v2, Lajjt;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lapxa;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lapxa;->b(Lbxlr;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lajjt;->G()V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lckcg;->a:Lckcg;

    .line 206
    .line 207
    return-object v0
.end method
