.class public abstract Laqiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjg;
.implements Laqja;
.implements Laqix;


# static fields
.field public static final synthetic o:I

.field private static final p:Lbwny;

.field private static final q:Lbwdh;

.field private static final r:Lbweh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lawfm;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public volatile m:Z

.field public volatile n:Z

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "aqiw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqiw;->p:Lbwny;

    .line 9
    .line 10
    sget-object v1, Laqjf;->a:Laqjf;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14098b

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Laqjf;->b:Laqjf;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f140991

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget-object v5, Laqjf;->d:Laqjf;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140990

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    sget-object v7, Laqjf;->c:Laqjf;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f14098f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    sget-object v9, Laqjf;->e:Laqjf;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f14098c

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v10}, Lbwdh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Laqiw;->q:Lbwdh;

    .line 60
    .line 61
    sget-object v0, Laqjf;->a:Laqjf;

    .line 62
    .line 63
    sget-object v1, Laqjf;->b:Laqjf;

    .line 64
    .line 65
    sget-object v2, Laqjf;->d:Laqjf;

    .line 66
    .line 67
    sget-object v3, Laqjf;->e:Laqjf;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Laqiw;->r:Lbweh;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lchuc;ZJLjava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    iput-wide v0, p0, Laqiw;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Laqiw;->s:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Laqiw;->i:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Laqiw;->j:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Laqiw;->k:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Laqiw;->l:Ljava/util/Map;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Laqiw;->m:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Laqiw;->n:Z

    .line 43
    .line 44
    iput-object p1, p0, Laqiw;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Laqiw;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p1, Lawfm;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p3}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    :goto_0
    iput-object p1, p0, Laqiw;->d:Lawfm;

    .line 58
    .line 59
    iput-boolean p4, p0, Laqiw;->e:Z

    .line 60
    .line 61
    iput-wide p5, p0, Laqiw;->c:J

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, Laqiw;->f:Z

    .line 65
    .line 66
    iput-object p7, p0, Laqiw;->g:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean p8, p0, Laqiw;->h:Z

    .line 69
    return-void
.end method

