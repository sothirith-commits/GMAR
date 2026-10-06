.class public final Lcrli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lcrli;

.field public static final c:Lcrli;

.field public static final d:Lcrli;

.field public static final e:Lcrli;

.field public static final f:Lcrli;

.field public static final g:Lcrli;

.field public static final h:Lcrli;

.field public static final i:Lcrli;


# instance fields
.field private final j:Lcrlh;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcrlh;->values()[Lcrlh;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget v5, v4, Lcrlh;->r:I

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    new-instance v6, Lcrli;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v4}, Lcrli;-><init>(Lcrlh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Lcrli;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, v5, Lcrli;->j:Lcrlh;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcrlh;->name()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcrlh;->name()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Code value duplication between "

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, " & "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lcrli;->a:Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, Lcrlh;->a:Lcrlh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sput-object v0, Lcrli;->b:Lcrli;

    .line 99
    .line 100
    sget-object v0, Lcrlh;->b:Lcrlh;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 104
    .line 105
    sget-object v0, Lcrlh;->c:Lcrlh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lcrli;->c:Lcrli;

    .line 112
    .line 113
    sget-object v0, Lcrlh;->d:Lcrlh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcrli;->d:Lcrli;

    .line 120
    .line 121
    sget-object v0, Lcrlh;->e:Lcrlh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 125
    .line 126
    sget-object v0, Lcrlh;->f:Lcrlh;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sput-object v0, Lcrli;->e:Lcrli;

    .line 133
    .line 134
    sget-object v0, Lcrlh;->g:Lcrlh;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 138
    .line 139
    sget-object v0, Lcrlh;->h:Lcrlh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sput-object v0, Lcrli;->f:Lcrli;

    .line 146
    .line 147
    sget-object v0, Lcrlh;->q:Lcrlh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sput-object v0, Lcrli;->g:Lcrli;

    .line 154
    .line 155
    sget-object v0, Lcrlh;->i:Lcrlh;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 159
    .line 160
    sget-object v0, Lcrlh;->j:Lcrlh;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sput-object v0, Lcrli;->h:Lcrli;

    .line 167
    .line 168
    sget-object v0, Lcrlh;->k:Lcrlh;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 172
    .line 173
    sget-object v0, Lcrlh;->l:Lcrlh;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 177
    .line 178
    sget-object v0, Lcrlh;->m:Lcrlh;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 182
    .line 183
    sget-object v0, Lcrlh;->n:Lcrlh;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 187
    .line 188
    sget-object v0, Lcrlh;->o:Lcrlh;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    sput-object v0, Lcrli;->i:Lcrli;

    .line 195
    .line 196
    sget-object v0, Lcrlh;->p:Lcrlh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcrlh;->a()Lcrli;

    .line 200
    return-void
.end method

.method private constructor <init>(Lcrlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "canonicalCode"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcqwu;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcrli;->j:Lcrlh;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcrli;->k:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcrli;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcrli;

    .line 13
    .line 14
    iget-object p0, p0, Lcrli;->j:Lcrlh;

    .line 15
    .line 16
    iget-object v1, p1, Lcrli;->j:Lcrlh;

    .line 17
    .line 18
    if-ne p0, v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lcrli;->k:Ljava/lang/String;

    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcrli;->j:Lcrlh;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcrli;->j:Lcrlh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Status{canonicalCode="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ", description=null}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
