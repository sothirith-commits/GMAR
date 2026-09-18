.class public final Ldby;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static final e(Ldul;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ldul;->d:Ldug;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Ldug;->a:Lduj;

    .line 12
    .line 13
    iget-object v4, p0, Ldug;->b:Lduj;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v5, v3, Lduj;->a:J

    .line 18
    .line 19
    cmp-long v5, v5, v1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-wide v5, v4, Lduj;->a:J

    .line 27
    .line 28
    cmp-long v3, v5, v1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Ldug;->a(J)Lduj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Ldug;->a:Lduj;

    .line 45
    .line 46
    iput-object v0, p0, Ldug;->b:Lduj;

    .line 47
    .line 48
    iput-object v3, p0, Ldug;->a:Lduj;

    .line 49
    .line 50
    :goto_0
    iget-object p0, v3, Ldui;->c:Lduk;

    .line 51
    .line 52
    iget-boolean p0, p0, Lduk;->e:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    array-length v0, p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    aget-object v2, p0, v1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    throw p1
.end method

.method public static final f(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Error code: "

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ", message: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/database/SQLException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_a

    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    const v0, 0xf217

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_8

    .line 12
    .line 13
    const v0, 0xf234

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_7

    .line 17
    .line 18
    const v0, 0xf238

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq p0, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xffb

    .line 36
    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xffc

    .line 40
    .line 41
    if-eq p0, v0, :cond_0

    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_3

    .line 53
    .line 54
    .line 55
    const-string p0, "null"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    const-string p0, "LOCAL_SEARCH_CHARGING_STATIONS"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    const-string p0, "LOCAL_SEARCH_FAST_FOOD"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    const-string p0, "LOCAL_SEARCH_ATTRACTIONS"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    const-string p0, "LOCAL_SEARCH_PARKINGS"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    const-string p0, "LOCAL_SEARCH_ATMS"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    const-string p0, "LOCAL_SEARCH_HOSPITALS"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    const-string p0, "LOCAL_SEARCH_MALLS"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    const-string p0, "LOCAL_SEARCH_MOVIE_THEATERS"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_8
    const-string p0, "LOCAL_SEARCH_PHARMACIES"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_9
    const-string p0, "LOCAL_SEARCH_GROCERY_STORES"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_a
    const-string p0, "LOCAL_SEARCH_HOTELS"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_b
    const-string p0, "LOCAL_SEARCH_GAS_STATIONS"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_c
    const-string p0, "LOCAL_SEARCH_BARS"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_d
    const-string p0, "LOCAL_SEARCH_CAFES"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_e
    const-string p0, "LOCAL_SEARCH_RESTAURANTS"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_0
    const-string p0, "WANT_TO_GO_LIST_PLACE"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    const-string p0, "FAVORITES_LIST_PLACE"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    const-string p0, "WORK"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    const-string p0, "HOME"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    const-string p0, "STARRED"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    const-string p0, "CLOCK"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    const-string p0, "LOCAL_SEARCH_REST_STOPS"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    const-string p0, "LOCAL_SEARCH_CLOTHING"

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    const-string p0, "LOCAL_SEARCH_DRINK"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_9
    const-string p0, "NICKNAME"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_a
    const-string p0, "DEFAULT"

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0xf201
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0xf207
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_2
    .packed-switch 0xf20b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_3
    .packed-switch 0xf21a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "PARTIAL_OFFLINE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "OFFLINE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "ONLINE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static final i(Lgje;Lanui;)Lgja;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lgjc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lgix;

    .line 9
    .line 10
    check-cast p0, Lgjc;

    .line 11
    .line 12
    iget-object p0, p0, Lgjc;->a:Lgjv;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lgix;-><init>(Lgjv;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p0, Lgjd;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    check-cast p0, Lgjd;

    .line 23
    .line 24
    iget-object v0, p0, Lgjd;->a:Lgiv;

    .line 25
    .line 26
    iget-object v1, v0, Lgiv;->a:Labhe;

    .line 27
    .line 28
    invoke-virtual {v1}, Labhe;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-boolean p1, p0, Lgjd;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lgjd;->b:Lgjv;

    .line 39
    .line 40
    new-instance p1, Lgix;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lgix;-><init>(Lgjv;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget p1, v0, Lgiv;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, p1, -0x1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lgjd;->b:Lgjv;

    .line 56
    .line 57
    new-instance p1, Lgiy;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lgiy;-><init>(Lgjv;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-static {p1}, Ldby;->h(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ldby;->h(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "No keyboard search results returned with unexpected resultType: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    iget-object p0, p0, Lgjd;->b:Lgjv;

    .line 83
    .line 84
    new-instance p1, Lgiw;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lgiw;-><init>(Lgjv;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lgit;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lgit;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lgit;->e()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x4

    .line 161
    if-eq v4, v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v3}, Lgit;->e()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v5, 0xffb

    .line 168
    .line 169
    if-eq v4, v5, :cond_7

    .line 170
    .line 171
    invoke-interface {v3}, Lgit;->e()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/16 v5, 0xffc

    .line 176
    .line 177
    if-ne v4, v5, :cond_8

    .line 178
    .line 179
    :cond_7
    instance-of v3, v3, Lgir;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    invoke-static {p1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Lgjd;->b:Lgjv;

    .line 193
    .line 194
    iget v0, v0, Lgiv;->b:I

    .line 195
    .line 196
    new-instance v1, Lgiz;

    .line 197
    .line 198
    invoke-direct {v1, p1, v0, p0}, Lgiz;-><init>(Labhe;ILgjv;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_a
    instance-of p1, p0, Lgjb;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    new-instance p1, Lgiw;

    .line 207
    .line 208
    check-cast p0, Lgjb;

    .line 209
    .line 210
    iget-object p0, p0, Lgjb;->a:Lgjv;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lgiw;-><init>(Lgjv;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_b
    new-instance p0, Lanqb;

    .line 217
    .line 218
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static final j(Lgja;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    instance-of p0, p0, Lgiw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f140714

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final k(Lrgq;Ltle;)Lrgo;
    .locals 0

    .line 1
    invoke-static {p1}, Ltlj;->d(Ltle;)Ltkm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p1, Ltkx;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lrgq;->c(Landroid/view/View;)Lrgo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final l(Lhrk;Lgja;Lmhf;Lhur;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lgiz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lgiz;

    .line 6
    .line 7
    iget-object p1, p1, Lgiz;->a:Labhe;

    .line 8
    .line 9
    new-instance v0, Labgz;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lgit;

    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    new-instance v7, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lgit;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "title"

    .line 42
    .line 43
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Lgit;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v8, "subtitle"

    .line 51
    .line 52
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "primaryId"

    .line 60
    .line 61
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "secondary"

    .line 65
    .line 66
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Labgz;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lhrk;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lhrk;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/android/apps/gmm/car/keyboard/responsive/api/AutoCompleteSuggestionsContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array v1, v2, [Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Labgu;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Landroid/content/ContentValues;

    .line 100
    .line 101
    check-cast v0, Landroid/content/ContentResolver;

    .line 102
    .line 103
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lhur;->a()Landroid/widget/EditText;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lmhf;->b(Landroid/widget/EditText;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lhrk;->e()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
