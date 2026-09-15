.class public Lbkjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lchvy;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lchwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkjq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkjq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;Lcaub;Lavzo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "No tile requests specified when creating a batch request"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lbkjq;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object p2, p0, Lbkjq;->d:Lcom/google/common/collect/ImmutableList;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lbkjp;

    .line 30
    .line 31
    iget-object p1, p1, Lbkjp;->a:Lchwa;

    .line 32
    .line 33
    iput-object p1, p0, Lbkjq;->g:Lchwa;

    .line 34
    .line 35
    iget-object p2, p3, Lcaub;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p3, Lcaub;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lahcr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lahcr;->g()Lchvx;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iget-object p2, p2, Lchvx;->c:Lchwe;

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    sget-object p2, Lchwe;->a:Lchwe;

    .line 56
    .line 57
    :cond_0
    iget-object p2, p2, Lchwe;->c:Lcmwf;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    check-cast p2, Lbvkk;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lbvkk;->c()Lchvx;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iget-object p2, p2, Lchvx;->c:Lchwe;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    sget-object p2, Lchwe;->a:Lchwe;

    .line 71
    .line 72
    :cond_2
    iget-object p2, p2, Lchwe;->c:Lcmwf;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lchvz;

    .line 90
    .line 91
    iget v2, v0, Lchvz;->c:I

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lchwa;->a(I)Lchwa;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v2, Lchwa;->a:Lchwa;

    .line 100
    .line 101
    :cond_4
    if-ne v2, p1, :cond_3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v0, v1

    .line 104
    .line 105
    :goto_1
    iget-object p2, p3, Lcaub;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lbkhy;

    .line 108
    .line 109
    iget-object p2, p2, Lbkhy;->r:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    :cond_6
    :goto_2
    move-object p3, v1

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_7
    iget-object p3, p3, Lcaub;->a:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    check-cast p3, Lahcr;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lahcr;->h()Lcaix;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    iget-object p3, p3, Lcaix;->a:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, Ljava/util/Set;

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    move-object p3, v1

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    :goto_3
    if-nez p3, :cond_9

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result p3

    .line 154
    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    check-cast p3, Lchvz;

    .line 162
    .line 163
    iget v2, p3, Lchvz;->c:I

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lchwa;->a(I)Lchwa;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    sget-object v2, Lchwa;->a:Lchwa;

    .line 172
    .line 173
    :cond_b
    if-ne v2, p1, :cond_a

    .line 174
    .line 175
    iget v2, p3, Lchvz;->b:I

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x2

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    :goto_4
    if-nez p3, :cond_c

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    move-object v0, p3

    .line 184
    .line 185
    :goto_5
    if-nez v0, :cond_d

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_d
    iget-object v1, v0, Lchvz;->d:Lchvy;

    .line 189
    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    sget-object v1, Lchvy;->a:Lchvy;

    .line 193
    .line 194
    :cond_e
    :goto_6
    iput-object v1, p0, Lbkjq;->c:Lchvy;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    iput-object p1, p0, Lbkjq;->e:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4}, Lavzo;->e()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iput-object p1, p0, Lbkjq;->f:Ljava/lang/String;

    .line 211
    return-void
.end method
