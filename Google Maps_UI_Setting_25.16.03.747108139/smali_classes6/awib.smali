.class public final Lawib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccmi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lccmi;->a:Lccmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lccmi;

    .line 16
    .line 17
    iget v2, v1, Lccmi;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lccmi;->b:I

    .line 22
    .line 23
    const-string v2, "vr-stream"

    .line 24
    .line 25
    iput-object v2, v1, Lccmi;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lccmf;->a:Lccmf;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lccmf;

    .line 39
    .line 40
    iget-object v2, v2, Lccmf;->b:Lcegi;

    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v4, v2, [Lccmj;

    .line 51
    .line 52
    sget-object v5, Lccmj;->a:Lccmj;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v6, Lbvba;->e:Lbvba;

    .line 62
    .line 63
    invoke-static {v6, v5}, Lbvsg;->b(Lbvba;Lcefi;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v5}, Lbvsg;->a(Lcefi;)Lccmj;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v4, v6

    .line 72
    .line 73
    sget-object v5, Lccmj;->a:Lccmj;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lbvba;->b:Lbvba;

    .line 83
    .line 84
    invoke-static {v6, v5}, Lbvsg;->b(Lbvba;Lcefi;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lbvsg;->a(Lcefi;)Lccmj;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v4, v3

    .line 92
    .line 93
    invoke-static {v4}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v5, Lccmf;

    .line 103
    .line 104
    iget-object v6, v5, Lccmf;->b:Lcegi;

    .line 105
    .line 106
    invoke-interface {v6}, Lcegi;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_0

    .line 111
    .line 112
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Lccmf;->b:Lcegi;

    .line 117
    .line 118
    :cond_0
    iget-object v5, v5, Lccmf;->b:Lcegi;

    .line 119
    .line 120
    invoke-static {v4, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v1, Lccmf;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v4, Lccmi;

    .line 138
    .line 139
    iput-object v1, v4, Lccmi;->d:Lccmf;

    .line 140
    .line 141
    iget v1, v4, Lccmi;->b:I

    .line 142
    .line 143
    or-int/2addr v1, v2

    .line 144
    iput v1, v4, Lccmi;->b:I

    .line 145
    .line 146
    sget-object v1, Lbuyu;->a:Lbuyu;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v2, Lbuyu;

    .line 161
    .line 162
    iput v3, v2, Lbuyu;->c:I

    .line 163
    .line 164
    iget v4, v2, Lbuyu;->b:I

    .line 165
    .line 166
    or-int/2addr v3, v4

    .line 167
    iput v3, v2, Lbuyu;->b:I

    .line 168
    .line 169
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v1, Lbuyu;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v2, Lccmi;

    .line 184
    .line 185
    iput-object v1, v2, Lccmi;->e:Lbuyu;

    .line 186
    .line 187
    iget v1, v2, Lccmi;->b:I

    .line 188
    .line 189
    or-int/lit8 v1, v1, 0x4

    .line 190
    .line 191
    iput v1, v2, Lccmi;->b:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v0, Lccmi;

    .line 201
    .line 202
    sput-object v0, Lawib;->a:Lccmi;

    .line 203
    .line 204
    return-void
.end method
