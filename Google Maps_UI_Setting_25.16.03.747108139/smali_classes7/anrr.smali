.class public final Lanrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lanwi;

.field public final synthetic c:Lanrs;

.field private final d:Lbxam;


# direct methods
.method public constructor <init>(Lanrs;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lanrr;->c:Lanrs;

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
    iput-object v0, p0, Lanrr;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p1, Lanrs;->a:Lasqq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llwf;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcbig;->a:Lcbig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lcbig;

    .line 36
    .line 37
    iget v3, v2, Lcbig;->b:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    or-int/2addr v3, v4

    .line 41
    iput v3, v2, Lcbig;->b:I

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    iput v3, v2, Lcbig;->d:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v2, Lcbig;

    .line 53
    .line 54
    iget v3, v2, Lcbig;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v2, Lcbig;->b:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput v3, v2, Lcbig;->e:I

    .line 62
    .line 63
    sget-object v2, Lbxam;->a:Lbxam;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbfjy;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v5, Lbxam;

    .line 83
    .line 84
    iget v6, v5, Lbxam;->b:I

    .line 85
    .line 86
    or-int/2addr v3, v6

    .line 87
    iput v3, v5, Lbxam;->b:I

    .line 88
    .line 89
    iput-object v0, v5, Lbxam;->c:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lcbid;->a:Lcbid;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v3, Lcbid;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcbig;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v3, Lcbid;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v3, Lcbid;->c:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v1, Lcbid;

    .line 123
    .line 124
    invoke-static {v1}, Lcbid;->b(Lcbid;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v1, Lcbid;

    .line 133
    .line 134
    invoke-static {v1}, Lcbid;->a(Lcbid;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v1, Lbxam;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcbid;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lbxam;->d:Lcbid;

    .line 154
    .line 155
    iget v0, v1, Lbxam;->b:I

    .line 156
    .line 157
    or-int/2addr v0, v4

    .line 158
    iput v0, v1, Lbxam;->b:I

    .line 159
    .line 160
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbxam;

    .line 165
    .line 166
    iput-object v0, p0, Lanrr;->d:Lbxam;

    .line 167
    .line 168
    iget-object p1, p1, Lanrs;->d:Laxxf;

    .line 169
    .line 170
    new-instance v0, Lanwi;

    .line 171
    .line 172
    iget-object v1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Larwg;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Laxxf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, p1, p0}, Lanwi;-><init>(Larwg;Ljava/util/concurrent/Executor;Lanrr;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lanrr;->b:Lanwi;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrr;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbxam;)Lbxam;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lanrr;->d:Lbxam;

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method
