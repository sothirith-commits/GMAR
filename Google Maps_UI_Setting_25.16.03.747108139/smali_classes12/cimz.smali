.class public final Lcimz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lcimz;

.field public static final c:Lcimz;

.field public static final d:Lcimz;

.field public static final e:Lcimz;

.field public static final f:Lcimz;

.field public static final g:Lcimz;

.field public static final h:Lcimz;

.field public static final i:Lcimz;


# instance fields
.field private final j:Lcimy;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcimy;->values()[Lcimy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget v5, v4, Lcimy;->r:I

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Lcimz;

    .line 23
    .line 24
    invoke-direct {v6, v4}, Lcimz;-><init>(Lcimy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcimz;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v5, Lcimz;->j:Lcimy;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcimy;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4}, Lcimy;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Code value duplication between "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " & "

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcimz;->a:Ljava/util/List;

    .line 90
    .line 91
    sget-object v0, Lcimy;->a:Lcimy;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcimz;->b:Lcimz;

    .line 98
    .line 99
    sget-object v0, Lcimy;->b:Lcimy;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcimy;->c:Lcimy;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcimz;->c:Lcimz;

    .line 111
    .line 112
    sget-object v0, Lcimy;->d:Lcimy;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcimz;->d:Lcimz;

    .line 119
    .line 120
    sget-object v0, Lcimy;->e:Lcimy;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcimy;->f:Lcimy;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcimz;->e:Lcimz;

    .line 132
    .line 133
    sget-object v0, Lcimy;->g:Lcimy;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcimy;->h:Lcimy;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcimz;->f:Lcimz;

    .line 145
    .line 146
    sget-object v0, Lcimy;->q:Lcimy;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcimz;->g:Lcimz;

    .line 153
    .line 154
    sget-object v0, Lcimy;->i:Lcimy;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcimy;->j:Lcimy;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcimz;->h:Lcimz;

    .line 166
    .line 167
    sget-object v0, Lcimy;->k:Lcimy;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcimy;->l:Lcimy;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcimy;->m:Lcimy;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcimy;->n:Lcimy;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcimy;->o:Lcimy;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcimz;->i:Lcimz;

    .line 194
    .line 195
    sget-object v0, Lcimy;->p:Lcimy;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcimy;->a()Lcimz;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private constructor <init>(Lcimy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "canonicalCode"

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcimz;->j:Lcimy;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcimz;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcimz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcimz;

    .line 12
    .line 13
    iget-object v1, p0, Lcimz;->j:Lcimy;

    .line 14
    .line 15
    iget-object v3, p1, Lcimz;->j:Lcimy;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcimz;->k:Ljava/lang/String;

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcimz;->j:Lcimy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcimz;->j:Lcimy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Status{canonicalCode="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", description=null}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
