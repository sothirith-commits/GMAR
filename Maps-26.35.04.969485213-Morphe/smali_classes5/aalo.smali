.class public final Laalo;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field public final b:Lnwi;

.field private final c:Lcqlh;

.field private final d:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyvp;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lyvp;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laalo;->a:Lbwks;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->N:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p4, p5, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p1, p0, Laalo;->b:Lnwi;

    .line 8
    .line 9
    iput-object p2, p0, Laalo;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p3, p0, Laalo;->d:Lcqlh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->bd:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laalo;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbaec;->bK(Landroid/os/Bundle;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v3, Lyex;

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lyex;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v3, Lzxl;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v2}, Lzxl;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    :goto_0
    const-string v3, "feature_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    const-string v4, "place_name"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    const-string v5, "visit_date_required"

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    new-instance v5, Loke;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5}, Loke;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Loke;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Loke;->W(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Loke;->Y(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Loke;->a()Lokb;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v3, p0, Laalo;->c:Lcqlh;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Lbaze;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lbaze;->b()V

    .line 108
    .line 109
    iget-object p0, p0, Laalo;->d:Lcqlh;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Laamj;

    .line 116
    .line 117
    new-instance v3, Lawsz;

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4, v0, v5, v5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 123
    .line 124
    new-instance v0, Laaig;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    sget-object v4, Lciin;->a:Lciin;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v5, Lciin;

    .line 141
    .line 142
    const/16 v6, 0x59

    .line 143
    .line 144
    iput v6, v5, Lciin;->o:I

    .line 145
    .line 146
    iget v6, v5, Lciin;->b:I

    .line 147
    .line 148
    const/high16 v7, 0x10000

    .line 149
    or-int/2addr v6, v7

    .line 150
    .line 151
    iput v6, v5, Lciin;->b:I

    .line 152
    .line 153
    sget-object v5, Lbxyj;->EJ:Lbxyj;

    .line 154
    .line 155
    iget v5, v5, Lbxyj;->a:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v6, Lciin;

    .line 163
    .line 164
    iget v7, v6, Lciin;->b:I

    .line 165
    .line 166
    or-int/lit8 v7, v7, 0x40

    .line 167
    .line 168
    iput v7, v6, Lciin;->b:I

    .line 169
    .line 170
    iput v5, v6, Lciin;->h:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Lciin;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Laaig;->b(Lciin;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    new-instance v4, Lzxl;

    .line 186
    .line 187
    const/16 v5, 0x9

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v5}, Lzxl;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iput-object v1, v0, Laaig;->d:Ljava/util/List;

    .line 210
    .line 211
    iget-short v1, v0, Laaig;->g:S

    .line 212
    or-int/2addr v1, v2

    .line 213
    int-to-short v1, v1

    .line 214
    .line 215
    iput-short v1, v0, Laaig;->g:S

    .line 216
    .line 217
    sget-object v1, Lcqfq;->au:Lcqfq;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lzyo;->Y(Laaig;Lcqfq;)Laalt;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v3, v0}, Laamj;->a(Lawsz;Laalt;)V

    .line 225
    return-void
.end method
