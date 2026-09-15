.class public final Ljse;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Llqz;Landroid/content/Context;Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Llqz;->a:Llqz;

    .line 3
    .line 4
    iget-object v0, p0, Llqz;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "bool"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Llqz;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 32
    .line 33
    const-string p2, "Can\'t find resource: @bool/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static synthetic B()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-class v1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public static final C(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lbxvo;->d:Lbxvo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/blob/BlobHandle;)[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbxvo;->j([B)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/blob/BlobHandle;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/blob/BlobHandle;)J

    .line 24
    move-result-wide v9

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/blob/BlobHandle;)Ljava/lang/String;

    .line 28
    move-result-object v11

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    const-string v4, "BlobStoreHandle"

    .line 40
    move-object v5, v3

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v12}, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    return-object v2
.end method

.method public static final D(Ldxn;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final E(Leng;Lemc;JLloo;FLelv;Lfmo;Lekk;)Lelv;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    sget-object v1, Lelx;->a:Lemc;

    .line 5
    const/4 v12, 0x0

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    const/4 v9, 0x0

    .line 9
    .line 10
    const/16 v10, 0x7e

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-wide v1, p2

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v10}, Lehr;->o(Leng;JJJFLelb;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Leng;->o()J

    .line 25
    .line 26
    iget-object v1, v11, Lloo;->b:Leme;

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    const/16 v9, 0x76

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v9}, Lehr;->K(Leng;Lekx;JJFLehr;II)V

    .line 40
    return-object v12

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p0}, Leng;->o()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    move-object/from16 v4, p8

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lekk;->c(JLjava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Leng;->p()Lfmo;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    move-object/from16 v12, p6

    .line 64
    .line 65
    :cond_2
    :goto_0
    if-nez v12, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Leng;->o()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Leng;->p()Lfmo;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v3, v4, p0}, Lemc;->a(JLfmo;Lfmc;)Lelv;

    .line 77
    move-result-object v12

    .line 78
    :cond_3
    move-wide v2, p2

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v12, v2, v3}, Lelm;->d(Leng;Lelv;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Leng;->o()J

    .line 85
    .line 86
    iget-object v0, v11, Lloo;->b:Leme;

    .line 87
    .line 88
    const/16 v2, 0x38

    .line 89
    .line 90
    move/from16 v6, p5

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v12, v0, v6, v2}, Lelm;->c(Leng;Lelv;Lekx;FI)V

    .line 94
    return-object v12
.end method

