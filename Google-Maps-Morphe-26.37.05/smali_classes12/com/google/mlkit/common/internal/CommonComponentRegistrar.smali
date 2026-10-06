.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbzqz<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lckfb;

    .line 2
    .line 3
    const-class v0, Lckfk;

    .line 4
    .line 5
    sget-object v1, Lckfi;->a:Lbzqz;

    .line 6
    .line 7
    invoke-static {v0}, Lbzqz;->builder(Ljava/lang/Class;)Lbzqy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lbzqy;->b(Lbzrn;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcken;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Lcken;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbzqy;->c(Lbzre;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbzqy;->a()Lbzqz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v0, Lckfc;

    .line 32
    .line 33
    invoke-static {v0}, Lbzqz;->builder(Ljava/lang/Class;)Lbzqy;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcken;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5}, Lcken;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lbzqy;->c(Lbzre;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbzqy;->a()Lbzqz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v4, Lcker;

    .line 51
    .line 52
    const-class v5, Lckes;

    .line 53
    .line 54
    invoke-static {v5}, Lbzqz;->builder(Ljava/lang/Class;)Lbzqy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Lbzrn;->setOf(Ljava/lang/Class;)Lbzrn;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lbzqy;->b(Lbzrn;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcken;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-direct {v6, v7}, Lcken;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lbzqy;->c(Lbzre;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lbzqy;->a()Lbzqz;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-class v6, Lckew;

    .line 79
    .line 80
    invoke-static {v6}, Lbzqz;->builder(Ljava/lang/Class;)Lbzqy;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v0}, Lbzrn;->requiredProvider(Ljava/lang/Class;)Lbzrn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Lbzqy;->b(Lbzrn;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcken;

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    invoke-direct {v0, v7}, Lcken;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lbzqy;->c(Lbzre;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lbzqy;->a()Lbzqz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v6, Lckeu;

    .line 105
    .line 106
    invoke-static {v6}, Lbzqz;->builder(Ljava/lang/Class;)Lbzqy;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lcken;

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    invoke-direct {v8, v9}, Lcken;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lbzqy;->c(Lbzre;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lbzqy;->a()Lbzqz;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-class v8, Lckev;

    .line 124
    .line 125
    invoke-static {v8}, Lbzqz;->builder(Ljava/lang/Class;)Lbzqy;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v6}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v8, v6}, Lbzqy;->b(Lbzrn;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcken;

    .line 137
    .line 138
    const/4 v9, 0x5

    .line 139
    invoke-direct {v6, v9}, Lcken;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v6}, Lbzqy;->c(Lbzre;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lbzqy;->a()Lbzqz;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-class v8, Lckeo;

    .line 150
    .line 151
    invoke-static {v8}, Lbzqz;->builder(Ljava/lang/Class;)Lbzqy;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {p0}, Lbzrn;->required(Ljava/lang/Class;)Lbzrn;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v9, p0}, Lbzqy;->b(Lbzrn;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lcken;

    .line 163
    .line 164
    const/4 v10, 0x6

    .line 165
    invoke-direct {p0, v10}, Lcken;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, p0}, Lbzqy;->c(Lbzre;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lbzqy;->a()Lbzqz;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v4}, Lbzqz;->intoSetBuilder(Ljava/lang/Class;)Lbzqy;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v8}, Lbzrn;->requiredProvider(Ljava/lang/Class;)Lbzrn;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v4, v8}, Lbzqy;->b(Lbzrn;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lcken;

    .line 187
    .line 188
    const/4 v9, 0x7

    .line 189
    invoke-direct {v8, v9}, Lcken;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v8}, Lbzqy;->c(Lbzre;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lbzqy;->a()Lbzqz;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v4, v7

    .line 200
    move-object v7, v6

    .line 201
    move-object v6, v4

    .line 202
    move-object v8, p0

    .line 203
    move-object v4, v5

    .line 204
    move-object v5, v0

    .line 205
    invoke-static/range {v1 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
