.class public final Lgdu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x200

    if-gt v2, v3, :cond_9

    and-int v3, p0, v2

    if-eqz v3, :cond_8

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_1

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$5()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$6()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$7()I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$3()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$8()I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$2()I

    move-result v3

    goto :goto_1

    :cond_7
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$4()I

    move-result v3

    :goto_1
    or-int/2addr v1, v3

    :cond_8
    :goto_2
    add-int/2addr v2, v2

    goto :goto_0

    :cond_9
    return v1
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static c([FF)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/16 v1, 0xc7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x3ba3d70a    # 0.005f

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    aget v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    div-float/2addr p1, v2

    sub-float/2addr p0, v1

    mul-float/2addr p1, p0

    add-float/2addr v1, p1

    return v1
.end method

.method public static synthetic d(IFFLgnm;Lgnm;I)Lgoa;
    .locals 9

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object p3, Lgnm;->a:Lgnm;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-lez v2, :cond_8

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_3

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_3
    cmpg-float p5, p2, v0

    if-lez p5, :cond_8

    cmpl-float p5, p2, p1

    if-gez p5, :cond_7

    const/4 p5, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    invoke-static {v2, p0}, Lcyac;->M(II)Lcybc;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcyba;->d()Lcxvt;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, Lcybb;

    iget-boolean v4, v4, Lcybb;->a:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcxvt;->a()I

    const/4 v4, 0x2

    new-array v4, v4, [Lgnm;

    aput-object p3, v4, v2

    aput-object p4, v4, p5

    invoke-static {v4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :cond_5
    mul-int/lit8 p4, p0, 0x4

    new-array p4, p4, [F

    move v3, v2

    :goto_1
    if-ge v2, p0, :cond_6

    const v4, 0x40490fdb    # (float)Math.PI

    int-to-float v5, p0

    div-float/2addr v4, v5

    add-float v5, v4, v4

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-static {p1, v5}, Lgoc;->f(FF)J

    move-result-wide v5

    add-int/lit8 v7, v3, 0x1

    invoke-static {v5, v6}, Lyqx;->as(J)F

    move-result v8

    add-float/2addr v8, v0

    aput v8, p4, v3

    add-int/lit8 v8, v3, 0x2

    invoke-static {v5, v6}, Lyqx;->at(J)F

    move-result v5

    add-float/2addr v5, v0

    aput v5, p4, v7

    add-int v5, v2, v2

    add-int/2addr v5, p5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {p2, v4}, Lgoc;->f(FF)J

    move-result-wide v4

    add-int/lit8 v6, v3, 0x3

    invoke-static {v4, v5}, Lyqx;->as(J)F

    move-result v7

    add-float/2addr v7, v0

    aput v7, p4, v8

    add-int/lit8 v3, v3, 0x4

    invoke-static {v4, v5}, Lyqx;->at(J)F

    move-result v4

    add-float/2addr v4, v0

    aput v4, p4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p4, p3, v1}, Lgck;->d([FLgnm;Ljava/util/List;)Lgoa;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "innerRadius must be less than radius"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Star radii must both be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lifp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Landroid/media/MediaRoute2Info;)Lidz;
    .locals 11

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcewa;

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcewa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcewa;->d(I)V

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRoute2Info;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcewa;->l(I)V

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaRoute2Info;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcewa;->m(I)V

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaRoute2Info;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcewa;->k(I)V

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcewa;->h(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcewa;->g(Z)V

    iget-object v2, v0, Lcewa;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "canDisconnect"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v3, v5, :cond_9

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "deduplicationIds"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    const/4 v6, 0x3

    if-eq v3, v6, :cond_7

    const/4 v7, 0x4

    if-eq v3, v7, :cond_6

    const/16 v8, 0x16

    if-eq v3, v8, :cond_5

    const/16 v9, 0x17

    if-eq v3, v9, :cond_4

    const/16 v10, 0x1a

    if-eq v3, v10, :cond_3

    const/16 v8, 0x1d

    if-eq v3, v8, :cond_2

    const/16 v8, 0x7d0

    if-eq v3, v8, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v5, 0xb

    goto :goto_1

    :pswitch_1
    const/16 v5, 0xa

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x5

    goto :goto_1

    :pswitch_7
    move v5, v7

    goto :goto_1

    :pswitch_8
    move v5, v1

    goto :goto_1

    :pswitch_9
    const/16 v5, 0x13

    goto :goto_1

    :pswitch_a
    const/16 v5, 0x12

    goto :goto_1

    :pswitch_b
    const/16 v5, 0x11

    goto :goto_1

    :pswitch_c
    move v5, v9

    goto :goto_1

    :pswitch_d
    const/16 v5, 0x10

    goto :goto_1

    :pswitch_e
    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x3e8

    goto :goto_1

    :cond_2
    const/16 v5, 0x18

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_1

    :cond_4
    const/16 v5, 0x15

    goto :goto_1

    :cond_5
    const/16 v5, 0x14

    goto :goto_1

    :cond_6
    const/16 v5, 0xe

    goto :goto_1

    :cond_7
    const/16 v5, 0xd

    goto :goto_1

    :cond_8
    const/16 v5, 0xc

    goto :goto_1

    :cond_9
    :goto_0
    move v5, v4

    :goto_1
    :pswitch_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x24

    if-lt v3, v6, :cond_b

    invoke-static {}, Lojv;->o()I

    move-result v3

    const v6, 0x36ee81

    if-lt v3, v6, :cond_b

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcewa;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Lcewa;->a:Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcewa;->e(Ljava/lang/String;)V

    :cond_c
    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v6, "iconUri"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v6, "androidx.mediarouter.media.KEY_EXTRAS"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcewa;->h(Landroid/os/Bundle;)V

    if-nez v5, :cond_e

    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_e
    invoke-virtual {v0, v5}, Lcewa;->f(I)V

    const-string v4, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcewa;->i(I)V

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v4}, Lcewa;->b(Ljava/util/Collection;)V

    :cond_f
    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    move-result-object p0

    const-string v4, "android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE"

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "isDynamicGroupRoute"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    const-string v1, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS"

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, p0}, Lcewa;->c(Ljava/util/Collection;)V

    :cond_11
    invoke-virtual {v0}, Lcewa;->a()Lidz;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final h(Lblh;Lify;Landroid/os/Bundle;Lgoy;Ligg;Ljava/lang/String;Landroid/os/Bundle;)Lifq;
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lifq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lifq;-><init>(Lblh;Lify;Landroid/os/Bundle;Lgoy;Ligg;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic i(Lblh;Lify;Landroid/os/Bundle;Lgoy;Ligg;)Lifq;
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lgdu;->h(Lblh;Lify;Landroid/os/Bundle;Lgoy;Ligg;Ljava/lang/String;Landroid/os/Bundle;)Lifq;

    move-result-object p0

    return-object p0
.end method
