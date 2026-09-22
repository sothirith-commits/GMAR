.class public final Laxbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Lccxl;

.field public c:Lbjau;

.field public d:F

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lccxl;

.field private g:Lcars;

.field private final h:Lawct;

.field private i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

.field private j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axbb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxbb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcars;ZLawct;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lccxl;->a:Lccxl;

    .line 6
    .line 7
    iput-object v0, p0, Laxbb;->b:Lccxl;

    .line 8
    .line 9
    new-instance v0, Lbjau;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v1, v2}, Lbjau;-><init>(DD)V

    .line 15
    .line 16
    iput-object v0, p0, Laxbb;->c:Lbjau;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Laxbb;->d:F

    .line 20
    .line 21
    iput-object p3, p0, Laxbb;->g:Lcars;

    .line 22
    .line 23
    iput-object p5, p0, Laxbb;->h:Lawct;

    .line 24
    .line 25
    iput-object p1, p0, Laxbb;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lcars;->b()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p3}, Lcars;->d()Lcard;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    const p2, 0x7f080ab2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Laxbb;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v1 .. v8}, Lcard;->a(DDDLjava/lang/String;)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iput-object p2, p0, Laxbb;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 68
    .line 69
    .line 70
    const p2, 0x7f080f1f

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Laxbb;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-interface/range {v1 .. v8}, Lcard;->a(DDDLjava/lang/String;)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Laxbb;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    const-wide/32 p1, 0x7f080ab2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1, p2}, Lcard;->e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Laxbb;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 91
    .line 92
    .line 93
    const-wide/32 p1, 0x7f080f1f

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p1, p2}, Lcard;->e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Laxbb;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Laxbb;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    sget-object p2, Lcarg;->a:Lcarg;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast p4, Lcarg;

    .line 118
    .line 119
    iget p5, p4, Lcarg;->b:I

    .line 120
    .line 121
    or-int/lit16 p5, p5, 0x100

    .line 122
    .line 123
    iput p5, p4, Lcarg;->b:I

    .line 124
    .line 125
    const/high16 p5, 0x3f000000    # 0.5f

    .line 126
    .line 127
    iput p5, p4, Lcarg;->i:F

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast p4, Lcarg;

    .line 135
    .line 136
    iget v2, p4, Lcarg;->b:I

    .line 137
    .line 138
    or-int/lit16 v2, v2, 0x200

    .line 139
    .line 140
    iput v2, p4, Lcarg;->b:I

    .line 141
    .line 142
    iput v0, p4, Lcarg;->j:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    check-cast p3, Lcarg;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, p1, p3}, Lcard;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcarg;)V

    .line 152
    .line 153
    iget-object p0, p0, Laxbb;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast p2, Lcarg;

    .line 168
    .line 169
    iget p3, p2, Lcarg;->b:I

    .line 170
    .line 171
    or-int/lit16 p3, p3, 0x100

    .line 172
    .line 173
    iput p3, p2, Lcarg;->b:I

    .line 174
    .line 175
    iput p5, p2, Lcarg;->i:F

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast p2, Lcarg;

    .line 183
    .line 184
    iget p3, p2, Lcarg;->b:I

    .line 185
    .line 186
    or-int/lit16 p3, p3, 0x200

    .line 187
    .line 188
    iput p3, p2, Lcarg;->b:I

    .line 189
    .line 190
    iput p5, p2, Lcarg;->j:F

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Lcarg;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, p0, p1}, Lcard;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcarg;)V

    .line 200
    :cond_2
    :goto_1
    return-void
.end method

.method private final e()F
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Laxbb;->f:Lccxl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Laxbb;->b:Lccxl;

    .line 8
    .line 9
    iget-wide v2, p0, Lccxl;->c:D

    .line 10
    .line 11
    iget-wide v4, p0, Lccxl;->d:D

    .line 12
    .line 13
    iget-wide v6, p0, Lccxl;->e:D

    .line 14
    .line 15
    iget-wide v8, v0, Lccxl;->c:D

    .line 16
    .line 17
    iget-wide v10, v0, Lccxl;->d:D

    .line 18
    .line 19
    iget-wide v12, v0, Lccxl;->e:D

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v13}, Lcasy;->a(DDDDDD)D

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    .line 26
    .line 27
    cmpg-double p0, v2, v4

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 32
    return p0

    .line 33
    .line 34
    :cond_0
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 35
    .line 36
    cmpg-double p0, v2, v4

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    return v1

    .line 40
    .line 41
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 42
    add-double/2addr v2, v0

    .line 43
    .line 44
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 45
    div-double/2addr v0, v2

    .line 46
    .line 47
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 48
    mul-double/2addr v0, v2

    .line 49
    double-to-float p0, v0

    .line 50
    return p0

    .line 51
    :cond_2
    return v1
.end method

