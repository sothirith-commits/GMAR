.class public final Lasxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lbvzn;

.field public c:Lbfkf;

.field public d:F

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbvzn;

.field private g:Lbuix;

.field private h:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

.field private i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

.field private final j:Larva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asxx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasxx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lbuix;ZLarva;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 5
    .line 6
    iput-object v0, p0, Lasxx;->b:Lbvzn;

    .line 7
    .line 8
    new-instance v0, Lbfkf;

    .line 9
    .line 10
    invoke-direct {v0}, Lbfkf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lasxx;->c:Lbfkf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lasxx;->d:F

    .line 17
    .line 18
    iput-object p3, p0, Lasxx;->g:Lbuix;

    .line 19
    .line 20
    iput-object p5, p0, Lasxx;->j:Larva;

    .line 21
    .line 22
    iput-object p1, p0, Lasxx;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, Lbuix;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {p3}, Lbuix;->d()Lbuii;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0809d2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lasxx;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-interface/range {v1 .. v8}, Lbuii;->a(DDDLjava/lang/String;)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lasxx;->h:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 65
    .line 66
    const p2, 0x7f080e34

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lasxx;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface/range {v1 .. v8}, Lbuii;->a(DDDLjava/lang/String;)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lasxx;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-wide/32 p1, 0x7f0809d2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1, p2}, Lbuii;->e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lasxx;->h:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 88
    .line 89
    const-wide/32 p1, 0x7f080e34

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1, p2}, Lbuii;->e(J)Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lasxx;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lasxx;->h:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p2, Lbuil;->a:Lbuil;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast p3, Lbuil;

    .line 115
    .line 116
    invoke-static {p3}, Lbuil;->a(Lbuil;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast p3, Lbuil;

    .line 125
    .line 126
    iget p4, p3, Lbuil;->b:I

    .line 127
    .line 128
    or-int/lit16 p4, p4, 0x200

    .line 129
    .line 130
    iput p4, p3, Lbuil;->b:I

    .line 131
    .line 132
    iput v0, p3, Lbuil;->i:F

    .line 133
    .line 134
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lbuil;

    .line 139
    .line 140
    invoke-interface {v1, p1, p2}, Lbuii;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lbuil;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lasxx;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p2, Lbuil;->a:Lbuil;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast p3, Lbuil;

    .line 160
    .line 161
    invoke-static {p3}, Lbuil;->a(Lbuil;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast p3, Lbuil;

    .line 170
    .line 171
    iget p4, p3, Lbuil;->b:I

    .line 172
    .line 173
    or-int/lit16 p4, p4, 0x200

    .line 174
    .line 175
    iput p4, p3, Lbuil;->b:I

    .line 176
    .line 177
    const/high16 p4, 0x3f000000    # 0.5f

    .line 178
    .line 179
    iput p4, p3, Lbuil;->i:F

    .line 180
    .line 181
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lbuil;

    .line 186
    .line 187
    invoke-interface {v1, p1, p2}, Lbuii;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lbuil;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_1
    return-void
.end method

.method private final e()F
    .locals 15

    .line 1
    iget-object v0, p0, Lasxx;->f:Lbvzn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lasxx;->b:Lbvzn;

    .line 7
    .line 8
    iget-wide v3, v2, Lbvzn;->c:D

    .line 9
    .line 10
    iget-wide v5, v2, Lbvzn;->d:D

    .line 11
    .line 12
    iget-wide v7, v2, Lbvzn;->e:D

    .line 13
    .line 14
    iget-wide v9, v0, Lbvzn;->c:D

    .line 15
    .line 16
    iget-wide v11, v0, Lbvzn;->d:D

    .line 17
    .line 18
    iget-wide v13, v0, Lbvzn;->e:D

    .line 19
    .line 20
    invoke-static/range {v3 .. v14}, Lbujz;->a(DDDDDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    .line 25
    .line 26
    cmpg-double v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 34
    .line 35
    cmpg-double v0, v2, v4

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    add-double/2addr v2, v0

    .line 43
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 44
    .line 45
    div-double/2addr v0, v2

    .line 46
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    double-to-float v0, v0

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method private static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.resource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final g(Lbuil;Lbuil;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasxx;->g:Lbuix;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbuix;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lbuix;->d()Lbuii;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lasxx;->h:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lbuii;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lbuil;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lasxx;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lbuii;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lbuil;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasxx;->g:Lbuix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lbuix;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lbuix;->d()Lbuii;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lasxx;->h:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lbuii;->b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lasxx;->h:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lasxx;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lbuii;->b(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lasxx;->i:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lasxx;->g:Lbuix;

    .line 38
    .line 39
    return-void
.end method

.method public final b(Lbvzm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasxx;->g:Lbuix;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lbuix;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lbvzm;->c:Lbvzn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbvzn;->a:Lbvzn;

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lasxx;->f:Lbvzn;

    .line 19
    .line 20
    iget-object p1, p0, Lasxx;->b:Lbvzn;

    .line 21
    .line 22
    invoke-static {p1}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lasxx;->c:Lbfkf;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lasxx;->e()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v0, Lbuil;->a:Lbuil;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lbuil;

    .line 50
    .line 51
    iget v2, v1, Lbuil;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x40

    .line 54
    .line 55
    iput v2, v1, Lbuil;->b:I

    .line 56
    .line 57
    iput p1, v1, Lbuil;->g:F

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbuil;

    .line 64
    .line 65
    sget-object v1, Lbuil;->a:Lbuil;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    mul-float/2addr p1, v2

    .line 74
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v2, Lbuil;

    .line 80
    .line 81
    iget v3, v2, Lbuil;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x40

    .line 84
    .line 85
    iput v3, v2, Lbuil;->b:I

    .line 86
    .line 87
    iput p1, v2, Lbuil;->g:F

    .line 88
    .line 89
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbuil;

    .line 94
    .line 95
    invoke-direct {p0, v0, p1}, Lasxx;->g(Lbuil;Lbuil;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lbfkf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasxx;->g:Lbuix;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbuix;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lasxx;->c:Lbfkf;

    .line 13
    .line 14
    new-instance v0, Laswz;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Laswz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcgmc;->a:Lcgmc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lclbf;

    .line 26
    .line 27
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbfkm;->K()Lcgmj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lclbf;->ai(Lcgmj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcgmc;

    .line 43
    .line 44
    iget-object v1, p0, Lasxx;->j:Larva;

    .line 45
    .line 46
    new-instance v2, Lanjn;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lasxx;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, v0}, Larva;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lasxx;->g:Lbuix;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lbuix;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lbuix;->d()Lbuii;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lasxx;->b:Lbvzn;

    .line 20
    .line 21
    iget v1, p0, Lasxx;->d:F

    .line 22
    .line 23
    sget-object v2, Lbuil;->a:Lbuil;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, v0, Lbvzn;->d:D

    .line 30
    .line 31
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v5, Lbuil;

    .line 37
    .line 38
    iget v6, v5, Lbuil;->b:I

    .line 39
    .line 40
    or-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    iput v6, v5, Lbuil;->b:I

    .line 43
    .line 44
    iput-wide v3, v5, Lbuil;->c:D

    .line 45
    .line 46
    iget-wide v3, v0, Lbvzn;->c:D

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v5, Lbuil;

    .line 54
    .line 55
    iget v6, v5, Lbuil;->b:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    iput v6, v5, Lbuil;->b:I

    .line 60
    .line 61
    iput-wide v3, v5, Lbuil;->d:D

    .line 62
    .line 63
    iget-wide v3, v0, Lbvzn;->e:D

    .line 64
    .line 65
    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    .line 66
    .line 67
    add-double/2addr v3, v5

    .line 68
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v0, Lbuil;

    .line 74
    .line 75
    iget v5, v0, Lbuil;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    iput v5, v0, Lbuil;->b:I

    .line 80
    .line 81
    iput-wide v3, v0, Lbuil;->e:D

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v0, Lbuil;

    .line 94
    .line 95
    iget v3, v0, Lbuil;->b:I

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0x4000

    .line 98
    .line 99
    iput v3, v0, Lbuil;->b:I

    .line 100
    .line 101
    iput v1, v0, Lbuil;->n:F

    .line 102
    .line 103
    :cond_1
    invoke-direct {p0}, Lasxx;->e()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v1, Lbuil;

    .line 113
    .line 114
    iget v3, v1, Lbuil;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x40

    .line 117
    .line 118
    iput v3, v1, Lbuil;->b:I

    .line 119
    .line 120
    iput v0, v1, Lbuil;->g:F

    .line 121
    .line 122
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbuil;

    .line 127
    .line 128
    const/high16 v3, 0x3f000000    # 0.5f

    .line 129
    .line 130
    mul-float/2addr v0, v3

    .line 131
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v3, Lbuil;

    .line 137
    .line 138
    iget v4, v3, Lbuil;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x40

    .line 141
    .line 142
    iput v4, v3, Lbuil;->b:I

    .line 143
    .line 144
    iput v0, v3, Lbuil;->g:F

    .line 145
    .line 146
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbuil;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Lasxx;->g(Lbuil;Lbuil;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    return-void
.end method
