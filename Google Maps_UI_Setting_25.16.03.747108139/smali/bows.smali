.class public final Lbows;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbows;


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

.method public static final A(Leya;Lbqfj;Lbqfj;)Lblyu;
    .locals 1

    .line 1
    new-instance v0, Lblyu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lblyu;-><init>(Leya;Lbqfj;Lbqfj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static B(Lblws;Landroid/os/Bundle;)Lbkxq;
    .locals 3

    .line 1
    new-instance v0, Lblbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lblbg;-><init>(Lblws;Landroid/os/Bundle;Lckek;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbkxq;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final C(Lbkze;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbkze;->c:Lcdlm;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcdlm;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lckbt;

    .line 18
    .line 19
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :goto_1
    :pswitch_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic D(Lcefi;)Lblvm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lblvm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final E(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lblvm;

    .line 7
    .line 8
    sget-object v0, Lblvm;->a:Lblvm;

    .line 9
    .line 10
    iget v0, p1, Lblvm;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lblvm;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lblvm;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final F(Lcdrn;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lblvm;

    .line 7
    .line 8
    sget-object v0, Lblvm;->a:Lblvm;

    .line 9
    .line 10
    iput-object p0, p1, Lblvm;->d:Lcdrn;

    .line 11
    .line 12
    iget p0, p1, Lblvm;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lblvm;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic G(Lcefi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lblvm;

    .line 4
    .line 5
    iget-object p0, p0, Lblvm;->c:Lcegi;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final H(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lblvm;

    .line 7
    .line 8
    sget-object v0, Lblvm;->a:Lblvm;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lblvm;->e:I

    .line 13
    .line 14
    iget p0, p1, Lblvm;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    iput p0, p1, Lblvm;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final I(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lblvm;

    .line 7
    .line 8
    sget-object v0, Lblvm;->a:Lblvm;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x2

    .line 14
    .line 15
    iput p0, p1, Lblvm;->h:I

    .line 16
    .line 17
    iget p0, p1, Lblvm;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x10

    .line 20
    .line 21
    iput p0, p1, Lblvm;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final J(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lblvm;

    .line 7
    .line 8
    sget-object v0, Lblvm;->a:Lblvm;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lblvm;->g:I

    .line 13
    .line 14
    iget p0, p1, Lblvm;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    iput p0, p1, Lblvm;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic K(Lcefi;)Lblvl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lblvl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final L(Lcefi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lblvl;

    .line 4
    .line 5
    iget-object p0, p0, Lblvl;->b:Lcegi;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final M()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EVALUATION_INTERVAL_MS"

    .line 7
    .line 8
    invoke-static {}, Lchdm;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final N(Lblsy;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;
    .locals 7

    .line 1
    iget v0, p0, Lblsy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x5

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v4, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v6, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v6, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    const/4 v6, 0x6

    .line 33
    :goto_0
    if-eqz v6, :cond_10

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    if-eqz v6, :cond_e

    .line 38
    .line 39
    if-eq v6, v4, :cond_d

    .line 40
    .line 41
    if-eq v6, v2, :cond_c

    .line 42
    .line 43
    if-eq v6, v1, :cond_a

    .line 44
    .line 45
    if-eq v6, v3, :cond_7

    .line 46
    .line 47
    if-eq v6, v5, :cond_6

    .line 48
    .line 49
    new-instance p0, Lckbt;

    .line 50
    .line 51
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Account not set in account representation proto"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_7
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 64
    .line 65
    if-ne v0, v5, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lblsy;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lblsu;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_8
    sget-object v0, Lblsu;->a:Lblsu;

    .line 73
    .line 74
    :goto_1
    iget-object v0, v0, Lblsu;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lblsy;->b:I

    .line 80
    .line 81
    if-ne v2, v5, :cond_9

    .line 82
    .line 83
    iget-object p0, p0, Lblsy;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lblsu;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    sget-object p0, Lblsu;->a:Lblsu;

    .line 89
    .line 90
    :goto_2
    iget-wide v2, p0, Lblsu;->c:J

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_a
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 97
    .line 98
    if-ne v0, v3, :cond_b

    .line 99
    .line 100
    iget-object p0, p0, Lblsy;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lblst;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_b
    sget-object p0, Lblst;->a:Lblst;

    .line 106
    .line 107
    :goto_3
    iget-object p0, p0, Lblst;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_c
    sget-object p0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_d
    sget-object p0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_e
    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 123
    .line 124
    if-ne v0, v4, :cond_f

    .line 125
    .line 126
    iget-object p0, p0, Lblsy;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lblsv;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_f
    sget-object p0, Lblsv;->a:Lblsv;

    .line 132
    .line 133
    :goto_4
    iget-object p0, p0, Lblsv;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_10
    const/4 p0, 0x0

    .line 143
    throw p0
.end method

.method public static O(Lbmud;Landroid/content/Context;)Lbmgw;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lbfu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroid/os/UserHandle;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v3}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lbmgw;->a()Lbmgu;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v4, 0x7f0b06ed

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4}, Lbmgu;->e(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v7, Lbmgu;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, Lbmgu;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x19273

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Lbmgu;->h(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Layoz;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    move-object v4, p0

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Layoz;-><init>(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;Lbmud;Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lbmgu;->g(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lbmgu;->a()Lbmgw;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static P(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-int p0, p1

    .line 13
    return p0
.end method

.method public static Q(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p1, p1, 0x18

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static R(Landroid/content/Context;Lbkhk;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbkhk;->l()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lbkhk;->l()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lbkhk;->l()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    const p1, 0x7f142100

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbkhi;

    .line 92
    .line 93
    iget-object v0, p2, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object p0, p2, Lbkhi;->b:Lbqfj;

    .line 102
    .line 103
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    const-string p0, ""

    .line 117
    .line 118
    return-object p0
.end method

.method public static S(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static T(Landroid/widget/TextView;I)V
    .locals 9

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-class v0, Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, "mEditor"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "mSelectHandleLeft"

    .line 67
    .line 68
    const-string v4, "mSelectHandleRight"

    .line 69
    .line 70
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "mTextSelectHandleLeftRes"

    .line 75
    .line 76
    const-string v5, "mTextSelectHandleRightRes"

    .line 77
    .line 78
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_0
    const/4 v6, 0x2

    .line 84
    if-ge v5, v6, :cond_6

    .line 85
    .line 86
    aget-object v6, v3, v5

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    const-class v7, Landroid/widget/TextView;

    .line 110
    .line 111
    aget-object v8, v4, v5

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_4
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    invoke-virtual {v7, p1, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    return-void

    .line 156
    :catch_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_1
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method static U(Landroid/content/Context;ILjava/lang/String;)Landroid/text/ParcelableSpan;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/messaging/lighter/ui/common/CustomTypefaceSpan;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lejr;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static V(Landroid/content/Context;Lbkiy;Lbqfj;)Landroid/text/SpannableStringBuilder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lbkiy;->a()Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lbqxl;

    .line 14
    .line 15
    iget v3, v3, Lbqxl;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_16

    .line 20
    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lbkip;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-lez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Lbkip;->d()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7, v8}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    const-string v7, "\n"

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v6}, Lbkip;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v6}, Lbkip;->c()Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x2

    .line 75
    const/16 v10, 0x21

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    invoke-virtual {v6}, Lbkip;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6}, Lbkip;->c()Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lbkiu;

    .line 93
    .line 94
    invoke-virtual {v12}, Lbkiu;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const v13, 0x7f150731

    .line 99
    .line 100
    .line 101
    if-eq v12, v11, :cond_5

    .line 102
    .line 103
    if-eq v12, v9, :cond_4

    .line 104
    .line 105
    const/4 v14, 0x3

    .line 106
    if-eq v12, v14, :cond_3

    .line 107
    .line 108
    const/4 v14, 0x4

    .line 109
    if-eq v12, v14, :cond_2

    .line 110
    .line 111
    const/4 v14, 0x5

    .line 112
    if-eq v12, v14, :cond_1

    .line 113
    .line 114
    sget-object v12, Lbqdo;->a:Lbqdo;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const v12, 0x7f150704

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const v12, 0x7f150700

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const v12, 0x7f150743

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const v12, 0x7f150721

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :goto_1
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_6

    .line 178
    .line 179
    new-instance v12, Landroid/text/SpannableString;

    .line 180
    .line 181
    invoke-direct {v12, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance v14, Landroid/text/SpannableString;

    .line 186
    .line 187
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-ne v15, v13, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v13}, Leni;->w(Landroid/content/res/Configuration;)Leko;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13, v4}, Leko;->f(I)Ljava/util/Locale;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move-object v13, v8

    .line 221
    :goto_2
    invoke-direct {v14, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    .line 225
    .line 226
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-direct {v13, v0, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v14, v13, v4, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    move-object v12, v14

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    new-instance v12, Landroid/text/SpannableString;

    .line 249
    .line 250
    invoke-virtual {v6}, Lbkip;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-direct {v12, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v6}, Lbkip;->c()Lbqfj;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v13, Lbkiu;->a:Lbkiu;

    .line 262
    .line 263
    invoke-virtual {v8, v13}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lbkiu;

    .line 268
    .line 269
    invoke-virtual/range {p2 .. p2}, Lbqfj;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_9

    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-static {}, Lchjy;->j()Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_b

    .line 291
    .line 292
    sget-object v13, Lbkiu;->e:Lbkiu;

    .line 293
    .line 294
    invoke-virtual {v13, v8}, Lbkiu;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_a

    .line 299
    .line 300
    const v8, 0x7f0401e6

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v8}, Lbows;->aa(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    const v8, 0x7f0401e2

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v8}, Lbows;->aa(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    goto :goto_4

    .line 316
    :cond_b
    sget-object v13, Lbkiu;->e:Lbkiu;

    .line 317
    .line 318
    invoke-virtual {v13, v8}, Lbkiu;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_c

    .line 323
    .line 324
    const v8, 0x7f0600b9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    const v8, 0x7f0600bb

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    :goto_4
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 340
    .line 341
    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lbkip;->e()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v12, v13, v4, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lbkip;->b()Lbqfj;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_10

    .line 364
    .line 365
    invoke-virtual {v6}, Lbkip;->b()Lbqfj;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lbqpa;

    .line 374
    .line 375
    invoke-virtual {v8}, Lbqpa;->tH()Lbqpa;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    move v14, v4

    .line 384
    :goto_5
    if-ge v14, v13, :cond_10

    .line 385
    .line 386
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    check-cast v15, Lbkis;

    .line 391
    .line 392
    invoke-virtual {v15}, Lbkis;->a()Lbkit;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    invoke-virtual/range {v16 .. v16}, Lbkit;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eq v4, v11, :cond_e

    .line 401
    .line 402
    if-eq v4, v9, :cond_d

    .line 403
    .line 404
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    new-instance v4, Landroid/text/style/BulletSpan;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const v9, 0x7f0700c4

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    float-to-int v9, v9

    .line 421
    invoke-direct {v4, v9}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto :goto_6

    .line 429
    :cond_e
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 430
    .line 431
    invoke-virtual {v15}, Lbkis;->b()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    int-to-float v9, v9

    .line 436
    invoke-static {v0, v9}, Lbows;->P(Landroid/content/Context;F)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-direct {v4, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_6
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_f

    .line 452
    .line 453
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/4 v9, 0x0

    .line 458
    invoke-virtual {v12, v4, v9, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_f
    const/4 v9, 0x0

    .line 463
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 464
    .line 465
    move v4, v9

    .line 466
    const/4 v9, 0x2

    .line 467
    goto :goto_5

    .line 468
    :cond_10
    move v9, v4

    .line 469
    invoke-virtual {v6}, Lbkip;->a()Lbqfj;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    invoke-virtual {v6}, Lbkip;->a()Lbqfj;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    move-object v6, v4

    .line 488
    check-cast v6, Lbqxl;

    .line 489
    .line 490
    iget v6, v6, Lbqxl;->c:I

    .line 491
    .line 492
    move v8, v9

    .line 493
    :goto_8
    if-ge v8, v6, :cond_15

    .line 494
    .line 495
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    check-cast v10, Lbkiq;

    .line 500
    .line 501
    new-instance v11, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Lbkiq;->c()Lbqpa;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    move-object v14, v13

    .line 511
    check-cast v14, Lbqxl;

    .line 512
    .line 513
    iget v14, v14, Lbqxl;->c:I

    .line 514
    .line 515
    move v15, v9

    .line 516
    :goto_9
    if-ge v15, v14, :cond_13

    .line 517
    .line 518
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    move-object/from16 v9, v16

    .line 523
    .line 524
    check-cast v9, Lbkiv;

    .line 525
    .line 526
    move-object/from16 v16, v2

    .line 527
    .line 528
    sget-object v2, Lbkiw;->b:Lbkiw;

    .line 529
    .line 530
    move/from16 v17, v3

    .line 531
    .line 532
    invoke-virtual {v9}, Lbkiv;->b()Lbkiw;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v2, v3}, Lbkiw;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_12

    .line 541
    .line 542
    sget-object v2, Lbkiw;->c:Lbkiw;

    .line 543
    .line 544
    invoke-virtual {v9}, Lbkiv;->b()Lbkiw;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Lbkiw;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_11

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_11
    invoke-static {v0, v9}, Lbows;->W(Landroid/content/Context;Lbkiv;)Lbqfj;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v12, v10, v7, v2}, Lbows;->aB(Landroid/text/SpannableString;Lbkiq;ILbqfj;)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_12
    :goto_a
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 567
    .line 568
    move-object/from16 v2, v16

    .line 569
    .line 570
    move/from16 v3, v17

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    goto :goto_9

    .line 574
    :cond_13
    move-object/from16 v16, v2

    .line 575
    .line 576
    move/from16 v17, v3

    .line 577
    .line 578
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const/4 v3, 0x0

    .line 583
    :goto_c
    add-int/lit8 v9, v8, 0x1

    .line 584
    .line 585
    if-ge v3, v2, :cond_14

    .line 586
    .line 587
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Lbkiv;

    .line 592
    .line 593
    invoke-static {v0, v9}, Lbows;->W(Landroid/content/Context;Lbkiv;)Lbqfj;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v12, v10, v7, v9}, Lbows;->aB(Landroid/text/SpannableString;Lbkiq;ILbqfj;)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_14
    move v8, v9

    .line 604
    move-object/from16 v2, v16

    .line 605
    .line 606
    move/from16 v3, v17

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    goto :goto_8

    .line 610
    :cond_15
    move-object/from16 v16, v2

    .line 611
    .line 612
    move/from16 v17, v3

    .line 613
    .line 614
    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 615
    .line 616
    .line 617
    add-int/lit8 v5, v5, 0x1

    .line 618
    .line 619
    move-object/from16 v2, v16

    .line 620
    .line 621
    move/from16 v3, v17

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_16
    return-object v1
.end method

.method static W(Landroid/content/Context;Lbkiv;)Lbqfj;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbkiv;->b()Lbkiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkiw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    new-instance p0, Landroid/text/style/URLSpan;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbkiv;->f()Lbkir;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lbkir;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lbkiv;->e()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    if-eq p0, v1, :cond_0

    .line 39
    .line 40
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    :goto_0
    new-instance p1, Landroid/text/style/AlignmentSpan$Standard;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    invoke-virtual {p1}, Lbkiv;->l()Lbqpa;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lbqxl;

    .line 64
    .line 65
    iget v0, v0, Lbqxl;->c:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbkix;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbkix;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    const-string v3, "sans-serif-medium"

    .line 83
    .line 84
    const-string v4, "sans-serif"

    .line 85
    .line 86
    packed-switch v2, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    :pswitch_3
    goto :goto_1

    .line 90
    :pswitch_4
    const p1, 0x7f090023

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v3}, Lbows;->U(Landroid/content/Context;ILjava/lang/String;)Landroid/text/ParcelableSpan;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    const p1, 0x7f090016

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, v4}, Lbows;->U(Landroid/content/Context;ILjava/lang/String;)Landroid/text/ParcelableSpan;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 115
    .line 116
    const-string p1, "sans-serif-black"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 127
    .line 128
    invoke-direct {p0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 137
    .line 138
    invoke-direct {p0, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_9
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 147
    .line 148
    const-string p1, "sans-serif-light"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_a
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbkiv;->h()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-float p1, p1

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 177
    .line 178
    mul-float/2addr p1, p0

    .line 179
    float-to-int p0, p1

    .line 180
    invoke-direct {v0, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    invoke-static {}, Lchjy;->j()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_3
    new-instance p0, Landroid/text/style/BackgroundColorSpan;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbkiv;->a()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_c
    invoke-static {}, Lchjy;->j()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_4

    .line 216
    .line 217
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbkiv;->d()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_d
    new-instance p0, Landroid/text/style/SubscriptSpan;

    .line 232
    .line 233
    invoke-direct {p0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_e
    new-instance p0, Landroid/text/style/SuperscriptSpan;

    .line 242
    .line 243
    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_f
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    .line 252
    .line 253
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_10
    new-instance p0, Landroid/text/style/UnderlineSpan;

    .line 262
    .line 263
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_11
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 272
    .line 273
    invoke-direct {p0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_12
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 282
    .line 283
    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_4
    :goto_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 292
    .line 293
    return-object p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public static X(Lbkiy;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbkiy;->a()Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lbqxl;

    .line 12
    .line 13
    iget v1, v1, Lbqxl;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbkip;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "\n"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lbkip;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static Y(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {}, Lbjwb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0xea60

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x7f1423ac

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    div-long/2addr v0, v2

    .line 45
    const p1, 0x7f120130

    .line 46
    .line 47
    .line 48
    long-to-int p2, v0

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object p1, p2, v0

    .line 61
    .line 62
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {p1, p2}, Lbows;->Z(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {p0, p1, p2, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    const-wide/32 v2, 0x240c8400

    .line 79
    .line 80
    .line 81
    cmp-long v2, v0, v2

    .line 82
    .line 83
    if-gez v2, :cond_3

    .line 84
    .line 85
    const v0, 0x8003

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    const-wide v2, 0x7528ad000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v0, v0, v2

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    const v0, 0x10018

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    const v0, 0x10014

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static Z(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {}, Lbjwb;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aA(Landroid/view/View;)Lbc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lby;->e(Landroid/view/View;)Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static aB(Landroid/text/SpannableString;Lbkiq;ILbqfj;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lbkiq;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lbkiq;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    if-ltz v0, :cond_3

    .line 21
    .line 22
    if-gt v0, v1, :cond_3

    .line 23
    .line 24
    if-gt v1, p2, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lbkiq;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lbkiq;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lbkiq;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :cond_2
    const/16 p1, 0x21

    .line 45
    .line 46
    invoke-virtual {p0, p3, v0, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private static aC(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method private static aD(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    :cond_0
    float-to-int p0, p0

    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const/16 v0, 0xff

    .line 16
    .line 17
    if-le p0, v0, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return p0
.end method

.method private static aE(Ljava/util/HashMap;Ljava/lang/String;)Lbqov;
    .locals 7

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p1, :cond_5

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map;

    .line 38
    .line 39
    const-string v3, "ACTION"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const-string v4, "MENU_NAME"

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v5, Lcibu;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v6, v6, v6}, Lcibu;-><init>([C[C[B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcibu;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lbjzp;

    .line 80
    .line 81
    const/16 v6, 0xc

    .line 82
    .line 83
    invoke-direct {v4, v6}, Lbjzp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lbewm;->z(Lbqfj;Lbqev;)Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbket;

    .line 104
    .line 105
    iput-object v3, v5, Lcibu;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const-string v3, "ICON"

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v5, v2}, Lcibu;->y([B)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v5}, Lcibu;->x()Lbkhs;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    return-object v0
.end method

.method public static aa(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1, v0}, Lbpcx;->Z(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static ab(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lchjy;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f1502a5

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f1502a4

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p0
.end method

.method public static ac(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f040519

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq v2, p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    return v2
.end method

.method public static ad(Lbkmm;Lbkpa;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbkmm;->b()Lbkml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkml;->d:Lbkml;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbkmk;->f()Lbkio;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lbkio;->a:Lbqpa;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    check-cast v3, Lbqxl;

    .line 22
    .line 23
    iget v3, v3, Lbqxl;->c:I

    .line 24
    .line 25
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbkin;

    .line 32
    .line 33
    iget-object v3, v3, Lbkin;->d:Lbket;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbket;->a()Lbkeo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lbkeo;->d:Lbkeo;

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v3}, Lbkpa;->a(Lbket;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v3, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v2
.end method

.method public static ae(Ljava/lang/String;)Lbklz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkkw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbkkw;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static af(Ljava/util/HashMap;)Lbqfj;
    .locals 8

    .line 1
    const-string v0, "HORIZONTAL_ALIGNMENT"

    .line 2
    .line 3
    const-string v1, "ORIENTATION"

    .line 4
    .line 5
    const-string v2, "TYPE"

    .line 6
    .line 7
    const-string v3, "USE_INCOMING_OUTGOING_COLORS"

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbkmm;->a()Lbkmj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "PADDING_START"

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4, v5}, Lbkmj;->d(I)V

    .line 26
    .line 27
    .line 28
    const-string v5, "PADDING_TOP"

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Lbkmj;->e(I)V

    .line 41
    .line 42
    .line 43
    const-string v5, "PADDING_END"

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Lbkmj;->c(I)V

    .line 56
    .line 57
    .line 58
    const-string v5, "PADDING_BOTTOM"

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Lbkmj;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v4, v3}, Lbkmj;->f(Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbkml;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbkml;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    if-eq v3, v5, :cond_9

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v3, v5, :cond_8

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eq v3, v6, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-eq v3, v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    if-eq v3, v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    if-eq v3, v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 130
    .line 131
    const-string v1, "IMAGE_ELEMENT"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lbklu;->a(Lorg/json/JSONObject;)Lbqfj;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lbklu;

    .line 157
    .line 158
    invoke-virtual {v4, p0}, Lbkmj;->j(Lbklu;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lbkmj;->a()Lbkmm;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_3
    const-string v0, "HORIZONTAL_LAYOUT_BUTTONS"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 180
    .line 181
    :try_start_1
    new-instance v0, Lbtqh;

    .line 182
    .line 183
    invoke-direct {v0, v7}, Lbtqh;-><init>([B)V

    .line 184
    .line 185
    .line 186
    const-string v1, "VERTICAL_LAYOUT_BUTTON"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/util/ArrayList;

    .line 193
    .line 194
    new-instance v1, Lbkdj;

    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lbkdj;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v1}, Lbewm;->h(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, p0}, Lbtqh;->h(Lbqpa;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lbtqh;->g()Lbklr;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 216
    goto :goto_0

    .line 217
    :catch_0
    :try_start_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 218
    .line 219
    :goto_0
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lbklr;

    .line 224
    .line 225
    invoke-virtual {v4, p0}, Lbkmj;->h(Lbklr;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lbkmj;->a()Lbkmm;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_4
    const-string v0, "HORIZONTAL_LINE"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 244
    .line 245
    :try_start_3
    new-instance v0, Lbkls;

    .line 246
    .line 247
    invoke-direct {v0}, Lbkls;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v1, "LINE_COLOR"

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Lbkls;->b(I)V

    .line 263
    .line 264
    .line 265
    const-string v1, "LINE_WIDTH"

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {v0, p0}, Lbkls;->c(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lbkls;->a()Lbklt;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 285
    .line 286
    .line 287
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 288
    goto :goto_1

    .line 289
    :catch_1
    :try_start_4
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 290
    .line 291
    :goto_1
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lbklt;

    .line 296
    .line 297
    invoke-virtual {v4, p0}, Lbkmj;->i(Lbklt;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lbkmj;->a()Lbkmm;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_5
    const-string v2, "RICH_CARD_BUTTONS"

    .line 310
    .line 311
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 316
    .line 317
    :try_start_5
    new-instance v2, Lbklo;

    .line 318
    .line 319
    invoke-direct {v2, v7, v7}, Lbklo;-><init>([B[B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v3, v5, :cond_7

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_6

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_2

    .line 351
    :cond_6
    const/4 v0, 0x0

    .line 352
    :goto_2
    invoke-virtual {v2, v0}, Lbklo;->g(I)V

    .line 353
    .line 354
    .line 355
    :cond_7
    const-string v0, "BUTTONS"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/ArrayList;

    .line 362
    .line 363
    new-instance v3, Lbkab;

    .line 364
    .line 365
    invoke-direct {v3, v5}, Lbkab;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3}, Lbewm;->h(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Lbklo;->f(Lbqpa;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-virtual {v2, p0}, Lbklo;->h(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lbklo;->e()Lbkio;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 393
    .line 394
    .line 395
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 396
    goto :goto_3

    .line 397
    :catch_2
    :try_start_6
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 398
    .line 399
    :goto_3
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lbkio;

    .line 404
    .line 405
    invoke-virtual {v4, p0}, Lbkmj;->l(Lbkio;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lbkmj;->a()Lbkmm;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :cond_8
    const-string v0, "STATUS_BADGE"

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Ljava/util/HashMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 424
    .line 425
    :try_start_7
    new-instance v0, Lbkme;

    .line 426
    .line 427
    invoke-direct {v0}, Lbkme;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v1, "TEXT"

    .line 431
    .line 432
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lbkme;->c(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v1, "BACKGROUND_COLOR"

    .line 442
    .line 443
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v0, v1}, Lbkme;->b(I)V

    .line 454
    .line 455
    .line 456
    const-string v1, "TEXT_COLOR"

    .line 457
    .line 458
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-virtual {v0, p0}, Lbkme;->d(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lbkme;->a()Lbkmf;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 476
    .line 477
    .line 478
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 479
    goto :goto_4

    .line 480
    :catch_3
    :try_start_8
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 481
    .line 482
    :goto_4
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Lbkmf;

    .line 487
    .line 488
    invoke-virtual {v4, p0}, Lbkmj;->n(Lbkmf;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lbkmj;->a()Lbkmm;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :cond_9
    invoke-static {}, Lchjy;->o()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    new-instance v0, Lorg/json/JSONObject;

    .line 507
    .line 508
    const-string v1, "MEDIA_ELEMENT"

    .line 509
    .line 510
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lbklw;->b(Lorg/json/JSONObject;)Lbqfj;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_a

    .line 528
    .line 529
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Lbklw;

    .line 534
    .line 535
    invoke-virtual {v4, p0}, Lbkmj;->k(Lbklw;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Lbkmj;->a()Lbkmm;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :cond_a
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 548
    .line 549
    return-object p0

    .line 550
    :cond_b
    const-string v0, "RICH_TEXT"

    .line 551
    .line 552
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-static {p0}, Lbnyp;->bc(Ljava/util/HashMap;)Lbqfj;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Lbkiy;

    .line 567
    .line 568
    invoke-virtual {v4, p0}, Lbkmj;->m(Lbkiy;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Lbkmj;->a()Lbkmm;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 576
    .line 577
    .line 578
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 579
    return-object p0

    .line 580
    :catch_4
    :goto_5
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 581
    .line 582
    return-object p0
.end method

.method public static ag(Lbkmm;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbkmm;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PADDING_START"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lbkmm;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "PADDING_TOP"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbkmm;->d:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "PADDING_END"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lbkmm;->e:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "PADDING_BOTTOM"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lbkmm;->f:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "USE_INCOMING_OUTGOING_COLORS"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "TYPE"

    .line 62
    .line 63
    invoke-virtual {p0}, Lbkmm;->b()Lbkml;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbkmm;->b()Lbkml;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lbkml;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-eq v1, v2, :cond_8

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq v1, v2, :cond_7

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    if-eq v1, v3, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq v1, v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    if-eq v1, v2, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    if-ne v1, v2, :cond_1

    .line 98
    .line 99
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbkmk;->d()Lbklu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lbklu;->b()Lbqfj;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "IMAGE_ELEMENT"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "Unable to convert image element to JSON."

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p0}, Lbkmm;->b()Lbkml;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget p0, p0, Lbkml;->j:I

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Unsupported UiElement type: "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_2
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 166
    .line 167
    invoke-virtual {p0}, Lbkmk;->b()Lbklr;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v1, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lbklr;->a:Lbqpa;

    .line 177
    .line 178
    new-instance v2, Lbkdj;

    .line 179
    .line 180
    const/16 v3, 0x9

    .line 181
    .line 182
    invoke-direct {v2, v3}, Lbkdj;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v2}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string v2, "VERTICAL_LAYOUT_BUTTON"

    .line 190
    .line 191
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string p0, "HORIZONTAL_LAYOUT_BUTTONS"

    .line 195
    .line 196
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_3
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 201
    .line 202
    invoke-virtual {p0}, Lbkmk;->c()Lbklt;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v1, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    iget v2, p0, Lbklt;->a:I

    .line 212
    .line 213
    const-string v3, "LINE_COLOR"

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget p0, p0, Lbklt;->b:F

    .line 223
    .line 224
    const-string v2, "LINE_WIDTH"

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string p0, "HORIZONTAL_LINE"

    .line 234
    .line 235
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_4
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 240
    .line 241
    invoke-virtual {p0}, Lbkmk;->f()Lbkio;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v1, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iget v3, p0, Lbkio;->b:I

    .line 251
    .line 252
    const-string v4, "ORIENTATION"

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lbkio;->a:Lbqpa;

    .line 262
    .line 263
    new-instance v5, Lbkab;

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    invoke-direct {v5, v6}, Lbkab;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "BUTTONS"

    .line 274
    .line 275
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    if-ne v3, v2, :cond_6

    .line 279
    .line 280
    iget-object p0, p0, Lbkio;->c:Lbqfj;

    .line 281
    .line 282
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    goto :goto_0

    .line 299
    :cond_5
    const/4 p0, 0x0

    .line 300
    :goto_0
    const-string v2, "HORIZONTAL_ALIGNMENT"

    .line 301
    .line 302
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_6
    const-string p0, "RICH_CARD_BUTTONS"

    .line 310
    .line 311
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_7
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 316
    .line 317
    invoke-virtual {p0}, Lbkmk;->h()Lbkmf;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-instance v1, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lbkmf;->a:Ljava/lang/String;

    .line 327
    .line 328
    const-string v3, "TEXT"

    .line 329
    .line 330
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget v2, p0, Lbkmf;->b:I

    .line 334
    .line 335
    const-string v3, "BACKGROUND_COLOR"

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget p0, p0, Lbkmf;->c:I

    .line 345
    .line 346
    const-string v2, "TEXT_COLOR"

    .line 347
    .line 348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string p0, "STATUS_BADGE"

    .line 356
    .line 357
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_8
    invoke-static {}, Lchjy;->o()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 368
    .line 369
    invoke-virtual {p0}, Lbkmk;->e()Lbklw;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Lbklw;->c()Lbqfj;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_9

    .line 382
    .line 383
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    const-string v1, "MEDIA_ELEMENT"

    .line 394
    .line 395
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v0, "Unable to convert media element to HashMap."

    .line 402
    .line 403
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :cond_a
    return-object v0

    .line 408
    :cond_b
    iget-object p0, p0, Lbkmm;->a:Lbkmk;

    .line 409
    .line 410
    invoke-virtual {p0}, Lbkmk;->g()Lbkiy;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lbnyp;->bd(Lbkiy;)Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    const-string v1, "RICH_TEXT"

    .line 419
    .line 420
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-object v0
.end method

.method public static ah(Lcgvr;)Lbqfj;
    .locals 6

    .line 1
    iget v0, p0, Lcgvr;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bR(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_4

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    if-eq v1, v5, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v5, v2

    .line 34
    :cond_4
    :goto_0
    invoke-static {v0}, La;->bR(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move v2, v0

    .line 44
    :goto_1
    add-int/lit8 v2, v2, -0x2

    .line 45
    .line 46
    if-eq v2, v4, :cond_6

    .line 47
    .line 48
    if-eq v2, v3, :cond_6

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_6
    iget v0, p0, Lcgvr;->b:I

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    if-ne v0, v1, :cond_7

    .line 56
    .line 57
    iget-object p0, p0, Lcgvr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcgvz;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    sget-object p0, Lcgvz;->a:Lcgvz;

    .line 63
    .line 64
    :goto_2
    sget v0, Lbqpa;->d:I

    .line 65
    .line 66
    new-instance v0, Lbqov;

    .line 67
    .line 68
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcgvz;->b:Lcegi;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcgxa;

    .line 88
    .line 89
    invoke-static {v1}, Lbnlp;->aB(Lcgxa;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    new-instance v0, Lbkik;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lbkik;-><init>(Lbqpa;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lbkfo;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lbkfo;-><init>(Lbkik;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lbqft;

    .line 118
    .line 119
    iget-object p0, p0, Lbqft;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v0, Lbkhd;

    .line 122
    .line 123
    check-cast p0, Lbkhc;

    .line 124
    .line 125
    invoke-direct {v0, v5, p0}, Lbkhd;-><init>(ILbkhc;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v0, "Null contactIds"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static ai(Lchbk;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;
    .locals 5

    .line 1
    new-instance v0, Lbmgh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbmgh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lchbk;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbmgh;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 13
    .line 14
    iget v2, p0, Lchbk;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Lclbt;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    if-eq v2, v4, :cond_4

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lchbk;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "|"

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length v2, p0

    .line 55
    if-ne v2, v4, :cond_2

    .line 56
    .line 57
    aget-object v1, p0, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbmgh;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aget-object p0, p0, v1

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lbmgh;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->d:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    return-object v1

    .line 75
    :cond_3
    iget-object p0, p0, Lchbk;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbmgh;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p0, p0, Lchbk;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lbmgh;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->e:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object p0, p0, Lchbk;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lbmgh;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0}, Lbmgh;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static aj(Lchbk;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;
    .locals 3

    .line 1
    iget v0, p0, Lchbk;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lclbt;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbmfv;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lbmfv;-><init>([S)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lchbk;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbmfv;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lchbk;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbmfv;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbmfv;->u()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lbmfv;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbmfv;-><init>([S)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbmfv;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbmfv;->x()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static ak(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lchbk;
    .locals 4

    .line 1
    sget-object v0, Lchbk;->a:Lchbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lchbk;

    .line 17
    .line 18
    iput-object v1, v2, Lchbk;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v1, Lchbk;

    .line 56
    .line 57
    iput-object p0, v1, Lchbk;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast p0, Lchbk;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-static {v1}, Lclbt;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lchbk;->b:I

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x14

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "|"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v1, Lchbk;

    .line 128
    .line 129
    iput-object p0, v1, Lchbk;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast p0, Lchbk;

    .line 137
    .line 138
    invoke-static {v2}, Lclbt;->b(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lchbk;->b:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v1, Lchbk;

    .line 155
    .line 156
    iput-object p0, v1, Lchbk;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast p0, Lchbk;

    .line 164
    .line 165
    invoke-static {v2}, Lclbt;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lchbk;->b:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v1, Lchbk;

    .line 182
    .line 183
    iput-object p0, v1, Lchbk;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast p0, Lchbk;

    .line 191
    .line 192
    const/16 v1, 0x12

    .line 193
    .line 194
    invoke-static {v1}, Lclbt;->b(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lchbk;->b:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v1, Lchbk;

    .line 211
    .line 212
    iput-object p0, v1, Lchbk;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast p0, Lchbk;

    .line 220
    .line 221
    invoke-static {v3}, Lclbt;->b(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lchbk;->b:I

    .line 226
    .line 227
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lchbk;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_5
    const/4 p0, 0x0

    .line 235
    return-object p0
.end method

.method public static al(Ljava/util/Map;)Lbqfj;
    .locals 4

    .line 1
    const-string v0, "Lighter"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcedv;->a:Lcedv;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcedv;

    .line 18
    .line 19
    iget-object p0, p0, Lcedv;->c:Lceei;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcgwx;->a:Lcgwx;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcgwx;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcgwx;->e:Lcegi;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcgxa;

    .line 55
    .line 56
    invoke-static {v2}, Lbnlp;->aB(Lcgxa;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcgwx;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-boolean v2, p0, Lcgwx;->d:Z

    .line 69
    .line 70
    iget-boolean p0, p0, Lcgwx;->c:Z

    .line 71
    .line 72
    new-instance v3, Lbkcb;

    .line 73
    .line 74
    invoke-direct {v3, v1, p0, v2, v0}, Lbkcb;-><init>(Ljava/lang/String;ZZLjava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "Null handlerId"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 91
    .line 92
    return-object p0
.end method

.method public static am(Lcfnn;)I
    .locals 4

    .line 1
    iget v0, p0, Lcfnn;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lbows;->aD(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcfnn;->d:F

    .line 8
    .line 9
    invoke-static {v1}, Lbows;->aD(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcfnn;->e:F

    .line 14
    .line 15
    invoke-static {v2}, Lbows;->aD(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcfnn;->b:I

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcfnn;->f:Lcefg;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcefg;->a:Lcefg;

    .line 30
    .line 31
    :cond_0
    iget p0, p0, Lcefg;->b:F

    .line 32
    .line 33
    invoke-static {p0}, Lbows;->aD(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static an(I)Lcfnn;
    .locals 3

    .line 1
    sget-object v0, Lcfnn;->a:Lcfnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lbows;->aC(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lcfnn;

    .line 21
    .line 22
    iput v1, v2, Lcfnn;->c:F

    .line 23
    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lbows;->aC(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lcfnn;

    .line 38
    .line 39
    iput v1, v2, Lcfnn;->d:F

    .line 40
    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lbows;->aC(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v2, Lcfnn;

    .line 55
    .line 56
    iput v1, v2, Lcfnn;->e:F

    .line 57
    .line 58
    sget-object v1, Lcefg;->a:Lcefg;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lbows;->aC(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v2, Lcefg;

    .line 78
    .line 79
    iput p0, v2, Lcefg;->b:F

    .line 80
    .line 81
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast p0, Lcfnn;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcefg;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcfnn;->f:Lcefg;

    .line 98
    .line 99
    iget v1, p0, Lcfnn;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, p0, Lcfnn;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcfnn;

    .line 110
    .line 111
    return-object p0
.end method

.method public static ao(Ljava/util/HashMap;)Lbqfj;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbmgh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbmgh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ID"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbmgh;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "TACHYON_APP_NAME"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbmgh;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "TYPE"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a(I)Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "HANDLER_ID"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbmgh;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbmgh;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 69
    .line 70
    return-object p0
.end method

.method public static ap(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ID"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "TACHYON_APP_NAME"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->f:I

    .line 29
    .line 30
    const-string v2, "TYPE"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "HANDLER_ID"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v0
.end method

.method public static aq(Lbkhi;)Landroid/content/ContentValues;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->f:I

    .line 13
    .line 14
    const-string v3, "lighter_id_type"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "lighter_id_id"

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    const-string v3, "lighter_id_normalized_id"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "lighter_handler_id"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "lighter_id_app_name"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v2, p0, Lbkhi;->g:J

    .line 88
    .line 89
    const-string v4, "expiration_time_ms"

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, Lbkhi;->f:Z

    .line 99
    .line 100
    const-string v3, "image_stale"

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-wide v2, p0, Lbkhi;->l:J

    .line 110
    .line 111
    const-string v4, "server_timestamp_us"

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lbkhi;->b:Lbqfj;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "name"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v2, p0, Lbkhi;->d:Lbqfj;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "image_url"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v2, p0, Lbkhi;->e:Lbqfj;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-static {v2}, Lbewm;->x(Landroid/graphics/Bitmap;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "image"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v2, p0, Lbkhi;->h:Lbqpa;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    new-instance v3, Lbjzp;

    .line 188
    .line 189
    invoke-direct {v3, v4}, Lbjzp;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "menu_items"

    .line 197
    .line 198
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v2, p0, Lbkhi;->j:Lbqfj;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "TYPE"

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    check-cast v2, Lbkiz;

    .line 229
    .line 230
    iget-object v2, v2, Lbkiz;->a:Lbkiy;

    .line 231
    .line 232
    const-string v5, "CONTENT"

    .line 233
    .line 234
    invoke-static {v2}, Lbnyp;->bd(Lbkiy;)Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :try_start_0
    invoke-static {v3}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_1

    .line 250
    :catch_0
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 251
    .line 252
    :goto_1
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v5, "custom_view_content_type"

    .line 263
    .line 264
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "custom_view_content"

    .line 272
    .line 273
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v2, p0, Lbkhi;->i:Lbqpa;

    .line 277
    .line 278
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_6

    .line 283
    .line 284
    new-instance v3, Lbjzp;

    .line 285
    .line 286
    invoke-direct {v3, v4}, Lbjzp;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "toolbar_buttons"

    .line 294
    .line 295
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-object p0, p0, Lbkhi;->k:Lbqfj;

    .line 299
    .line 300
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v2, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    check-cast p0, Lbkhu;

    .line 316
    .line 317
    iget v3, p0, Lbkhu;->a:I

    .line 318
    .line 319
    const-string v4, "BADGE"

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget p0, p0, Lbkhu;->b:I

    .line 329
    .line 330
    const-string v3, "PROFILE_LABEL_STYLE"

    .line 331
    .line 332
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string p0, "ui_configurations"

    .line 340
    .line 341
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_7
    :try_start_1
    invoke-static {v1}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 345
    .line 346
    .line 347
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    goto :goto_2

    .line 349
    :catch_1
    const/4 p0, 0x0

    .line 350
    new-array p0, p0, [B

    .line 351
    .line 352
    :goto_2
    const-string v1, "contact_properties"

    .line 353
    .line 354
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method

.method public static ar(ILandroid/database/Cursor;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;
    .locals 2

    .line 1
    new-instance v0, Lbmgh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbmgh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, La;->aX(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p0

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbmgh;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {v1}, La;->aX(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p0

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbmgh;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, La;->aX(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p0

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a(I)Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v1}, La;->aX(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr p0, v1

    .line 56
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lbmgh;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lbmgh;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static as(Landroid/database/Cursor;)Lbqfj;
    .locals 8

    .line 1
    const-string v0, "PROFILE_LABEL_STYLE"

    .line 2
    .line 3
    const-string v1, "BADGE"

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lbkhi;->a()Lbkhh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, p0}, Lbows;->ar(ILandroid/database/Cursor;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Lbkhh;->c(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v4}, La;->aX(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lbewm;->u([B)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v4, "expiration_time_ms"

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v2, v4, v5}, Lbkhh;->d(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v4, -0x1

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Lbkhh;->d(J)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v4, "name"

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lbkhh;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v4, "image_url"

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lbkhh;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v4, "image_stale"

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v2, v4}, Lbkhh;->g(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string v4, "custom_view_content"

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    const-string v5, "custom_view_content_type"

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x1

    .line 150
    if-ne v5, v6, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, [B

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    array-length v5, v4

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-static {v4}, Lbewm;->u([B)Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "TYPE"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eq v5, v6, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const-string v5, "CONTENT"

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-static {v4}, Lbnyp;->bc(Ljava/util/HashMap;)Lbqfj;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Lbkiz;

    .line 226
    .line 227
    check-cast v4, Lbkiy;

    .line 228
    .line 229
    invoke-direct {v5, v4}, Lbkiz;-><init>(Lbkiy;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    :goto_2
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    :goto_3
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 244
    .line 245
    :goto_4
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lbkiz;

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lbkhh;->m(Lbkiz;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    const-string v4, "menu_items"

    .line 261
    .line 262
    invoke-static {p0, v4}, Lbows;->aE(Ljava/util/HashMap;Ljava/lang/String;)Lbqov;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2, v4}, Lbkhh;->i(Lbqpa;)V

    .line 271
    .line 272
    .line 273
    const-string v4, "toolbar_buttons"

    .line 274
    .line 275
    invoke-static {p0, v4}, Lbows;->aE(Ljava/util/HashMap;Ljava/lang/String;)Lbqov;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2, v4}, Lbkhh;->l(Lbqpa;)V

    .line 284
    .line 285
    .line 286
    const-string v4, "image"

    .line 287
    .line 288
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, [B

    .line 299
    .line 300
    invoke-static {v4}, Lbewm;->o([B)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Lbkhh;->e(Landroid/graphics/Bitmap;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    const-string v4, "ui_configurations"

    .line 310
    .line 311
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_f

    .line 316
    .line 317
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    .line 323
    :try_start_1
    new-instance v5, Lbkht;

    .line 324
    .line 325
    invoke-direct {v5}, Lbkht;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v3}, Lbkht;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v3}, Lbkht;->c(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v5, v1}, Lbkht;->b(I)V

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v5, v0}, Lbkht;->c(I)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual {v5}, Lbkht;->a()Lbkhu;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 380
    goto :goto_5

    .line 381
    :catch_0
    :try_start_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 382
    .line 383
    :goto_5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lbkhu;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lbkhh;->h(Lbkhu;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 396
    .line 397
    .line 398
    :catch_1
    :cond_f
    const-string v0, "server_timestamp_us"

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-virtual {v2, v0, v1}, Lbkhh;->k(J)V

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-virtual {v2}, Lbkhh;->a()Lbkhi;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0
.end method

.method public static synthetic at(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Void;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :catch_0
    check-cast p0, Lbsqe;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbsqe;->s()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Void;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final au(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 31
    .line 32
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 51
    .line 52
    const/16 v0, 0xc8

    .line 53
    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    return v1
.end method

.method public static declared-synchronized av()V
    .locals 2

    .line 1
    const-class v0, Lbows;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbows;->a:Lbows;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbows;

    .line 9
    .line 10
    invoke-direct {v1}, Lbows;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbows;->a:Lbows;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static final aw(Ljava/util/concurrent/ExecutorService;)Lakt;
    .locals 2

    .line 1
    new-instance v0, Lft;

    .line 2
    .line 3
    new-instance v1, Lbmdj;

    .line 4
    .line 5
    invoke-direct {v1}, Lbmdj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lft;-><init>(Lgd;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lft;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lft;->a()Lakt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final ax(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lbpll;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/view/InflateException;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ": No start tag found!"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "FooterButton"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lbpll;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lbpll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    new-instance p1, Landroid/view/InflateException;

    .line 62
    .line 63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ": not a FooterButton"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Landroid/view/InflateException;

    .line 90
    .line 91
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ": "

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_1
    move-exception p0

    .line 124
    new-instance p1, Landroid/view/InflateException;

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private static final ay(Ljava/lang/Object;)Lbmbe;
    .locals 13

    .line 1
    invoke-static {p0}, Lbmtk;->V(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p0}, Lbmtk;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p0}, Lbmtk;->W(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v0, Lcdxf;->a:Lcdxf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbmtk;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Lcdxf;

    .line 35
    .line 36
    iget v6, v3, Lcdxf;->b:I

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    iput v6, v3, Lcdxf;->b:I

    .line 41
    .line 42
    iput-object v1, v3, Lcdxf;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcdxf;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lbmik;

    .line 56
    .line 57
    invoke-static {p0}, Lbmtk;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbmtk;->X(Ljava/lang/Object;)Lblxc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v6, v0, Lblxc;->a:Z

    .line 69
    .line 70
    new-instance v0, Lcdun;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Lcdun;-><init>(Lcdxf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbmtk;->Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {p0}, Lbmtk;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {p0}, Lbmtk;->aa(Ljava/lang/Object;)Lbjfn;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {p0}, Lbmtk;->X(Ljava/lang/Object;)Lblxc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p0, p0, Lblxc;->b:I

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    :cond_0
    move v12, p0

    .line 97
    new-instance v7, Lbmbe;

    .line 98
    .line 99
    move-object v8, v0

    .line 100
    invoke-direct/range {v7 .. v12}, Lbmbe;-><init>(Lcdun;ZLjava/lang/String;Lbjfn;I)V

    .line 101
    .line 102
    .line 103
    return-object v7
.end method

.method private static az(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    const-class v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    check-cast v2, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static b(ILandroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lbowu;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbowu;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f04020b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Lbpcx;->Y(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1, p0}, Lbowu;->a(IF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static c(Lbotl;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbotl;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lbotl;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v1, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final f(II)Lbvwy;
    .locals 3

    .line 1
    sget-object v0, Lbvwy;->a:Lbvwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbvws;->a:Lbvws;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lbvws;

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    iput p0, v2, Lbvws;->c:I

    .line 29
    .line 30
    iget p0, v2, Lbvws;->b:I

    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    iput p0, v2, Lbvws;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast p0, Lbvws;

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p0, Lbvws;->d:I

    .line 46
    .line 47
    iget p1, p0, Lbvws;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, p0, Lbvws;->b:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p0, Lbvws;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast p1, Lbvwy;

    .line 68
    .line 69
    iput-object p0, p1, Lbvwy;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 p0, 0xd

    .line 72
    .line 73
    iput p0, p1, Lbvwy;->c:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p0, Lbvwy;

    .line 83
    .line 84
    return-object p0
.end method

.method public static synthetic g(Lboqy;Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;Lborb;Lboqx;II)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object p3, v1

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    move p5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move p5, p4

    .line 28
    :goto_0
    const/4 p4, 0x1

    .line 29
    new-array v1, p4, [Lckbv;

    .line 30
    .line 31
    move-object p4, p3

    .line 32
    move-object p3, p2

    .line 33
    move-object p2, p0

    .line 34
    new-instance p0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;

    .line 35
    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOnboardingResult;-><init>(Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;Lboqy;Lborb;Lboqx;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lckbv;

    .line 40
    .line 41
    const-string p2, "profile.alternate.result"

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    invoke-static {v1}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static h(Lboqq;)Lboqm;
    .locals 3

    .line 1
    new-instance v0, Lboqu;

    .line 2
    .line 3
    new-instance v1, Lboqs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lboqs;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lboqu;-><init>(Lboqq;Lboqt;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lbplf;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbplh;->t(Lbplf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p0, p1}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p2
.end method

.method public static varargs j(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    move v2, p1

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    const-string v1, "firstRun"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "preDeferredSetup"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "deferredSetup"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    const-string v1, "isSetupFlow"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbplh;->q(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final p(ILandroid/content/Context;)Lbpll;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lbows;->ax(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lbpll;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static q(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V
    .locals 2

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbpky;->a(Landroid/content/Context;)Lbpky;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "CustomEvent_bundle"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lbpky;->c(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    const/16 v0, 0x258

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final s(Lbmaj;)Lbmbu;
    .locals 6

    .line 1
    iget-object v0, p0, Lbmaj;->b:Lbmak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmak;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbmaj;->h:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbmkp;

    .line 20
    .line 21
    iget-boolean v2, v2, Lbmkp;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbmbs;->a:Lbmbs;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lbmak;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lbmaj;->p:Lbmtk;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbows;->ay(Ljava/lang/Object;)Lbmbe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Lbmak;->e()Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {v3, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lbmaj;->p:Lbmtk;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lbows;->ay(Ljava/lang/Object;)Lbmbe;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p0, Lbmbf;

    .line 123
    .line 124
    invoke-direct {p0, v2, v0}, Lbmbf;-><init>(Lbmbe;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static final t(Lbmaj;Lcdxf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lbmaj;->b:Lbmak;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbmak;->e()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbqpa;->E()Lbqzn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbmtk;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p1, Lcdxf;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    return-object v2
.end method

.method public static u(Lbmbu;)Lbjgb;
    .locals 1

    .line 1
    instance-of v0, p0, Lbmbf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lbmbf;

    .line 6
    .line 7
    iget-object p0, p0, Lbmbf;->a:Lbmbe;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbmbe;->a:Lcdun;

    .line 12
    .line 13
    iget-object p0, p0, Lcdun;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lbayj;->m(Ljava/lang/String;)Lbjgb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lbayj;->l()Lbjgb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lbayj;->n()Lbjgb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static v(Lbmbu;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbmbu;->b()Lbmbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lbmbu;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static w(Lbmaj;Landroid/content/Context;)Lbmgw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmaj;->g:Lbmgz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmgz;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbmaj;->o:Lbmud;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbows;->O(Lbmud;Landroid/content/Context;)Lbmgw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "device_policy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v0
.end method

.method public static y(Landroid/view/View;Lbqfj;ILjava/lang/Object;Ljava/lang/String;Lbqfj;)V
    .locals 0

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lbows;->aA(Landroid/view/View;)Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbc;->pz()Lbf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbows;->az(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :try_start_0
    new-instance p0, Ltd;

    .line 26
    .line 27
    invoke-direct {p0}, Ltd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltd;->c()Lakt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lakt;->r(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void

    .line 42
    :cond_2
    move-object p1, p3

    .line 43
    check-cast p1, Lbmik;

    .line 44
    .line 45
    invoke-static {p3}, Lbmtk;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Lbvqh;->a:Lbvqh;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p4, Lbvqh;

    .line 63
    .line 64
    iget p5, p4, Lbvqh;->b:I

    .line 65
    .line 66
    or-int/lit8 p5, p5, 0x1

    .line 67
    .line 68
    iput p5, p4, Lbvqh;->b:I

    .line 69
    .line 70
    iput p2, p4, Lbvqh;->c:I

    .line 71
    .line 72
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lbvqh;

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lbows;->z(Landroid/view/View;Ljava/lang/String;Lbvqh;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static z(Landroid/view/View;Ljava/lang/String;Lbvqh;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbows;->aA(Landroid/view/View;)Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v1}, Lbowt;->L(Ljava/lang/String;Lbvqh;Lbqfj;Lbqfj;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lbows;->az(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    const p0, 0xc884

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
