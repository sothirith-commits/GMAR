.class public final Lsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ldax;

.field public static b:Ldax;

.field public static c:Ldax;

.field public static d:Ldax;

.field public static e:Ldax;

.field private static f:Ldax;

.field private static g:Ldax;

.field private static h:Ldax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static b(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.android.appsearch"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ModuleInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lvo;

    .line 8
    .line 9
    invoke-direct {p0}, Lvo;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lvn;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lvn;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static d(Ladn;Lahy;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ladn;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 p0, 0x20

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    const-string v0, "LightSource"

    .line 27
    .line 28
    const-string v1, "4"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Flash"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lahy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final e(Lcvf;JLcyu;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLcyu;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Lcvf;J)Lcvf;
    .locals 1

    .line 1
    sget-object v0, Lcyq;->a:Lcyu;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lsj;->e(Lcvf;JLcyu;)Lcvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lbel;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lbel;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lbel;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public static h(Lbei;Lbby;Lbby;Lbby;)Lbby;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lbei;->a(Lbby;Lbby;Lbby;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lbei;->d(JLbby;Lbby;Lbby;)Lbby;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i()Ldax;
    .locals 12

    .line 1
    sget-object v0, Lsj;->f:Ldax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ldaw;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Info"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldbx;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcyw;

    .line 27
    .line 28
    sget-wide v2, Lcyc;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lcyw;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x40e00000    # 7.0f

    .line 41
    .line 42
    const/high16 v3, 0x41300000    # 11.0f

    .line 43
    .line 44
    invoke-static {v3, v2, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-static {v4, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v3, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-static {v3, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v3, v2, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v9, 0x41400000    # 12.0f

    .line 88
    .line 89
    const v4, 0x40cf5c29    # 6.48f

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    move v7, v4

    .line 97
    invoke-static/range {v4 .. v10}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    const v4, 0x408f5c29    # 4.48f

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-static {v4, v5, v5, v5, v10}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    const v4, -0x3f70a3d7    # -4.48f

    .line 109
    .line 110
    .line 111
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 112
    .line 113
    invoke-static {v5, v4, v5, v6, v10}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    const v4, 0x418c28f6    # 17.52f

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v2, v3, v2, v10}, Ldch;->v(FFFFLjava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41a00000    # 20.0f

    .line 126
    .line 127
    invoke-static {v3, v2, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    const v7, -0x3f9a3d71    # -3.59f

    .line 131
    .line 132
    .line 133
    const/high16 v6, -0x3f000000    # -8.0f

    .line 134
    .line 135
    const v4, -0x3f72e148    # -4.41f

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move v8, v6

    .line 140
    move v9, v6

    .line 141
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x4065c28f    # 3.59f

    .line 145
    .line 146
    .line 147
    const/high16 v3, -0x3f000000    # -8.0f

    .line 148
    .line 149
    const/high16 v4, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-static {v2, v3, v4, v3, v10}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2, v4, v4, v10}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    const v2, -0x3f9a3d71    # -3.59f

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4, v3, v4, v10}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v10, v0}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ldaw;->a()Ldax;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lsj;->f:Ldax;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public static final j()Ldax;
    .locals 15

    .line 1
    sget-object v0, Lsj;->g:Ldax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ldaw;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.DirectionsCar"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldbx;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcyw;

    .line 27
    .line 28
    sget-wide v2, Lcyc;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lcyw;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const v4, 0x41975c29    # 18.92f

    .line 41
    .line 42
    .line 43
    const v5, 0x40c051ec    # 6.01f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x418c0000    # 17.5f

    .line 50
    .line 51
    const/high16 v7, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v4, 0x4195c28f    # 18.72f

    .line 54
    .line 55
    .line 56
    const v5, 0x40ad70a4    # 5.42f

    .line 57
    .line 58
    .line 59
    const v6, 0x419147ae    # 18.16f

    .line 60
    .line 61
    .line 62
    move v9, v7

    .line 63
    invoke-static/range {v4 .. v10}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 67
    .line 68
    invoke-static {v4, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    const v8, -0x404a3d71    # -1.42f

    .line 72
    .line 73
    .line 74
    const v9, 0x3f8147ae    # 1.01f

    .line 75
    .line 76
    .line 77
    const v4, -0x40d70a3d    # -0.66f

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, -0x40651eb8    # -1.21f

    .line 82
    .line 83
    .line 84
    const v7, 0x3ed70a3d    # 0.42f

    .line 85
    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x40400000    # 3.0f

    .line 91
    .line 92
    const/high16 v13, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-static {v12, v13, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {v4, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const v6, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    const/high16 v14, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v14, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v4, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v7, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, -0x40800000    # -1.0f

    .line 138
    .line 139
    invoke-static {v4, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const v5, 0x3f0ccccd    # 0.55f

    .line 152
    .line 153
    .line 154
    const v6, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v4, 0x3f0ccccd    # 0.55f

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v7, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, -0x3f000000    # -8.0f

    .line 180
    .line 181
    invoke-static {v4, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    const v4, -0x3ffae148    # -2.08f

    .line 185
    .line 186
    .line 187
    const v5, -0x3f4051ec    # -5.99f

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    const v4, 0x40db3333    # 6.85f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x40e00000    # 7.0f

    .line 200
    .line 201
    invoke-static {v4, v5, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    const v6, 0x4124a3d7    # 10.29f

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    const v6, 0x3f8a3d71    # 1.08f

    .line 211
    .line 212
    .line 213
    const v7, 0x40470a3d    # 3.11f

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    const v6, 0x40b8a3d7    # 5.77f

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v10}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x41980000    # 19.0f

    .line 232
    .line 233
    const/high16 v5, 0x41880000    # 17.0f

    .line 234
    .line 235
    invoke-static {v4, v5, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x40a00000    # 5.0f

    .line 239
    .line 240
    invoke-static {v4, v10}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    const/high16 v5, -0x3f600000    # -5.0f

    .line 244
    .line 245
    invoke-static {v5, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x41600000    # 14.0f

    .line 249
    .line 250
    invoke-static {v5, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v10, v0}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcyw;

    .line 263
    .line 264
    invoke-direct {v0, v2, v3}, Lcyw;-><init>(J)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x40f00000    # 7.5f

    .line 273
    .line 274
    const/high16 v6, 0x41680000    # 14.5f

    .line 275
    .line 276
    invoke-static {v5, v6, v4}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const/high16 v5, -0x40400000    # -1.5f

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-static {v5, v7, v4}, Ldch;->u(FFLjava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 286
    .line 287
    invoke-static {v8, v8, v12, v4}, Ldch;->l(FFFLjava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 291
    .line 292
    invoke-static {v8, v8, v9, v4}, Ldch;->l(FFFLjava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v4, v0}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcyw;

    .line 299
    .line 300
    invoke-direct {v0, v2, v3}, Lcyw;-><init>(J)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/high16 v3, 0x41840000    # 16.5f

    .line 309
    .line 310
    invoke-static {v3, v6, v2}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v7, v2}, Ldch;->u(FFLjava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v8, v12, v2}, Ldch;->l(FFFLjava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v8, v9, v2}, Ldch;->l(FFFLjava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2, v0}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ldaw;->a()Ldax;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lsj;->g:Ldax;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

.method public static final k()Ldax;
    .locals 12

    .line 1
    sget-object v0, Lsj;->h:Ldax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ldaw;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Delete"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldbx;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcyw;

    .line 27
    .line 28
    sget-wide v2, Lcyc;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lcyw;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/high16 v3, 0x41100000    # 9.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v2, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v2, v10}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v10}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x40400000    # -1.5f

    .line 64
    .line 65
    const/high16 v4, -0x3f400000    # -6.0f

    .line 66
    .line 67
    invoke-static {v3, v4, v10}, Ldch;->u(FFLjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, -0x3f600000    # -5.0f

    .line 71
    .line 72
    invoke-static {v3, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v4, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-static {v4, v3, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v3, v10}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {v3, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41600000    # 14.0f

    .line 93
    .line 94
    invoke-static {v3, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v3, v10}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 103
    .line 104
    invoke-static {v3, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v4, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41900000    # 18.0f

    .line 114
    .line 115
    const/high16 v11, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-static {v3, v11, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-static {v3, v10}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v3, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const v6, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, -0x40000000    # -2.0f

    .line 150
    .line 151
    const v4, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    const v7, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v10}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v10, v0}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ldaw;->a()Ldax;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lsj;->h:Ldax;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
