.class public final Lnnx;
.super Lnns;
.source "PG"


# instance fields
.field public final a:Lmtp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmtp;Ltyu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p2, v0, v1}, Lnns;-><init>(Ltyu;FZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnnx;->a:Lmtp;

    .line 7
    .line 8
    iput-object p3, p0, Lnnx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnnx;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnnx;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, 0x7f030000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    rem-int/2addr p1, v0

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(ILjava/util/function/Function;Ljava/util/List;)Labhe;
    .locals 6

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laioo;

    .line 19
    .line 20
    iget v3, v2, Laioo;->e:I

    .line 21
    .line 22
    invoke-static {v3}, La;->af(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_0
    if-eq v3, p0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v3, v2, Laioo;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v5, v2, Laioo;->b:I

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v4, v2, Laioo;->c:Laioi;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Laioi;->a:Laioi;

    .line 55
    .line 56
    :cond_2
    invoke-static {v4}, Lmuy;->b(Laioi;)Lmux;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v4, Lmux;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v4, Lmux;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v5, v2, Laioo;->d:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laays;
    .locals 4

    .line 1
    iget-object p0, p0, Lnnx;->a:Lmtp;

    .line 2
    .line 3
    iget-object v0, p0, Lmtp;->h:Laizy;

    .line 4
    .line 5
    sget-object v1, Laizy;->b:Laizy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laizy;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmtp;->ae:Lalam;

    .line 14
    .line 15
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Laays;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lalam;

    .line 33
    .line 34
    invoke-virtual {p0}, Lalam;->k()Laish;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget v0, p0, Laish;->b:I

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x400

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Laish;->k:Laiol;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Laiol;->a:Laiol;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Laiol;->b:Lajre;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laiok;

    .line 68
    .line 69
    iget v0, v0, Laiok;->b:I

    .line 70
    .line 71
    invoke-static {v0}, La;->ap(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_3
    if-eq v2, v3, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, La;->ap(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v3, p0

    .line 89
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    const p0, 0x7f14089b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    const p0, 0x7f140899

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    const p0, 0x7f140898

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    const p0, 0x7f14089c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    const p0, 0x7f14089a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    const p0, 0x7f140897

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    const p0, 0x7f140896

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    :goto_2
    invoke-static {v1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    sget-object p0, Laawz;->a:Laawz;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/res/Resources;Lmpw;)Laays;
    .locals 6

    .line 1
    iget-object p0, p0, Lnnx;->a:Lmtp;

    .line 2
    .line 3
    iget-object p0, p0, Lmtp;->ae:Lalam;

    .line 4
    .line 5
    iget-object p0, p0, Lalam;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laiti;

    .line 8
    .line 9
    iget p0, p0, Laiti;->y:I

    .line 10
    .line 11
    invoke-static {p0}, Laitf;->b(I)Laitf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Laitf;->a:Laitf;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    invoke-interface {p2, v0}, Lmpw;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v0, 0x7f1411b6

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Laitf;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lmiw;->F(Laitf;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0}, Lmiw;->G(Laitf;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array v1, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v1, v4

    .line 65
    .line 66
    aput-object p0, v1, v3

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    invoke-static {p0}, Lmiw;->F(Laitf;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lmiw;->G(Laitf;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array v0, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, v0, v4

    .line 84
    .line 85
    aput-object p0, v0, v3

    .line 86
    .line 87
    const p0, 0x7f141c26

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const p0, 0x7f1415d1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    const p0, 0x7f140c0c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    :goto_1
    :pswitch_4
    if-nez v1, :cond_3

    .line 111
    .line 112
    sget-object p0, Laawz;->a:Laawz;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final c(Z)Labhe;
    .locals 2

    .line 1
    new-instance v0, Lnnw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lnnw;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnnx;->a:Lmtp;

    .line 8
    .line 9
    iget-object p0, p0, Lmtp;->e:Labhe;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1, v0, p0}, Lnnx;->f(ILjava/util/function/Function;Ljava/util/List;)Labhe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Z)Labhe;
    .locals 2

    .line 1
    new-instance v0, Lnnw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lnnw;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnnx;->a:Lmtp;

    .line 8
    .line 9
    iget-object p0, p0, Lmtp;->e:Labhe;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {p1, v0, p0}, Lnnx;->f(ILjava/util/function/Function;Ljava/util/List;)Labhe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(IZZLandroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnnx;->a:Lmtp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmtp;->as()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lmtp;->P:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-array p0, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, p0, v2

    .line 27
    .line 28
    const p1, 0x7f141f3d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lzfl;->ab([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    int-to-long v4, p1

    .line 45
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lmtp;->as()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p4, p1, p2, v3, p0}, Lqbj;->e(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    aget-object p1, p0, v3

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    aget-object p0, p0, v2

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    new-array p2, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, p2, v2

    .line 69
    .line 70
    aput-object p1, p2, v3

    .line 71
    .line 72
    const-string p0, "%s %s"

    .line 73
    .line 74
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {p0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lzfl;->ab([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    aget-object p1, p0, v2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    aget-object p0, p0, v3

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
