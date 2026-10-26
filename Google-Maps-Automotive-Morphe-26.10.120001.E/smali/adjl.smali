.class public final Ladjl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(Landroid/content/Context;Labrd;Ljava/util/concurrent/Executor;)Lamcx;
    .locals 2

    .line 1
    new-instance v0, Lzmg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lamcx;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, p1, p2}, Lamcx;-><init>(Labih;Landroid/content/pm/PackageManager;Labrd;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static b(Laezh;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Laezh;->g:Laezi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laezi;->a:Laezi;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laezi;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Laezh;->g:Laezi;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laezi;->a:Laezi;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Laezi;->f:Laewq;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laewq;->a:Laewq;

    .line 24
    .line 25
    :cond_2
    sget-object v1, Laewq;->a:Laewq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Laewq;->d:Lakaq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v3, Laewq;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Laewq;->d:Lakaq;

    .line 44
    .line 45
    iget v2, v0, Laewq;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Laewq;->c:Laezm;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Laezm;->a:Laezm;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Laezh;->e:Laeyv;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Laeyv;->a:Laeyv;

    .line 63
    .line 64
    :cond_4
    iget-object v2, v2, Laeyv;->d:Laezm;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    sget-object v2, Laezm;->a:Laezm;

    .line 69
    .line 70
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 74
    .line 75
    check-cast v3, Laewq;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, v3, Laewq;->c:Laezm;

    .line 81
    .line 82
    iget v2, v3, Laewq;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v3, Laewq;->b:I

    .line 87
    .line 88
    iget v2, v0, Laewq;->b:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object p0, v0, Laewq;->e:Laevk;

    .line 95
    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    sget-object p0, Laevk;->a:Laevk;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p0, p0, Laezh;->g:Laezi;

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    sget-object p0, Laezi;->a:Laezi;

    .line 106
    .line 107
    :cond_7
    iget-object p0, p0, Laezi;->g:Laevk;

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    sget-object p0, Laevk;->a:Laevk;

    .line 112
    .line 113
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 117
    .line 118
    check-cast v2, Laewq;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p0, v2, Laewq;->e:Laevk;

    .line 124
    .line 125
    iget p0, v2, Laewq;->b:I

    .line 126
    .line 127
    or-int/lit8 p0, p0, 0x2

    .line 128
    .line 129
    iput p0, v2, Laewq;->b:I

    .line 130
    .line 131
    sget-object p0, Laezg;->a:Laezg;

    .line 132
    .line 133
    invoke-virtual {p0}, Laezg;->a()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget v0, v0, Laewq;->f:I

    .line 138
    .line 139
    if-ne p0, v0, :cond_9

    .line 140
    .line 141
    const/16 v0, 0x102

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 147
    .line 148
    check-cast p0, Laewq;

    .line 149
    .line 150
    iput v0, p0, Laewq;->f:I

    .line 151
    .line 152
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Laewq;

    .line 157
    .line 158
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_2
    return-object p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_1
    const/16 p0, 0xc

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    const/16 p0, 0xb

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    const/16 p0, 0xa

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    const/16 p0, 0x9

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_5
    const/4 p0, 0x7

    .line 19
    goto :goto_0

    .line 20
    :pswitch_6
    const/4 p0, 0x5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_7
    const/4 p0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_8
    const/4 p0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_9
    const/4 p0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_a
    const/4 p0, 0x1

    .line 29
    :goto_0
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static checkArgument(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static checkState(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static varargs d(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lalnw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lalnz;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "dagger.hilt.android.EarlyEntryPoint"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    const-string v1, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ladjl;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of v0, p0, Lalnx;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p0, Lalnx;

    .line 67
    .line 68
    invoke-interface {p0}, Lalnx;->kZ()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    return-object p0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    const-class p0, Lalnw;

    .line 89
    .line 90
    aput-object p0, v0, v2

    .line 91
    .line 92
    const-class p0, Lalnx;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    const-string p0, "Given component holder %s does not implement %s or %s"

    .line 98
    .line 99
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static f(Landroid/app/Service;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lalmk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lalmk;

    .line 10
    .line 11
    invoke-interface {v0}, Lalmk;->h()Lalmh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0}, Lalmh;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lalmk;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const-string v0, "%s does not implement %s"

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static g(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    .line 10
    instance-of v0, p1, Lalmk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lalmk;

    .line 15
    .line 16
    invoke-interface {p1}, Lalmk;->h()Lalmh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lalmh;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lalmk;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object v0, v1, p1

    .line 51
    .line 52
    const-string p1, "%s does not implement %s"

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string p0, "INSPECT_ROUTE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string p0, "INSPECT_STEP"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string p0, "APPROACH"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string p0, "NORMAL"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string p0, "FAR_VIEW_MODE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string p0, "UNKNOWN_VIEW_MODE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "LIMITED_CONTROLLED_ACCESS_MANEUVER"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "ARRIVING"

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
