.class public final Lajbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbghz;

.field public final c:Lbcgk;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajbu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajbu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Lbcgk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lajbu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lajbu;->b:Lbghz;

    .line 13
    .line 14
    iput-object p2, p0, Lajbu;->c:Lbcgk;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;Laiqk;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object p0, p0, Lajbu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b(Lbwkq;Lbwkq;Laiqk;IJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lajbu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lajbu;->a:Lbxfh;

    .line 30
    .line 31
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 32
    .line 33
    const-string p2, "Cannot log already loading person as started loading."

    .line 34
    .line 35
    const/16 p3, 0x12bd

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance v2, Lajbt;

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
    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lajbt;-><init>(Lajbu;Laiqk;Lbwkq;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public final c(Lbwkq;Laiqk;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object p0, p0, Lajbu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lajbt;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcajb;->bj()V

    .line 29
    .line 30
    iget-boolean v0, p1, Lajbt;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lajbu;->a:Lbxfh;

    .line 35
    .line 36
    sget-object p3, Lbmpj;->a:Lbmpj;

    .line 37
    .line 38
    const-string v0, "Cannot log state for something twice"

    .line 39
    .line 40
    const/16 v1, 0x12ba

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v0, v1, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lajbt;->f:Lcmvf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v1, Lcihv;

    .line 55
    .line 56
    sget-object v2, Lcihv;->a:Lcihv;

    .line 57
    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 59
    .line 60
    iput p3, v1, Lcihv;->h:I

    .line 61
    .line 62
    iget p3, v1, Lcihv;->b:I

    .line 63
    .line 64
    or-int/lit8 p3, p3, 0x10

    .line 65
    .line 66
    iput p3, v1, Lcihv;->b:I

    .line 67
    .line 68
    iget-object p3, p1, Lajbt;->e:Lajbu;

    .line 69
    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v1, p3, Lajbu;->b:Lbghz;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lbghz;->a()J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    const-wide/16 v4, 0x3e8

    .line 79
    div-long/2addr v2, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lcajb;->al(J)I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v3, Lcihv;

    .line 91
    .line 92
    iget v6, v3, Lcihv;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x20

    .line 95
    .line 96
    iput v6, v3, Lcihv;->b:I

    .line 97
    .line 98
    iput v2, v3, Lcihv;->i:I

    .line 99
    .line 100
    iget-object v2, p1, Lajbt;->b:Lbwkq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p1, Lajbt;->b:Lbwkq;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Laiyv;

    .line 115
    .line 116
    new-instance v3, Lcvuk;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Lcvuk;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Laiyv;->g(Lcvuk;)Lbwkq;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    sget-object v2, Lbwio;->a:Lbwio;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lcvud;

    .line 139
    .line 140
    iget-wide v2, v2, Lcvvm;->b:J

    .line 141
    div-long/2addr v2, v4

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lcajb;->al(J)I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v0, Lcihv;

    .line 153
    .line 154
    iget v3, v0, Lcihv;->b:I

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x40

    .line 157
    .line 158
    iput v3, v0, Lcihv;->b:I

    .line 159
    .line 160
    iput v2, v0, Lcihv;->j:I

    .line 161
    .line 162
    :cond_3
    iget-object p3, p3, Lajbu;->c:Lbcgk;

    .line 163
    .line 164
    new-instance v0, Lbcia;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, Lbcia;-><init>(Lajbt;Lbghz;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 171
    const/4 p3, 0x1

    .line 172
    .line 173
    iput-boolean p3, p1, Lajbt;->d:Z

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_4
    return-void
.end method
