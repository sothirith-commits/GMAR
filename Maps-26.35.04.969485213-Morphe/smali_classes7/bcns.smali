.class public Lbcns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field private static final d:Ljava/util/function/Supplier;


# instance fields
.field public final b:Lbxds;

.field public c:Lbcni;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bcns"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcns;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcnrp;->a:Lcnrp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcnvv;

    .line 17
    .line 18
    sget-object v1, Lcnst;->T:Lcnst;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcnvv;->h(Lcnst;)V

    .line 22
    .line 23
    sget-object v1, Lcnro;->e:Lcnro;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcnvv;->g(Lcnro;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcnrp;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    new-instance v0, Lbcnv;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbcnv;-><init>(I)V

    .line 42
    .line 43
    sput-object v0, Lbcns;->d:Ljava/util/function/Supplier;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbwtb;->g()Lbwtb;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lbcns;->b:Lbxds;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lbcns;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lbcnr;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbcnr;-><init>(I)V

    .line 23
    .line 24
    iput-object v0, p0, Lbcns;->c:Lbcni;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcnrm;)Lbgpx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcns;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbcns;->d:Ljava/util/function/Supplier;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbgpx;

    .line 21
    return-object p0
.end method

.method public final b(Lcnsr;)Lbwkr;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcnsr;->c:Lcnsq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcnsq;->a:Lcnsq;

    .line 7
    .line 8
    :cond_0
    iget v1, v0, Lcnsq;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcnro;->a:Lcnro;

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcnro;->b:Lcnro;

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v2, v1, 0x40

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcnro;->d:Lcnro;

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_3
    and-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sget-object v0, Lcnro;->e:Lcnro;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_4
    and-int/lit8 v2, v1, 0x4

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v0, Lcnro;->c:Lcnro;

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_5
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    sget-object v0, Lcnro;->h:Lcnro;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_6
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    sget-object v0, Lcnro;->g:Lcnro;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_7
    and-int/lit16 v2, v1, 0x400

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    sget-object v0, Lcnro;->l:Lcnro;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_8
    and-int/lit16 v2, v1, 0x2000

    .line 73
    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    sget-object v0, Lcnro;->o:Lcnro;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_9
    const v2, 0x8000

    .line 81
    and-int/2addr v2, v1

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    sget-object v0, Lcnro;->q:Lcnro;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_a
    and-int/lit16 v1, v1, 0x200

    .line 89
    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    iget-object v1, v0, Lcnsq;->i:Lcnsw;

    .line 93
    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    sget-object v1, Lcnsw;->a:Lcnsw;

    .line 97
    .line 98
    :cond_b
    iget-object v2, v1, Lcnsw;->b:Lcmwf;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lcmwf;->size()I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_c

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_c
    iget-object v2, v1, Lcnsw;->b:Lcmwf;

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lcnsq;

    .line 115
    .line 116
    iget v2, v2, Lcnsq;->b:I

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    sget-object v0, Lcnro;->j:Lcnro;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_d
    iget-object v1, v1, Lcnsw;->b:Lcmwf;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lcnsq;

    .line 132
    .line 133
    iget v1, v1, Lcnsq;->b:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    sget-object v0, Lcnro;->k:Lcnro;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_e
    iget v0, v0, Lcnsq;->b:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x4000

    .line 145
    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    sget-object v0, Lcnro;->p:Lcnro;

    .line 149
    goto :goto_1

    .line 150
    :cond_f
    :goto_0
    move-object v0, v3

    .line 151
    .line 152
    :goto_1
    if-nez v0, :cond_10

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_10
    iget-object p1, p1, Lcnsr;->d:Lcmwf;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_13

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Lcnsu;

    .line 172
    .line 173
    iget-object v2, p0, Lbcns;->b:Lbxds;

    .line 174
    .line 175
    iget v4, v1, Lcnsu;->c:I

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lcnst;->a(I)Lcnst;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    if-nez v4, :cond_12

    .line 182
    .line 183
    sget-object v4, Lcnst;->a:Lcnst;

    .line 184
    .line 185
    .line 186
    :cond_12
    invoke-interface {v2, v0, v4}, Lbxds;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    new-instance p0, Lbwkr;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    return-object p0

    .line 196
    :cond_13
    :goto_2
    return-object v3
.end method

.method public final c(Lcnsr;)Lcnsu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbcns;->b(Lcnsr;)Lbwkr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbwkr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcnsu;

    .line 13
    return-object p0
.end method

.method public final d(Lcnrm;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcns;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e(Luwg;Ljava/util/function/Supplier;Lbcng;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcnp;->a:Lbcnp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lbcns;->f(Luwg;Ljava/util/function/Supplier;Lbcnp;Lbcng;)V

    .line 6
    return-void
.end method

.method public final f(Luwg;Ljava/util/function/Supplier;Lbcnp;Lbcng;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Luwg;->ad:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbcnq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4}, Lbcnq;-><init>(Ljava/util/function/Supplier;Lbcnp;Lbcng;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbcns;->b:Lbxds;

    .line 12
    .line 13
    iget-object p2, p1, Luwg;->ab:Lcnro;

    .line 14
    .line 15
    iget-object p1, p1, Luwg;->ac:Lcnst;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2, p1, v0}, Lbxds;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lbcns;->a:Lbxfh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbxfe;

    .line 30
    .line 31
    const/16 p3, 0x2623

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p3}, Lbxfe;->L(I)Lbxfv;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbxfe;

    .line 38
    .line 39
    const-string p3, "More than one layout are registered for (data:%s, style:%s)"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p3, p2, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method