.method public static aD(Laqjo;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laqjo;->k()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final aI(Laqhp;Z)Laqjn;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqiw;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lwls;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, Lwls;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p2, Lapxx;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Laqjn;

    .line 34
    return-object p0
.end method

.method private final declared-synchronized aJ(Lbgld;Laqgj;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "CLIENT_GENERATED_"

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Laqiw;->X(Laqgj;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbgld;->c()J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v1, Laqgj;

    .line 54
    .line 55
    iget v3, v1, Laqgj;->b:I

    .line 56
    or-int/2addr v3, v2

    .line 57
    .line 58
    iput v3, v1, Laqgj;->b:I

    .line 59
    .line 60
    iput-object v0, v1, Laqgj;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Laqgj;

    .line 67
    .line 68
    new-instance v0, Laqhv;

    .line 69
    .line 70
    sget-object v1, Laqgl;->a:Laqgl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v3, Laqgl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput-object p2, v3, Laqgl;->c:Laqgj;

    .line 87
    .line 88
    iget v4, v3, Laqgl;->b:I

    .line 89
    or-int/2addr v2, v4

    .line 90
    .line 91
    iput v2, v3, Laqgl;->b:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Laqgl;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Laqhv;-><init>(Laqgl;)V

    .line 101
    .line 102
    new-instance v1, Laqhw;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, Laqhw;-><init>(Laqhv;)V

    .line 106
    .line 107
    new-instance v0, Laqje;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Laqje;-><init>(Laqhw;)V

    .line 111
    .line 112
    iget-object v1, p0, Laqiw;->k:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v2, v0, Laqje;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p1}, Laqjo;->i(Lbgld;)V

    .line 124
    .line 125
    iget-object p1, v0, Laqje;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v0, Laqje;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Laqiv;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Laqiv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p1, p0, Laqiw;->i:Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    iget-object p1, p2, Laqgj;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    iget-object v0, p2, Laqgj;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p2, p2, Laqgj;->e:Ljava/lang/String;

    .line 148
    const/4 v1, 0x2

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    const/4 v3, 0x0

    .line 152
    .line 153
    aput-object v0, v1, v3

    .line 154
    .line 155
    aput-object p2, v1, v2

    .line 156
    .line 157
    const-string p2, "Tag with display name: %s and emoji: %s already exists."

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method

.method private final declared-synchronized aK(Laqgj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laqiw;->k:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Laqgj;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Laqjo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, p1, Laqgj;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Laqgj;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Laqiv;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Laqiv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p1, Laqgj;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Laqjo;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    iget v1, p1, Laqgj;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Laqgj;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Laqjo;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Laqiw;->i:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method private final declared-synchronized aL(Lbgld;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laqiw;->k:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Laqjo;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Laqjo;->i(Lbgld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private final declared-synchronized aM(Laqjn;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laqiw;->j:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laqjn;->w()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Laqjn;->l()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Laqjn;->a()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-boolean v1, p0, Laqiw;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Laqjn;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Laqjn;->a()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-le v2, p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Laqjn;->a()I

    .line 53
    move-result v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Laqjn;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    monitor-exit p0

    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method


# virtual methods
.method public final C()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqiw;->g()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Laqiu;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laqiu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final declared-synchronized D(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Laqiw;->j:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Laqjn;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Laqjn;->b()Laqhp;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget-object v5, v5, Laqhp;->a:Lbjan;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Laqjn;->w()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Laqjn;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Laqjn;->G()Laqjl;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget-object v5, Laqjl;->a:Laqjl;

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Laqjn;->b()Laqhp;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget-object v4, v4, Laqhp;->a:Lbjan;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lbjan;->s(Lbjan;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Laqjn;->b()Laqhp;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iget-object v4, v4, Laqhp;->a:Lbjan;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Laqjn;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Laqjn;->w()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    :cond_3
    instance-of v4, v2, Laqiy;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    move-object v4, v2

    .line 108
    .line 109
    check-cast v4, Laqiy;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p0}, Laqiy;->p(Laqjg;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v2}, Laqjn;->j()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    add-int/lit8 v4, v3, 0x1

    .line 121
    .line 122
    iget-boolean v5, p0, Laqiw;->e:Z

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Laqjn;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_5
    move v3, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public final E()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Laqiw;->s:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-lez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    add-long/2addr v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, Laqiw;->s:J

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Laqiw;->s:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Laqiw;->s:J

    .line 15
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvsh;->b:Lbvsi;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbvsi;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Laqiw;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Laqiw;->b:Ljava/lang/String;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Laqiw;->m:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Laqiw;->c:J

    .line 9
    :cond_0
    return-void
.end method

.method public final I(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Laqiw;->s:J

    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laqiw;->e:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Laqiw;->e:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Laqiw;->m:Z

    .line 10
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvsh;->b:Lbvsi;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbvsi;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Laqiw;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Laqiw;->a:Ljava/lang/String;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Laqiw;->m:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laqiw;->f:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laqiw;->f:Z

    .line 7
    return-void
.end method

.method public final M(Laqjn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqjn;->b()Laqhp;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Laqiw;->aI(Laqhp;Z)Laqjn;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laqiw;->j:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laqiw;->N(Laqjn;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final declared-synchronized N(Laqjn;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Laqjn;->b()Laqhp;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Laqiw;->aI(Laqhp;Z)Laqjn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Laqjn;->w()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Laqiw;->j:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_1
    instance-of v0, p1, Laqiy;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    check-cast v0, Laqiy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laqiy;->p(Laqjg;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Laqjn;->j()V

    .line 40
    .line 41
    iget-object v0, p0, Laqiw;->j:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget-boolean v0, p0, Laqiw;->e:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laqiw;->g()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Laqjn;->q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final O(Laqhp;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Laqiw;->aI(Laqhp;Z)Laqjn;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqiw;->e:Z

    .line 3
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqiw;->h:Z

    .line 3
    return p0
.end method

.method public final R()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqiw;->ae()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqiw;->n()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqiw;->ae()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqiw;->p()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public T()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqiw;->e()Laqjf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laqiw;->r:Lbweh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqiw;->ae()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final V()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqiw;->e()Laqjf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Laqjf;->h:Laqjf;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqiw;->m:Z

    .line 3
    return p0
.end method

.method public final X(Laqgj;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Laqgj;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p1, Laqgj;->e:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Laqiv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Laqiv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Laqiw;->i:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqiw;->g()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final declared-synchronized aA()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laqiw;->k:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Laqiw;->i:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized aB(Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Laqiw;->az()V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Laqjn;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Laqjn;->j()V

    .line 21
    .line 22
    instance-of v2, v1, Laqiy;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Laqiy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Laqiy;->p(Laqjg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, Laqjn;->e()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Laqiw;->l:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v5, Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Laqiw;->j:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized aC(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Laqiw;->aA()V

    .line 5
    .line 6
    new-instance v0, Laqit;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized aE(Lbgld;Laqjn;Lbbyh;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lbbyh;->al()Z

    .line 5
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object p3, p0, Laqiw;->l:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p4}, Laqiw;->aL(Lbgld;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized aF(Laqjn;Lbbyh;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lbbyh;->al()Z

    .line 5
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object p2, p0, Laqiw;->l:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    :try_start_2
    sget-object p1, Laqiw;->p:Lbwny;

    .line 31
    .line 32
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 33
    .line 34
    const-string v0, "Tag ID %s is not found in the tagged items map."

    .line 35
    .line 36
    const/16 v1, 0x1c11

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, p3, v1, p1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p1
.end method

.method public final ad()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqiw;->n:Z

    .line 3
    return p0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laqiw;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Laqiw;->m:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final ak(Laqjn;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqjn;->G()Laqjl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laqjl;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Laqiw;->aM(Laqjn;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Laqjn;->b()Laqhp;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Laqiw;->aI(Laqhp;Z)Laqjn;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Laqiw;->aM(Laqjn;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    return v0
.end method

.method public final al()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqiw;->f:Z

    .line 3
    return p0
.end method

.method public final ao(Lbbyh;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbbyh;->ak()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laqiw;->k:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Laqfh;

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Laqfh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 42
    return-object p0
.end method

.method public final bridge synthetic ap(Lbbyh;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbbyh;->ak()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laqiw;->l:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final declared-synchronized aq(Lbgld;Lbbyh;Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lbbyh;->al()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laqiw;->i:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Laqgj;

    .line 37
    .line 38
    iget v3, v1, Laqgj;->b:I

    .line 39
    and-int/2addr v2, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Laqiw;->aK(Laqgj;)V

    .line 45
    .line 46
    iget-object v1, v1, Laqgj;->c:Ljava/lang/String;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1, v1}, Laqiw;->aJ(Lbgld;Laqgj;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Laqiw;->k:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Laqjo;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Laqjo;->j()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Laqjo;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2}, Laqjo;->h(Z)V

    .line 111
    .line 112
    :cond_4
    iget-object v3, p0, Laqiw;->l:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-instance v5, Lafjd;

    .line 131
    .line 132
    const/16 v6, 0x11

    .line 133
    const/4 v7, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, p2, v1, v6, v7}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method

.method public final as(Ljava/lang/String;Lbbyh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbbyh;->Z()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Laqiw;->g:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Laqiw;->g:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Laqiw;->m:Z

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized at(Lbgld;Laqgj;Lbbyh;Laqjn;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lbbyh;->al()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {p4}, Laqjn;->c()Laqjg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Laqiw;->p:Lbwny;

    .line 25
    .line 26
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const/16 p2, 0x1c0f

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lbwnv;->L(I)Lbwom;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lbwnv;

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Laqjn;->c()Laqjg;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "No parent list"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p4}, Laqjn;->c()Laqjg;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Laqjg;->w()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Laqiw;->w()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    const-string p4, "Item must be a child of the list. Item parent list ID: %s, list ID: %s"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p4, p2, p3}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return v1

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Laqiw;->aJ(Lbgld;Laqgj;)Ljava/lang/String;

    .line 73
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-interface {p4, p1, p3, p2}, Laqjn;->A(Lbgld;Lbbyh;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :cond_3
    monitor-exit p0

    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :catch_0
    monitor-exit p0

    .line 83
    return v1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    throw p1
.end method

.method public final au(Lbbyh;Landroid/content/Context;)Lpez;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Latzo;->dA(Laqjg;Lbbyh;ILandroid/content/Context;)Lpez;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final av()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Laqjg;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized aw()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laqfe;

    .line 4
    const/4 v1, 0x5

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laqfe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Laqiw;->j:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized ax()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laqiw;->k:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Laqfh;

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Laqfh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method final ay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Laqiw;->m:Z

    .line 4
    return-void
.end method

.method protected final declared-synchronized az()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laqiw;->j:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Laqiw;->l:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Laqiw;->c:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Laqiw;->s:J

    .line 3
    return-wide v0
.end method

.method public final f(Laqhp;)Laqjn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Laqiw;->aI(Laqhp;Z)Laqjn;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapxj;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lapxj;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbwex;

    .line 10
    .line 11
    iget-object p0, p0, Laqiw;->j:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lbwex;-><init>(Ljava/lang/Iterable;Lbvtn;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h()Lchuc;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqiw;->d:Lawfm;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lchuc;->a:Lchuc;

    .line 9
    .line 10
    const-class v0, Lchuc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lchuc;->a:Lchuc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lchuc;

    .line 23
    return-object p0
.end method

.method public j()Lciny;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public l()Lj$/time/Instant;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqiw;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final r(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqiw;->e()Laqjf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laqiw;->q:Lbwdh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Laqiw;->a:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqiw;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method
