.class public final Laqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcukn;


# instance fields
.field public final b:J

.field public final c:Laqb;

.field public final d:Ljava/util/List;

.field public final e:Lcuko;

.field public final f:Lcukm;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Lajb;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcukp;->a:Lcukp;

    .line 3
    .line 4
    new-instance v1, Lcukn;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcukn;-><init>(JLcuha;)V

    .line 10
    .line 11
    sput-object v1, Laqf;->a:Lcukn;

    .line 12
    return-void
.end method

.method public constructor <init>(Lajb;JJLjava/util/Set;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqf;->h:Lajb;

    .line 6
    .line 7
    iput-wide p2, p0, Laqf;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Laqf;->i:J

    .line 10
    .line 11
    sget-object p2, Laqf;->a:Lcukn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcukn;->c()J

    .line 15
    move-result-wide p2

    .line 16
    .line 17
    iput-wide p2, p0, Laqf;->j:J

    .line 18
    .line 19
    new-instance p2, Laqb;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Laqb;-><init>(Laqf;)V

    .line 23
    .line 24
    iput-object p2, p0, Laqf;->c:Laqb;

    .line 25
    .line 26
    new-instance p2, Lcudb;

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Lcudb;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lajb;->e()Ljava/util/Map;

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
    check-cast p4, Laji;

    .line 57
    .line 58
    iget p4, p4, Laji;->a:I

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
    check-cast v2, Lahm;

    .line 76
    .line 77
    iget v2, v2, Lahm;->a:I

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p4}, La;->Z(II)Z

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
    check-cast v1, Lahm;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lahm;->b:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 96
    .line 97
    sget-object v2, Lcukp;->a:Lcukp;

    .line 98
    .line 99
    new-instance v3, Lcukm;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Lcukm;-><init>(ILcuha;)V

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
    new-instance v2, Laqd;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Lapo;

    .line 117
    .line 118
    iget v4, v4, Lapo;->a:I

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p0, p4, v4, v3}, Laqd;-><init>(Laqf;IILcukm;)V

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
    invoke-virtual {p2}, Lcudb;->f()Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iput-object p1, p0, Laqf;->d:Ljava/util/List;

    .line 134
    .line 135
    sget-object p2, Laqe;->a:Laqe;

    .line 136
    .line 137
    sget-object p4, Lcukp;->a:Lcukp;

    .line 138
    .line 139
    new-instance p6, Lcuko;

    .line 140
    .line 141
    .line 142
    invoke-direct {p6, p2, p4}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 143
    .line 144
    iput-object p6, p0, Laqf;->e:Lcuko;

    .line 145
    .line 146
    new-instance p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 150
    move-result p3

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    check-cast p1, Lcudb;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p5}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result p3

    .line 164
    .line 165
    if-eqz p3, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    check-cast p3, Laqd;

    .line 172
    .line 173
    iget p3, p3, Laqd;->a:I

    .line 174
    .line 175
    new-instance p5, Laji;

    .line 176
    .line 177
    .line 178
    invoke-direct {p5, p3}, Laji;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {p2}, Lcucg;->cd(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    move-result p1

    .line 191
    .line 192
    new-instance p2, Lcukm;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p1, p4}, Lcukm;-><init>(ILcuha;)V

    .line 196
    .line 197
    iput-object p2, p0, Laqf;->f:Lcukm;

    .line 198
    .line 199
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 203
    .line 204
    iput-object p1, p0, Laqf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqf;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast p0, Larf;

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
    iget-wide v1, p0, Laqf;->j:J

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
    iget-wide v3, p0, Laqf;->b:J

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
    iget-wide v3, p0, Laqf;->i:J

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
