.class public final Lasrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lasvj;

.field public final synthetic c:Lasrr;

.field private final d:Lcerv;


# direct methods
.method public constructor <init>(Lasrr;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lasrq;->c:Lasrr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lasrq;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p1, Lasrr;->c:Lawsz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lokb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcjir;->a:Lcjir;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lcjir;

    .line 36
    .line 37
    iget v3, v2, Lcjir;->b:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    or-int/2addr v3, v4

    .line 41
    iput v3, v2, Lcjir;->b:I

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    iput v3, v2, Lcjir;->d:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v2, Lcjir;

    .line 53
    .line 54
    iget v3, v2, Lcjir;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v2, Lcjir;->b:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput v3, v2, Lcjir;->e:I

    .line 62
    .line 63
    sget-object v2, Lcerv;->a:Lcerv;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v5, Lcerv;

    .line 83
    .line 84
    iget v6, v5, Lcerv;->b:I

    .line 85
    .line 86
    or-int/2addr v6, v3

    .line 87
    iput v6, v5, Lcerv;->b:I

    .line 88
    .line 89
    iput-object v0, v5, Lcerv;->c:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lcjio;->a:Lcjio;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v5, Lcjio;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcjir;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v5, Lcjio;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v5, Lcjio;->c:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v1, Lcjio;

    .line 123
    .line 124
    iget v5, v1, Lcjio;->b:I

    .line 125
    .line 126
    or-int/2addr v5, v4

    .line 127
    iput v5, v1, Lcjio;->b:I

    .line 128
    .line 129
    iput-boolean v3, v1, Lcjio;->e:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v1, Lcerv;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcjio;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, Lcerv;->d:Lcjio;

    .line 148
    .line 149
    iget v0, v1, Lcerv;->b:I

    .line 150
    .line 151
    or-int/2addr v0, v4

    .line 152
    iput v0, v1, Lcerv;->b:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcerv;

    .line 159
    .line 160
    iput-object v0, p0, Lasrq;->d:Lcerv;

    .line 161
    .line 162
    iget-object p1, p1, Lasrr;->i:Laynr;

    .line 163
    .line 164
    new-instance v0, Lasvj;

    .line 165
    .line 166
    iget-object v1, p1, Laynr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lawbr;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Laynr;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, p1, p0}, Lasvj;-><init>(Lawbr;Ljava/util/concurrent/Executor;Lasrq;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lasrq;->b:Lasvj;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lasrq;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcerv;)Lcerv;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lasrq;->d:Lcerv;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object p1
.end method
