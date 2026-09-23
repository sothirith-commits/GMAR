.class public final Lgoh;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazph;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgoh;->b:I

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbbl;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgoh;->b:I

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbjvu;Lckek;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgoh;->b:I

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckfs;Lckek;I)V
    .locals 0

    .line 4
    iput p3, p0, Lgoh;->b:I

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lckek;I)V
    .locals 0

    .line 5
    iput p3, p0, Lgoh;->b:I

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lckek;I[B)V
    .locals 0

    .line 6
    iput p3, p0, Lgoh;->b:I

    iput-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgoh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lckek;

    .line 18
    .line 19
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lgoh;

    .line 22
    .line 23
    check-cast v0, Lbjvu;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lgoh;-><init>(Lbjvu;Lckek;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lgoh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lckek;

    .line 37
    .line 38
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lgoh;

    .line 41
    .line 42
    check-cast v0, Lazph;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, v1}, Lgoh;-><init>(Lazph;Lckek;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lgoh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lckek;

    .line 55
    .line 56
    new-instance v0, Lgoh;

    .line 57
    .line 58
    iget-object v2, p0, Lgoh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, v2, p1, v1, v3}, Lgoh;-><init>(Ljava/lang/Runnable;Lckek;I[B)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lckcg;->a:Lckcg;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lgoh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lckek;

    .line 72
    .line 73
    new-instance v0, Lgoh;

    .line 74
    .line 75
    iget-object v2, p0, Lgoh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v0, v2, p1, v1}, Lgoh;-><init>(Ljava/lang/Runnable;Lckek;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lckcg;->a:Lckcg;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lgoh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    check-cast p1, Lckek;

    .line 88
    .line 89
    iget-object v0, p0, Lgoh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v2, Lgoh;

    .line 92
    .line 93
    check-cast v0, Lbbl;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1, v1}, Lgoh;-><init>(Lbbl;Lckek;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lckcg;->a:Lckcg;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lgoh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lckek;

    .line 106
    .line 107
    new-instance v0, Lgoh;

    .line 108
    .line 109
    iget-object v1, p0, Lgoh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v1, p1, v2}, Lgoh;-><init>(Lckfs;Lckek;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lckcg;->a:Lckcg;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lgoh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgoh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_a

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_9

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v0, v5, :cond_6

    .line 17
    .line 18
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbjvu;

    .line 24
    .line 25
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/apps/gmm/systems/odml/jni/gms/GmsJni;->nativeInitGmsTfLite(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v3, :cond_1

    .line 38
    .line 39
    if-eq p1, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Laudr;->e:Laudr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v4, Laudr;->d:Laudr;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v4, Laudr;->c:Laudr;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v4, Laudr;->b:Laudr;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v4, Laudr;->a:Laudr;

    .line 55
    .line 56
    :goto_0
    if-nez v4, :cond_5

    .line 57
    .line 58
    sget-object p1, Laudr;->a:Laudr;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    return-object v4

    .line 62
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lazph;

    .line 68
    .line 69
    iget-object v0, p1, Lazph;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object p1, p1, Lazph;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v5, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;

    .line 96
    .line 97
    check-cast p1, Lauvo;

    .line 98
    .line 99
    invoke-direct {v5, p1}, Lcom/google/android/apps/gmm/systems/odml/jni/delegates/MetricsDelegateJni;-><init>(Lauvo;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v3, v0, v5}, Lcom/google/android/apps/gmm/systems/odml/jni/OdmlJni;->nativeTaskFactoryCreate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance p1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v4, p1

    .line 123
    :goto_1
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    new-instance p1, Laueu;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1}, Laueu;-><init>(J)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    sget-object p1, Laues;->a:Laues;

    .line 136
    .line 137
    throw p1

    .line 138
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lckcg;->a:Lckcg;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_a
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lckcg;->a:Lckcg;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_b
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lbbl;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbbl;->g()V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lckcg;->a:Lckcg;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_c
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lgoh;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method
