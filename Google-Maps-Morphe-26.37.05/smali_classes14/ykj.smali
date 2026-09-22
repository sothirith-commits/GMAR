.class public final Lykj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lnxq;Ladqm;Lyjb;Lyje;Lazds;Lyjk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykj;->a:Lnxq;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p6}, Labgs;->aR(Lyjk;)Lcegt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p4, v2}, Lyje;->a(Lcegt;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcjsj;

    .line 46
    .line 47
    iget-object v3, v2, Lcjsj;->c:Lcjsg;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Lcjsg;->a:Lcjsg;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p3, v3}, Lyjb;->a(Lcjsg;)Lcemv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2, p5, v3, v2}, Ladqm;->ca(Lazds;Lcemv;Lcjsj;)Lyki;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, v2, Lcjsj;->b:I

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v2, v2, Lcjsj;->c:Lcjsg;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lcjsg;->a:Lcjsg;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p4, p6, Lyjk;->a:Lciko;

    .line 85
    .line 86
    iget-object p4, p4, Lciko;->e:Lcmfj;

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    if-eqz p6, :cond_9

    .line 97
    .line 98
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    check-cast p6, Lcjsj;

    .line 103
    .line 104
    iget-object v2, p6, Lcjsj;->c:Lcjsg;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    sget-object v2, Lcjsg;->a:Lcjsg;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p3, v2}, Lyjb;->a(Lcjsg;)Lcemv;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v2, Lcemv;->d:Lcjsg;

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    sget-object v3, Lcjsg;->a:Lcjsg;

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2, p5, v2, p6}, Ladqm;->ca(Lazds;Lcemv;Lcjsj;)Lyki;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, p6, Lcjsj;->b:I

    .line 131
    .line 132
    and-int/lit8 v3, v3, 0x8

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object p6, p6, Lcjsj;->c:Lcjsg;

    .line 144
    .line 145
    if-nez p6, :cond_8

    .line 146
    .line 147
    sget-object p6, Lcjsg;->a:Lcjsg;

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v1, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lykj;->b:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lykj;->c:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lykj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lykj;

    .line 8
    .line 9
    iget-object v0, p0, Lykj;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v2, p1, Lykj;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lykj;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object p1, p1, Lykj;->c:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lykj;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object p0, p0, Lykj;->c:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