.method private static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.resource"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final g(Lcarg;Lcarg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxbb;->g:Lcars;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcars;->b()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lcars;->d()Lcard;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Laxbb;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcard;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcarg;)V

    .line 26
    .line 27
    iget-object p0, p0, Laxbb;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, p2}, Lcard;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcarg;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxbb;->g:Lcars;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcars;->b()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcars;->d()Lcard;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v2, p0, Laxbb;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcard;->b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V

    .line 26
    .line 27
    iput-object v1, p0, Laxbb;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Laxbb;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcard;->b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V

    .line 35
    .line 36
    iput-object v1, p0, Laxbb;->j:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Laxbb;->g:Lcars;

    .line 39
    return-void
.end method

.method public final b(Lccxk;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxbb;->g:Lcars;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcars;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lccxk;->c:Lccxl;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lccxl;->a:Lccxl;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Laxbb;->f:Lccxl;

    .line 20
    .line 21
    iget-object p1, p0, Laxbb;->b:Lccxl;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbjau;->e(Lccxl;)Lbjau;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Laxbb;->c:Lbjau;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Laxbb;->e()F

    .line 37
    move-result p1

    .line 38
    .line 39
    sget-object v0, Lcarg;->a:Lcarg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v2, Lcarg;

    .line 51
    .line 52
    iget v3, v2, Lcarg;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x40

    .line 55
    .line 56
    iput v3, v2, Lcarg;->b:I

    .line 57
    .line 58
    iput p1, v2, Lcarg;->g:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcarg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const/high16 v2, 0x3f000000    # 0.5f

    .line 71
    mul-float/2addr p1, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v2, Lcarg;

    .line 79
    .line 80
    iget v3, v2, Lcarg;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x40

    .line 83
    .line 84
    iput v3, v2, Lcarg;->b:I

    .line 85
    .line 86
    iput p1, v2, Lcarg;->g:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcarg;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, p1}, Laxbb;->g(Lcarg;Lcarg;)V

    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lbjau;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxbb;->g:Lcars;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcars;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Laxbb;->c:Lbjau;

    .line 14
    .line 15
    new-instance v0, Laxbq;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Laxbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object v1, Lcpov;->a:Lcpov;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcneu;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbjbb;->J()Lcppa;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcneu;->ax(Lcppa;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcpov;

    .line 44
    .line 45
    iget-object v1, p0, Laxbb;->h:Lawct;

    .line 46
    .line 47
    new-instance v2, Laxba;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Laxba;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iget-object p0, p0, Laxbb;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v2, p0}, Lawct;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laxbb;->g:Lcars;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcars;->b()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcars;->d()Lcard;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laxbb;->b:Lccxl;

    .line 21
    .line 22
    iget v1, p0, Laxbb;->d:F

    .line 23
    .line 24
    sget-object v2, Lcarg;->a:Lcarg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-wide v3, v0, Lccxl;->d:D

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v5, Lcarg;

    .line 38
    .line 39
    iget v6, v5, Lcarg;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    iput v6, v5, Lcarg;->b:I

    .line 44
    .line 45
    iput-wide v3, v5, Lcarg;->c:D

    .line 46
    .line 47
    iget-wide v3, v0, Lccxl;->c:D

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast v5, Lcarg;

    .line 55
    .line 56
    iget v6, v5, Lcarg;->b:I

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    iput v6, v5, Lcarg;->b:I

    .line 61
    .line 62
    iput-wide v3, v5, Lcarg;->d:D

    .line 63
    .line 64
    iget-wide v3, v0, Lccxl;->e:D

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v0, Lcarg;

    .line 72
    .line 73
    iget v5, v0, Lcarg;->b:I

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x4

    .line 76
    .line 77
    iput v5, v0, Lcarg;->b:I

    .line 78
    .line 79
    iput-wide v3, v0, Lcarg;->e:D

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v0, Lcarg;

    .line 92
    .line 93
    iget v3, v0, Lcarg;->b:I

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x4000

    .line 96
    .line 97
    iput v3, v0, Lcarg;->b:I

    .line 98
    .line 99
    iput v1, v0, Lcarg;->o:F

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-direct {p0}, Laxbb;->e()F

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v1, Lcarg;

    .line 111
    .line 112
    iget v3, v1, Lcarg;->b:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x40

    .line 115
    .line 116
    iput v3, v1, Lcarg;->b:I

    .line 117
    .line 118
    iput v0, v1, Lcarg;->g:F

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lcarg;

    .line 125
    .line 126
    const/high16 v3, 0x3f000000    # 0.5f

    .line 127
    mul-float/2addr v0, v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v3, Lcarg;

    .line 135
    .line 136
    iget v4, v3, Lcarg;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x40

    .line 139
    .line 140
    iput v4, v3, Lcarg;->b:I

    .line 141
    .line 142
    iput v0, v3, Lcarg;->g:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcarg;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1, v0}, Laxbb;->g(Lcarg;Lcarg;)V

    .line 152
    :cond_2
    :goto_0
    return-void
.end method
