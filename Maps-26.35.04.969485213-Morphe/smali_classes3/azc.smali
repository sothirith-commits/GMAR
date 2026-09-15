.class public final Lazc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layz;

.field public static final b:[Laza;

.field public static final c:Ljava/util/Map;

.field private static final h:Ljava/util/Map;


# instance fields
.field public final d:Lazb;

.field public final e:Laza;

.field public final f:Layz;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Layz;->a:Layz;

    .line 3
    .line 4
    sput-object v0, Lazc;->a:Layz;

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    new-array v0, v0, [Laza;

    .line 8
    .line 9
    sget-object v1, Laza;->c:Laza;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Laza;->e:Laza;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    sget-object v1, Laza;->f:Laza;

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    aput-object v1, v0, v4

    .line 23
    .line 24
    sget-object v1, Laza;->h:Laza;

    .line 25
    const/4 v5, 0x3

    .line 26
    .line 27
    aput-object v1, v0, v5

    .line 28
    .line 29
    sget-object v1, Laza;->i:Laza;

    .line 30
    const/4 v6, 0x4

    .line 31
    .line 32
    aput-object v1, v0, v6

    .line 33
    .line 34
    sget-object v1, Laza;->b:Laza;

    .line 35
    const/4 v7, 0x5

    .line 36
    .line 37
    aput-object v1, v0, v7

    .line 38
    .line 39
    sput-object v0, Lazc;->b:[Laza;

    .line 40
    .line 41
    new-array v0, v7, [Lcuay;

    .line 42
    .line 43
    sget-object v1, Lazb;->b:Lazb;

    .line 44
    .line 45
    const/16 v7, 0x23

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    new-instance v8, Lcuay;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v1, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    aput-object v8, v0, v2

    .line 57
    .line 58
    sget-object v1, Lazb;->c:Lazb;

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v7, Lcuay;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    aput-object v7, v0, v3

    .line 72
    .line 73
    sget-object v1, Lazb;->d:Lazb;

    .line 74
    .line 75
    const/16 v2, 0x1005

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    new-instance v3, Lcuay;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    aput-object v3, v0, v4

    .line 87
    .line 88
    sget-object v1, Lazb;->e:Lazb;

    .line 89
    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-instance v3, Lcuay;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    aput-object v3, v0, v5

    .line 102
    .line 103
    sget-object v1, Lazb;->a:Lazb;

    .line 104
    .line 105
    const/16 v2, 0x22

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    new-instance v3, Lcuay;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    aput-object v3, v0, v6

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sput-object v0, Lazc;->h:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lclqq;->z(I)I

    .line 136
    move-result v1

    .line 137
    .line 138
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    const/16 v3, 0x10

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3}, Lcugi;->g(II)I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Ljava/util/Map$Entry;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Number;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v3

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Lazb;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_0
    sput-object v2, Lazc;->c:Ljava/util/Map;

    .line 190
    return-void
.end method

.method public constructor <init>(Lazb;Laza;Layz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazc;->d:Lazb;

    .line 6
    .line 7
    iput-object p2, p0, Lazc;->e:Laza;

    .line 8
    .line 9
    iput-object p3, p0, Lazc;->f:Layz;

    .line 10
    .line 11
    sget-object p2, Lazc;->h:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lazc;->g:I

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lazc;

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
    check-cast p1, Lazc;

    .line 13
    .line 14
    iget-object v1, p0, Lazc;->d:Lazb;

    .line 15
    .line 16
    iget-object v3, p1, Lazc;->d:Lazb;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lazc;->e:Laza;

    .line 22
    .line 23
    iget-object v3, p1, Lazc;->e:Laza;

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object p0, p0, Lazc;->f:Layz;

    .line 29
    .line 30
    iget-object p1, p1, Lazc;->f:Layz;

    .line 31
    .line 32
    if-eq p0, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazc;->d:Lazb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lazb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lazc;->e:Laza;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Laza;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lazc;->f:Layz;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Layz;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SurfaceConfig(configType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lazc;->d:Lazb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", configSize="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lazc;->e:Laza;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", streamUseCase="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lazc;->f:Layz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
