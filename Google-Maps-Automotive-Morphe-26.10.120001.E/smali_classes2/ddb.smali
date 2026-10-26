.class public final Lddb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_0
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
    goto :goto_0

    .line 7
    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcux;->aa(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static e(Landroid/widget/TextView;IF)V
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
    invoke-static {p0, p1, p2}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IF)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lddb;->d(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lddf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lddf;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static final g(Ldwx;)V
    .locals 4

    .line 1
    new-instance v0, Laocx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laocx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ldwg;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ldwg;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laocx;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laocx;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Laocx;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "room_fts_content_sync_"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v1}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static h(Ldvf;Ldwx;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldwx;->a:Ldwh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldvf;->a(Ldwh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Landroid/content/Context;ZZIZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const p1, 0x7f140572

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x7f140573

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const p1, 0x7f140169

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eqz p6, :cond_3

    .line 22
    .line 23
    const p1, 0x7f140735

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-eqz p4, :cond_4

    .line 30
    .line 31
    const p1, 0x7f14055a

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const p1, 0x7f140779

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    if-eqz p2, :cond_6

    .line 40
    .line 41
    const p1, 0x7f14072a

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_6
    const p1, 0x7f140729

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static synthetic j(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lgms;

    .line 2
    .line 3
    sget-object p0, Lgmq;->a:Ltzs;

    .line 4
    .line 5
    invoke-static {p1}, Lmla;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lbbj;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lmpu;->dI(Lbbj;I)Laobo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_b

    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    if-eq p0, v0, :cond_a

    .line 7
    .line 8
    const v0, 0xf217

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_9

    .line 12
    .line 13
    const v0, 0xf234

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_8

    .line 17
    .line 18
    const v0, 0xf238

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_7

    .line 22
    .line 23
    const v0, 0xffe4

    .line 24
    .line 25
    .line 26
    if-eq p0, v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p0, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p0, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-eq p0, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xffb

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xffc

    .line 45
    .line 46
    if-eq p0, v0, :cond_0

    .line 47
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch p0, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    packed-switch p0, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    packed-switch p0, :pswitch_data_3

    .line 58
    .line 59
    .line 60
    const-string p0, "null"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    const-string p0, "LOCAL_SEARCH_CHARGING_STATIONS"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-string p0, "LOCAL_SEARCH_FAST_FOOD"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const-string p0, "LOCAL_SEARCH_ATTRACTIONS"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const-string p0, "LOCAL_SEARCH_PARKINGS"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const-string p0, "LOCAL_SEARCH_ATMS"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const-string p0, "LOCAL_SEARCH_HOSPITALS"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    const-string p0, "LOCAL_SEARCH_MALLS"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    const-string p0, "LOCAL_SEARCH_MOVIE_THEATERS"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    const-string p0, "LOCAL_SEARCH_PHARMACIES"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    const-string p0, "LOCAL_SEARCH_GROCERY_STORES"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    const-string p0, "LOCAL_SEARCH_HOTELS"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    const-string p0, "LOCAL_SEARCH_GAS_STATIONS"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_c
    const-string p0, "LOCAL_SEARCH_BARS"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_d
    const-string p0, "LOCAL_SEARCH_CAFES"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_e
    const-string p0, "LOCAL_SEARCH_RESTAURANTS"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p0, "WANT_TO_GO_LIST_PLACE"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string p0, "FAVORITES_LIST_PLACE"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string p0, "WORK"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string p0, "HOME"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string p0, "STARRED"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-string p0, "CLOCK"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string p0, "JUST_SAVE_LIST_PLACE"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const-string p0, "LOCAL_SEARCH_REST_STOPS"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const-string p0, "LOCAL_SEARCH_CLOTHING"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const-string p0, "LOCAL_SEARCH_DRINK"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    const-string p0, "NICKNAME"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    const-string p0, "DEFAULT"

    .line 142
    .line 143
    :goto_0
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xf201
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0xf207
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_2
    .packed-switch 0xf20b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_3
    .packed-switch 0xf21a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)Ljava/lang/String;
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
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "OFFLINE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "ONLINE"

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method
