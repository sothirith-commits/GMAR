.class public final Ladhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdbg;

.field public final c:Lazhz;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adhw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladhw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Lazhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladhw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ladhw;->b:Lbdbg;

    .line 12
    .line 13
    iput-object p2, p0, Ladhw;->c:Lazhz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladhw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final b(Lbqfj;Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;IJ)V
    .locals 9

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladhw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Ladhw;->a:Lbraj;

    .line 29
    .line 30
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 31
    .line 32
    const-string p3, "Cannot log already loading person as started loading."

    .line 33
    .line 34
    const/16 p4, 0xec2

    .line 35
    .line 36
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v2, Ladhv;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v5, p2

    .line 44
    move-object v4, p3

    .line 45
    move v6, p4

    .line 46
    move-wide v7, p5

    .line 47
    invoke-direct/range {v2 .. v8}, Ladhv;-><init>(Ladhw;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;I)V
    .locals 6

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladhw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ladhv;

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lbaut;->h()V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Ladhv;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object p3, Ladhw;->a:Lbraj;

    .line 34
    .line 35
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 36
    .line 37
    const-string v1, "Cannot log state for something twice"

    .line 38
    .line 39
    const/16 v2, 0xebf

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Ladhv;->f:Lcefi;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v2, Lcagr;

    .line 54
    .line 55
    sget-object v3, Lcagr;->a:Lcagr;

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    iput p3, v2, Lcagr;->h:I

    .line 60
    .line 61
    iget p3, v2, Lcagr;->b:I

    .line 62
    .line 63
    or-int/lit8 p3, p3, 0x10

    .line 64
    .line 65
    iput p3, v2, Lcagr;->b:I

    .line 66
    .line 67
    iget-object p3, v0, Ladhv;->e:Ladhw;

    .line 68
    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v3, p3, Ladhw;->b:Lbdbg;

    .line 72
    .line 73
    invoke-interface {v3}, Lbdbg;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Lbpcx;->aN(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v4, Lcagr;

    .line 91
    .line 92
    iget v5, v4, Lcagr;->b:I

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x20

    .line 95
    .line 96
    iput v5, v4, Lcagr;->b:I

    .line 97
    .line 98
    iput v2, v4, Lcagr;->i:I

    .line 99
    .line 100
    iget-object v2, v0, Ladhv;->b:Lbqfj;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v0, Ladhv;->b:Lbqfj;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Laddz;

    .line 115
    .line 116
    new-instance v4, Lcllv;

    .line 117
    .line 118
    invoke-direct {v4}, Lcllv;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Laddz;->o(Lcllv;)Lbqfj;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcllo;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcllo;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Lbpcx;->aN(J)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v1, Lcagr;

    .line 154
    .line 155
    iget v4, v1, Lcagr;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x40

    .line 158
    .line 159
    iput v4, v1, Lcagr;->b:I

    .line 160
    .line 161
    iput v2, v1, Lcagr;->j:I

    .line 162
    .line 163
    :cond_3
    iget-object p3, p3, Ladhw;->c:Lazhz;

    .line 164
    .line 165
    new-instance v1, Lazjk;

    .line 166
    .line 167
    invoke-direct {v1, v0, v3}, Lazjk;-><init>(Ladhv;Lbdbg;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 171
    .line 172
    .line 173
    const/4 p3, 0x1

    .line 174
    iput-boolean p3, v0, Ladhv;->d:Z

    .line 175
    .line 176
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method
