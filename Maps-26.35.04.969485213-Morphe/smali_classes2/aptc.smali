.class public final synthetic Laptc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laptj;Lcom/google/common/collect/ImmutableList;ILbixn;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Laptc;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laptc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laptc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Laptc;->a:I

    .line 12
    .line 13
    iput-object p4, p0, Laptc;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbiqp;ILjava/util/Set;Lcnbn;I)V
    .locals 0

    .line 15
    iput p5, p0, Laptc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laptc;->b:Ljava/lang/Object;

    iput p2, p0, Laptc;->a:I

    iput-object p3, p0, Laptc;->c:Ljava/lang/Object;

    iput-object p4, p0, Laptc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lviu;Lcjwj;Lvjn;II)V
    .locals 0

    .line 16
    iput p5, p0, Laptc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laptc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laptc;->c:Ljava/lang/Object;

    iput-object p3, p0, Laptc;->d:Ljava/lang/Object;

    iput p4, p0, Laptc;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laptc;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    move-object v8, p1

    .line 10
    .line 11
    check-cast v8, Lbwul;

    .line 12
    .line 13
    new-instance v7, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iget v6, p0, Laptc;->a:I

    .line 19
    .line 20
    iget-object v4, p0, Laptc;->c:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    if-eq v6, p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcnbe;

    .line 40
    .line 41
    sget-object v1, Lcnba;->a:Lcnba;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v3, Lcnba;

    .line 53
    .line 54
    iget v5, v0, Lcnbe;->ef:I

    .line 55
    .line 56
    iput v5, v3, Lcnba;->c:I

    .line 57
    .line 58
    iget v5, v3, Lcnba;->b:I

    .line 59
    or-int/2addr v5, v2

    .line 60
    .line 61
    iput v5, v3, Lcnba;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcnba;

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Laptc;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Laptc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v9, Lbwio;->a:Lbwio;

    .line 78
    move-object v3, p0

    .line 79
    .line 80
    check-cast v3, Lbiqp;

    .line 81
    move-object v5, p1

    .line 82
    .line 83
    check-cast v5, Lcnbn;

    .line 84
    move-object v10, v9

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v10}, Lbiqp;->b(Ljava/util/Set;Lcnbn;ILjava/util/Map;Ljava/util/Map;Lbwkq;Lbwkq;)Lcnbb;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 92
    .line 93
    iget-object p1, p0, Laptc;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lvjn;

    .line 96
    .line 97
    iget-object p1, p1, Lvjn;->c:Lbwkq;

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p0, Laptc;->a:I

    .line 108
    .line 109
    iget-object v2, p0, Laptc;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Laptc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lviu;

    .line 114
    .line 115
    check-cast v2, Lcjwj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, p1, v0}, Lviu;->w(Lcjwj;Ljava/lang/String;I)V

    .line 119
    return-object v1

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Laptc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Laptj;

    .line 124
    .line 125
    iget-object v2, v0, Laptj;->b:Lnwi;

    .line 126
    .line 127
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    iget-boolean v2, v2, Lnwi;->bT:Z

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object v2, p0, Laptc;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget v3, p0, Laptc;->a:I

    .line 136
    .line 137
    iget-object p0, p0, Laptc;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v0, Laptj;->i:Lcqlh;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lapzt;

    .line 146
    .line 147
    check-cast v2, Lbixn;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    new-instance v4, Lapzv;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v3, v2}, Lapzv;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0, p1, v4}, Lapzt;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lapzv;)V

    .line 162
    :cond_3
    return-object v1
.end method