.method public static synthetic F(Lehm;ZJLemc;Lloo;)Lehm;
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcew;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcew;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Lcew;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcew;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Llor;

    .line 23
    move v4, p1

    .line 24
    move-wide v5, p2

    .line 25
    move-object v7, p4

    .line 26
    move-object v3, p5

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Llor;-><init>(Lcufv;Lcufv;Lloo;ZJLemc;)V

    .line 30
    .line 31
    new-instance p1, Lehh;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lehh;-><init>(Lcufv;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lehm;->a(Lehm;)Lehm;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final G(Landroid/content/Context;)Landroid/companion/virtual/VirtualDevice;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Labf$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDeviceManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDeviceManager;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Landroid/app/ActivityOptions;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljse;->d(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljse;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Ljse;->e(Landroid/content/Context;)[I

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    array-length v2, p0

    .line 40
    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    aget-object v2, p0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "ProjectionDisplay"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Lclqq;->bh([II)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    .line 72
    :goto_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "No projected display found."

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Projected device doesn\'t have any displays."

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Labf$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDeviceManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDeviceManager;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v5, "ProjectionDevice"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v4}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    :cond_1
    if-eqz v4, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, Labf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/content/Context;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Projected device not found."

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public static final c(Landroid/content/Context;Lcudy;)Lcuqg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcfy;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1, v2}, Lcfy;-><init>(Lcudy;Landroid/content/Context;Lcudt;I)V

    .line 12
    .line 13
    new-instance p0, Lcuqb;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcuqb;-><init>(Lcufu;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljse;->G(Landroid/content/Context;)Landroid/companion/virtual/VirtualDevice;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/companion/virtual/VirtualDevice;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v1, "ProjectionDevice"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    return v0
.end method

.method public static final e(Landroid/content/Context;)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljse;->G(Landroid/content/Context;)Landroid/companion/virtual/VirtualDevice;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/companion/virtual/VirtualDevice;)[I

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    .line 17
    new-array p0, p0, [I

    .line 18
    return-object p0
.end method

.method public static final f(Ljwn;Ljzv;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float p2, p2, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    if-gez p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p1, p0}, Ljzv;->a(Ljwn;)F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_3
    if-nez p1, :cond_4

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_4
    invoke-virtual {p1, p0}, Ljzv;->b(Ljwn;)F

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final g(Ldvw;)Ljzp;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Ldwu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldwu;->ab()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljzp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljzp;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    check-cast v0, Ljzp;

    .line 21
    return-object v0
.end method

.method public static synthetic h(Ljzp;Ljwn;FILcudt;I)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljzp;->h()Ljwn;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    .line 11
    and-int/lit8 p1, p5, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljzp;->c()F

    .line 17
    move-result p2

    .line 18
    :cond_1
    move v2, p2

    .line 19
    .line 20
    and-int/lit8 p1, p5, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljzp;->e()I

    .line 26
    move-result p3

    .line 27
    :cond_2
    move v3, p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljzp;->c()F

    .line 31
    move-result p1

    .line 32
    .line 33
    cmpg-float p1, v2, p1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    :goto_0
    move-object v0, p0

    .line 40
    move v4, p1

    .line 41
    move-object v5, p4

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Ljzp;->j(Ljwn;FIZLcudt;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic i(Ljzp;Ljwn;IFLjzv;FILcudt;I)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p8

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljzp;->e()I

    .line 11
    move-result v1

    .line 12
    move v5, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljzp;->f()I

    .line 22
    move-result p2

    .line 23
    :cond_1
    move v6, p2

    .line 24
    .line 25
    and-int/lit8 p2, v0, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljzp;->p()Z

    .line 31
    move-result p2

    .line 32
    move v7, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v7, v2

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p2, v0, 0x10

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljzp;->d()F

    .line 42
    move-result p2

    .line 43
    move v8, p2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    move/from16 v8, p3

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p2, v0, 0x20

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljzp;->i()Ljzv;

    .line 54
    move-result-object p2

    .line 55
    move-object v9, p2

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_4
    move-object/from16 v9, p4

    .line 59
    .line 60
    :goto_3
    and-int/lit8 p2, v0, 0x40

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v9, v8}, Ljse;->f(Ljwn;Ljzv;F)F

    .line 66
    move-result p2

    .line 67
    move v10, p2

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_5
    move/from16 v10, p5

    .line 71
    .line 72
    :goto_4
    and-int/lit16 p2, v0, 0x100

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v2, v0

    .line 78
    .line 79
    :goto_5
    xor-int/lit8 p2, v2, 0x1

    .line 80
    .line 81
    or-int v11, p2, p6

    .line 82
    move-object v3, p0

    .line 83
    move-object v4, p1

    .line 84
    .line 85
    move-object/from16 v12, p7

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v12}, Ljzp;->r(Ljwn;IIZFLjzv;FILcudt;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "FINISHED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "ENCODE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "SOURCE"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "DATA_CACHE"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "RESOURCE_CACHE"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "INITIALIZE"

    .line 33
    return-object p0
.end method

.method public static k(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static l()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static m(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "media"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

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

.method public static n(II)Z
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x200

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x180

    .line 13
    .line 14
    if-gt p1, p0, :cond_0

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

.method public static o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(Ljava/util/List;Lkiz;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lkit;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3}, Lkiz;->a(Lkit;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    return v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static q(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lkiu;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lkiu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ljse;->r(Ljava/util/List;Lkja;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(Ljava/util/List;Lkja;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lkit;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Lkja;->a(Lkit;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 28
    return-object p0
.end method

.method public static s(Ljava/util/List;Lkiy;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lkit;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3}, Lkiy;->a(Lkit;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public static t(Ljava/util/List;Ljava/io/InputStream;Lkme;)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkqo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lkqo;-><init>(Ljava/io/InputStream;Lkme;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    :cond_1
    const/high16 v0, 0x500000

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 22
    .line 23
    new-instance v0, Lkiw;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p2, v1}, Lkiw;-><init>(Ljava/lang/Object;Lkme;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Ljse;->p(Ljava/util/List;Lkiz;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static u(Ljava/util/List;Ljava/io/InputStream;Lkme;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lkqo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lkqo;-><init>(Ljava/io/InputStream;Lkme;)V

    .line 17
    move-object p1, v0

    .line 18
    .line 19
    :cond_1
    const/high16 p2, 0x500000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 23
    .line 24
    new-instance p2, Lkiu;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lkiu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Ljse;->r(Ljava/util/List;Lkja;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static v(Landroid/view/ViewGroup;Llsr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbecr;->b(Landroid/view/View;)Lbecr;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llsr;->a(Llsr;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    new-instance v0, Lbecr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbecr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lbecr;->c(Landroid/view/View;Lbecr;)V

    .line 16
    return-void
.end method

.method public static final w(Llsk;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Llsk;->f:I

    .line 4
    return-void
.end method

.method public static final x(Llsk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0xececec

    .line 4
    .line 5
    iput v0, p0, Llsk;->g:I

    .line 6
    return-void
.end method

.method public static final y(ILlsd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Invalid navigation status value"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput p0, p1, Llsd;->a:I

    .line 27
    return-void
.end method

.method public static final z(Llra;Landroid/content/Context;Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llra;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "dimen"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 26
    .line 27
    const-string p2, "Can\'t find resource: @dimen/"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
