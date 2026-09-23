.class public final Lairl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lairk;


# instance fields
.field public final a:Lainc;

.field public final b:Laujh;

.field public c:Lairh;

.field public final d:Laiio;

.field private final e:Lblct;

.field private final f:Lbchg;


# direct methods
.method public constructor <init>(Lainc;Laiio;Laujh;Lblct;Lbchg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lairl;->d:Laiio;

    .line 5
    .line 6
    iput-object p1, p0, Lairl;->a:Lainc;

    .line 7
    .line 8
    iput-object p3, p0, Lairl;->b:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Lairl;->e:Lblct;

    .line 11
    .line 12
    iput-object p5, p0, Lairl;->f:Lbchg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(III)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lairl;->e:Lblct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblct;->M()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbyzp;->a:Lbyzp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lccpv;->a:Lccpv;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v3, Lccpv;

    .line 29
    .line 30
    iget v4, v3, Lccpv;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v3, Lccpv;->b:I

    .line 35
    .line 36
    iput p1, v3, Lccpv;->d:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast p1, Lccpv;

    .line 44
    .line 45
    iget v3, p1, Lccpv;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    iput v3, p1, Lccpv;->b:I

    .line 50
    .line 51
    iput p2, p1, Lccpv;->e:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast p1, Lccpv;

    .line 59
    .line 60
    iget p2, p1, Lccpv;->b:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    or-int/2addr p2, v3

    .line 64
    iput p2, p1, Lccpv;->b:I

    .line 65
    .line 66
    iput p3, p1, Lccpv;->c:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lccpv;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast p2, Lbyzp;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p2, Lbyzp;->c:Lcegi;

    .line 85
    .line 86
    invoke-interface {v2}, Lcegi;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p2, Lbyzp;->c:Lcegi;

    .line 97
    .line 98
    :cond_0
    iget-object p2, p2, Lbyzp;->c:Lcegi;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p1, Lbyzp;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget p2, p1, Lbyzp;->b:I

    .line 114
    .line 115
    or-int/2addr p2, v3

    .line 116
    iput p2, p1, Lbyzp;->b:I

    .line 117
    .line 118
    iput-object v0, p1, Lbyzp;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast p1, Lbyzp;

    .line 126
    .line 127
    iput v3, p1, Lbyzp;->e:I

    .line 128
    .line 129
    iget p2, p1, Lbyzp;->b:I

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x2

    .line 132
    .line 133
    iput p2, p1, Lbyzp;->b:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbyzp;

    .line 140
    .line 141
    invoke-virtual {p0}, Lairl;->c()Lairh;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p2, p1}, Lairh;->e([B)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lairl;->f:Lbchg;

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    array-length v0, p1

    .line 158
    if-lez v0, :cond_1

    .line 159
    .line 160
    iget-object p2, p2, Lbchg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v0, Lazth;->ak:Lazss;

    .line 163
    .line 164
    invoke-interface {p2, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lazpa;

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Lazpa;->a(I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_1
    iget-object p2, p2, Lbchg;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, Lazth;->aj:Lazss;

    .line 177
    .line 178
    invoke-interface {p2, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lazpa;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lazpa;->a(I)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c()Lairh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lairl;->c:Lairh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Laiqe;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lairl;->d:Laiio;

    .line 3
    .line 4
    iget-object v1, p1, Laiqe;->b:Laiqd;

    .line 5
    .line 6
    iget-object p1, p1, Laiqe;->a:Laiqb;

    .line 7
    .line 8
    iget-object p1, p1, Laiqb;->b:Lbyyn;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Laiio;->c(Laiqd;Lbyyn;)Lairh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lairl;->c:Lairh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lairl;->c()Lairh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lairh;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lairl;->c()Lairh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lairh;->g(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1}, La;->aX(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, La;->aX(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    iget-object v1, p0, Lairl;->f:Lbchg;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lazth;->ai:Lazss;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lazpa;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lazpa;->a(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lazth;->ah:Lazss;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lazpa;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lazpa;->a(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v0
.end method
