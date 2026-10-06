.class public final Laqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctlj;


# instance fields
.field public final b:J

.field public final c:Lapz;

.field public final d:Ljava/util/List;

.field public final e:Lctlk;

.field public final f:Lctli;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Laja;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lctll;->a:Lctll;

    .line 3
    .line 4
    new-instance v1, Lctlj;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lctlj;-><init>(JLcthd;)V

    .line 10
    .line 11
    sput-object v1, Laqd;->a:Lctlj;

    .line 12
    return-void
.end method

.method public constructor <init>(Laja;JJLjava/util/Set;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqd;->h:Laja;

    .line 6
    .line 7
    iput-wide p2, p0, Laqd;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Laqd;->i:J

    .line 10
    .line 11
    sget-object p2, Laqd;->a:Lctlj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lctlj;->c()J

    .line 15
    move-result-wide p2

    .line 16
    .line 17
    iput-wide p2, p0, Laqd;->j:J

    .line 18
    .line 19
    new-instance p2, Lapz;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Lapz;-><init>(Laqd;)V

    .line 23
    .line 24
    iput-object p2, p0, Laqd;->c:Lapz;

    .line 25
    .line 26
    new-instance p2, Lctdr;

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Lctdr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Laja;->e()Ljava/util/Map;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p4

    .line 48
    const/4 p5, 0x0

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    check-cast p4, Lajh;

    .line 57
    .line 58
    iget p4, p4, Lajh;->a:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    .line 75
    check-cast v2, Lahn;

    .line 76
    .line 77
    iget v2, v2, Lahn;->a:I

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p4}, La;->aa(II)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    .line 87
    :goto_0
    check-cast v1, Lahn;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lahn;->b:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 96
    .line 97
    sget-object v2, Lctll;->a:Lctll;

    .line 98
    .line 99
    new-instance v3, Lctli;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Lctli;-><init>(ILcthd;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 106
    move-result v1

    .line 107
    .line 108
    :goto_1
    if-ge p5, v1, :cond_0

    .line 109
    .line 110
    new-instance v2, Laqb;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Lapm;

    .line 117
    .line 118
    iget v4, v4, Lapm;->a:I

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p0, p4, v4, v3}, Laqb;-><init>(Laqd;IILctli;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    add-int/lit8 p5, p5, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p2}, Lctdr;->f()Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p0, Laqd;->d:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    sget-object p2, Laqc;->c:Laqc;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_4
    sget-object p2, Laqc;->a:Laqc;

    .line 145
    .line 146
    :goto_2
    sget-object p4, Lctll;->a:Lctll;

    .line 147
    .line 148
    new-instance p6, Lctlk;

    .line 149
    .line 150
    .line 151
    invoke-direct {p6, p2, p4}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 152
    .line 153
    iput-object p6, p0, Laqd;->e:Lctlk;

    .line 154
    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 159
    move-result p3

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    check-cast p1, Lctdr;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p5}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p3

    .line 173
    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    check-cast p3, Laqb;

    .line 181
    .line 182
    iget p3, p3, Laqb;->a:I

    .line 183
    .line 184
    new-instance p5, Lajh;

    .line 185
    .line 186
    .line 187
    invoke-direct {p5, p3}, Lajh;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_3

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static {p2}, Lctfk;->cR(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    move-result p1

    .line 200
    .line 201
    new-instance p2, Lctli;

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, p1, p4}, Lctli;-><init>(ILcthd;)V

    .line 205
    .line 206
    iput-object p2, p0, Laqd;->f:Lctli;

    .line 207
    .line 208
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 212
    .line 213
    iput-object p1, p0, Laqd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lvn;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "FrameId(value="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Laqd;->j:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Frame-"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "("

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-wide v3, p0, Laqd;->b:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "@"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-wide v3, p0, Laqd;->i:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
