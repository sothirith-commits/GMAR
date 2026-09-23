.class public final Lbnlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbnlp;

.field private static b:Lbnlp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbmtk;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbmtk;[B)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/os/Bundle;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/os/Parcelable;

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Unable to parse ShareKitRequest from bundle."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const-string v0, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-class v1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/os/Parcelable;

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Unable to parse ShareKitPayload from bundle."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    const-string v0, "com.google.android.libraries.sharing.sharekit.data.RuntimeConfiguration"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-class v1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 92
    .line 93
    .line 94
    const-class v1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 95
    .line 96
    invoke-static {p0, v0, v1}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/os/Parcelable;

    .line 101
    .line 102
    check-cast p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Unable to parse RuntimeConfiguration from bundle."

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "Bundle has no request key."

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static B(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "com.google.android.libraries.sharing.sharekit.EXTRA_SESSION_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static C(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->b()Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v2, v1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;->a(I)Lclzj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-object p0
.end method

.method public static final D(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Lbnjk;
    .locals 1

    .line 1
    new-instance v0, Lbnjk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnjk;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbnjk;->a:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 7
    .line 8
    iget-short p0, v0, Lbnjk;->k:S

    .line 9
    .line 10
    or-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    iput-short p0, v0, Lbnjk;->k:S

    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "PREVIEW_ACTION_BUTTON"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "PREVIEW_APP_ROW"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SYSTEM_SHARESHEET"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final F(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Lbnji;Lbnpc;ZLclg;I)V
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    and-int/lit8 v0, v6, 0x6

    .line 6
    .line 7
    const v1, 0x2cf437b9

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v10, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x100

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 64
    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    and-int/lit16 v2, v6, 0x1000

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v10, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v10, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    if-eq v1, v2, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x400

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v2, 0x800

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v2

    .line 88
    :cond_8
    and-int/lit16 v2, v6, 0x6000

    .line 89
    .line 90
    move/from16 v4, p4

    .line 91
    .line 92
    if-nez v2, :cond_a

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Lclg;->U(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v1, v2, :cond_9

    .line 99
    .line 100
    const/16 v1, 0x2000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/16 v1, 0x4000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v1

    .line 106
    :cond_a
    and-int/lit16 v0, v0, 0x2493

    .line 107
    .line 108
    const/16 v1, 0x2492

    .line 109
    .line 110
    if-ne v0, v1, :cond_c

    .line 111
    .line 112
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    invoke-virtual {v10}, Lclg;->D()V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_c
    :goto_7
    new-instance v0, Lbniy;

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v1, p2

    .line 128
    invoke-direct/range {v0 .. v5}, Lbniy;-><init>(Lbnji;Lcmo;Lbnpc;ZLcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x57f8191

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/16 v11, 0xc06

    .line 139
    .line 140
    const/4 v12, 0x6

    .line 141
    const v7, 0x2f70e

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v7 .. v12}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 146
    .line 147
    .line 148
    :goto_8
    invoke-virtual {v10}, Lclg;->ad()Lcna;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_d

    .line 153
    .line 154
    new-instance v0, Lygv;

    .line 155
    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object/from16 v4, p3

    .line 162
    .line 163
    move/from16 v5, p4

    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, Lygv;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Lbnji;Lbnpc;ZII)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Lcna;->d:Lckgh;

    .line 169
    .line 170
    :cond_d
    return-void
.end method

.method public static final synthetic G(Lclg;)F
    .locals 2

    .line 1
    const v0, 0x43a7d919

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0}, Lbnlp;->J(Lclg;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x428c0000    # 70.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x43520000    # 210.0f

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lclg;->y()V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static final synthetic H(Lclg;)J
    .locals 2

    .line 1
    const v0, -0x57a8554a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laid;->m(Lclg;)Lccq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lccq;->H:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lclg;->y()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public static final synthetic I(Lclg;)F
    .locals 2

    .line 1
    const v0, -0x1d88577d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0}, Lbnlp;->J(Lclg;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x42700000    # 60.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lclg;->y()V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static final J(Lclg;)Z
    .locals 1

    .line 1
    const v0, 0x66e90491

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcmx;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lclg;->y()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final K(JF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ldxg;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr p2, p2

    .line 6
    add-float/2addr v0, p2

    .line 7
    invoke-static {p0, p1}, Ldxg;->a(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long p0, p1, p0

    .line 24
    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    or-long/2addr p0, v0

    .line 32
    return-wide p0
.end method

.method public static final L(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Ljava/util/Map;)Lbnhd;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "bnhd"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lbnhd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Required value was null."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final M(Lckgh;Lclg;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x584ccfe2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v8}, Lclg;->D()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    const p1, 0x6e3c21fe

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p1}, Lclg;->I(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    new-instance v0, Lbcz;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v0, v3}, Lbcz;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lbcz;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v0, Lbcz;

    .line 76
    .line 77
    invoke-virtual {v8}, Lclg;->v()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p1}, Lclg;->I(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    new-instance v1, Lbngu;

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    invoke-direct {v1, v3}, Lbngu;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v1, Lckgd;

    .line 100
    .line 101
    invoke-virtual {v8}, Lclg;->v()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbax;->p(Lckgd;)Lbaz;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v8, p1}, Lclg;->I(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v2, :cond_6

    .line 116
    .line 117
    new-instance p1, Lbngu;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lbngu;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, p1}, Lclg;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast p1, Lckgd;

    .line 128
    .line 129
    invoke-virtual {v8}, Lclg;->v()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbax;->q(Lckgd;)Lbba;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance p1, Laqag;

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    invoke-direct {p1, p0, v1}, Laqag;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v1, -0x6e2d55ba

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1, v8}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const v9, 0x30d80

    .line 150
    .line 151
    .line 152
    const/16 v10, 0x12

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v2, v0

    .line 157
    invoke-static/range {v2 .. v10}, Lauo;->d(Lbcz;Lcvf;Lbaz;Lbba;Ljava/lang/String;Lckgi;Lclg;II)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    new-instance v0, Layfc;

    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    invoke-direct {v0, p0, p2, v1}, Layfc;-><init>(Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public static final N(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;JLbox;FFFFZLbnnp;Ljava/util/Map;Lclg;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v14, p14

    const v0, 0x346f64dd

    move-object/from16 v2, p13

    .line 1
    invoke-virtual {v2, v0}, Lclg;->ak(I)Lclg;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    const/4 v4, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v1}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v14

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eq v4, v8, :cond_3

    const/16 v8, 0x10

    goto :goto_3

    :cond_3
    const/16 v8, 0x20

    :goto_3
    or-int/2addr v0, v8

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v15, v8}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_5

    const/16 v9, 0x80

    goto :goto_5

    :cond_5
    const/16 v9, 0x100

    :goto_5
    or-int/2addr v0, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_8

    move-wide/from16 v9, p3

    invoke-virtual {v15, v9, v10}, Lclg;->S(J)Z

    move-result v11

    if-eq v4, v11, :cond_7

    const/16 v11, 0x400

    goto :goto_7

    :cond_7
    const/16 v11, 0x800

    :goto_7
    or-int/2addr v0, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p3

    :goto_8
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p5

    invoke-virtual {v15, v11}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v12

    if-eq v4, v12, :cond_9

    const/16 v12, 0x2000

    goto :goto_9

    :cond_9
    const/16 v12, 0x4000

    :goto_9
    or-int/2addr v0, v12

    goto :goto_a

    :cond_a
    move-object/from16 v11, p5

    :goto_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_c

    move/from16 v12, p6

    invoke-virtual {v15, v12}, Lclg;->Q(F)Z

    move-result v13

    if-eq v4, v13, :cond_b

    const/high16 v13, 0x10000

    goto :goto_b

    :cond_b
    const/high16 v13, 0x20000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_c

    :cond_c
    move/from16 v12, p6

    :goto_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v14

    if-nez v13, :cond_e

    move/from16 v13, p7

    invoke-virtual {v15, v13}, Lclg;->Q(F)Z

    move-result v2

    if-eq v4, v2, :cond_d

    const/high16 v2, 0x80000

    goto :goto_d

    :cond_d
    const/high16 v2, 0x100000

    :goto_d
    or-int/2addr v0, v2

    goto :goto_e

    :cond_e
    move/from16 v13, p7

    :goto_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_f

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_10

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    :cond_10
    const/high16 v2, 0x30000000

    and-int/2addr v2, v14

    if-nez v2, :cond_12

    move/from16 v2, p10

    invoke-virtual {v15, v2}, Lclg;->U(Z)Z

    move-result v3

    if-eq v4, v3, :cond_11

    const/high16 v3, 0x10000000

    goto :goto_f

    :cond_11
    const/high16 v3, 0x20000000

    :goto_f
    or-int/2addr v0, v3

    goto :goto_10

    :cond_12
    move/from16 v2, p10

    :goto_10
    and-int/lit8 v3, p15, 0x6

    if-nez v3, :cond_14

    move-object/from16 v3, p11

    invoke-virtual {v15, v3}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_13

    const/16 v16, 0x2

    goto :goto_11

    :cond_13
    const/16 v16, 0x4

    :goto_11
    or-int v6, p15, v16

    goto :goto_12

    :cond_14
    move-object/from16 v3, p11

    move/from16 v6, p15

    :goto_12
    and-int/lit8 v16, p15, 0x30

    move-object/from16 v7, p12

    if-nez v16, :cond_16

    move/from16 v16, v0

    invoke-virtual {v15, v7}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_15

    const/16 v17, 0x10

    goto :goto_13

    :cond_15
    const/16 v17, 0x20

    :goto_13
    or-int v6, v6, v17

    goto :goto_14

    :cond_16
    move/from16 v16, v0

    :goto_14
    const v0, 0x12492493

    and-int v0, v16, v0

    const v4, 0x12492492

    if-ne v0, v4, :cond_18

    and-int/lit8 v0, v6, 0x13

    const/16 v4, 0x12

    if-ne v0, v4, :cond_18

    invoke-virtual {v15}, Lclg;->Y()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_15

    .line 2
    :cond_17
    invoke-virtual {v15}, Lclg;->D()V

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v4, v15

    goto :goto_18

    .line 3
    :cond_18
    :goto_15
    invoke-virtual {v15}, Lclg;->F()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v15}, Lclg;->W()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_16

    .line 4
    :cond_19
    invoke-virtual {v15}, Lclg;->D()V

    move/from16 v0, p8

    move/from16 v5, p9

    goto :goto_17

    .line 5
    :cond_1a
    :goto_16
    sget-wide v16, Lbnht;->a:J

    sget v0, Lbnht;->h:F

    sget v4, Lbnht;->g:F

    move v5, v4

    .line 6
    :goto_17
    invoke-virtual {v15}, Lclg;->u()V

    move v2, v0

    new-instance v0, Lbnig;

    move-object/from16 v4, p1

    move-object v6, v1

    move-object v1, v11

    move-object v11, v7

    move-object v7, v8

    move-wide v8, v9

    move v10, v13

    move/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lbnig;-><init>(Lbox;FLbnnp;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;FLbnlx;Lcmo;JFLjava/util/Map;FZ)V

    move v7, v2

    move v8, v5

    const v1, 0x30773805

    .line 7
    invoke-static {v1, v0, v15}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    move-result-object v3

    const/16 v5, 0xc06

    const/4 v6, 0x6

    const v1, 0x2f70e

    const/4 v2, 0x0

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    move v9, v7

    move v10, v8

    :goto_18
    invoke-virtual {v4}, Lclg;->ad()Lcna;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, Lbnhx;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lbnhx;-><init>(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;JLbox;FFFFZLbnnp;Ljava/util/Map;II)V

    move-object/from16 v1, v18

    iput-object v0, v1, Lcna;->d:Lckgh;

    :cond_1b
    return-void
.end method

.method public static final O(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Ljava/util/Map;Lbnnp;FFFJLclg;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x5a610e6b

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p10

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lclg;->ak(I)Lclg;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v0, v13, 0x6

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v13, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v14, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x4

    .line 43
    :goto_1
    or-int/2addr v0, v13

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v13

    .line 46
    :goto_2
    and-int/lit8 v3, v13, 0x30

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x20

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_4
    and-int/lit16 v3, v13, 0x180

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v14, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v2, v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x80

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v3, 0x100

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    :cond_6
    and-int/lit16 v3, v13, 0xc00

    .line 83
    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v14, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v2, v3, :cond_7

    .line 93
    .line 94
    const/16 v3, 0x400

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v3, 0x800

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v3

    .line 100
    :cond_8
    and-int/lit16 v3, v13, 0x6000

    .line 101
    .line 102
    move-object/from16 v11, p4

    .line 103
    .line 104
    if-nez v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {v14, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v2, v3, :cond_9

    .line 111
    .line 112
    const/16 v3, 0x2000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v3, 0x4000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v3

    .line 118
    :cond_a
    const/high16 v3, 0x30000

    .line 119
    .line 120
    and-int/2addr v3, v13

    .line 121
    if-nez v3, :cond_b

    .line 122
    .line 123
    const/high16 v3, 0x10000

    .line 124
    .line 125
    or-int/2addr v0, v3

    .line 126
    :cond_b
    const/high16 v3, 0x180000

    .line 127
    .line 128
    and-int/2addr v3, v13

    .line 129
    if-nez v3, :cond_c

    .line 130
    .line 131
    const/high16 v3, 0x80000

    .line 132
    .line 133
    or-int/2addr v0, v3

    .line 134
    :cond_c
    const/high16 v3, 0xc00000

    .line 135
    .line 136
    and-int/2addr v3, v13

    .line 137
    if-nez v3, :cond_d

    .line 138
    .line 139
    const/high16 v3, 0x400000

    .line 140
    .line 141
    or-int/2addr v0, v3

    .line 142
    :cond_d
    const/high16 v3, 0x6000000

    .line 143
    .line 144
    and-int/2addr v3, v13

    .line 145
    move-wide/from16 v6, p8

    .line 146
    .line 147
    if-nez v3, :cond_f

    .line 148
    .line 149
    invoke-virtual {v14, v6, v7}, Lclg;->S(J)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v2, v3, :cond_e

    .line 154
    .line 155
    const/high16 v3, 0x2000000

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_e
    const/high16 v3, 0x4000000

    .line 159
    .line 160
    :goto_7
    or-int/2addr v0, v3

    .line 161
    :cond_f
    const v3, 0x2492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v3

    .line 165
    const v3, 0x2492492

    .line 166
    .line 167
    .line 168
    if-ne v0, v3, :cond_11

    .line 169
    .line 170
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_10
    invoke-virtual {v14}, Lclg;->D()V

    .line 178
    .line 179
    .line 180
    move/from16 v6, p5

    .line 181
    .line 182
    move/from16 v7, p6

    .line 183
    .line 184
    move/from16 v8, p7

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_11
    :goto_8
    invoke-virtual {v14}, Lclg;->F()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v0, v13, 0x1

    .line 192
    .line 193
    if-eqz v0, :cond_13

    .line 194
    .line 195
    invoke-virtual {v14}, Lclg;->W()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_12
    invoke-virtual {v14}, Lclg;->D()V

    .line 203
    .line 204
    .line 205
    move/from16 v8, p5

    .line 206
    .line 207
    move/from16 v15, p6

    .line 208
    .line 209
    move/from16 v0, p7

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_13
    :goto_9
    sget-wide v8, Lbnht;->a:J

    .line 213
    .line 214
    sget v0, Lbnht;->d:F

    .line 215
    .line 216
    sget v3, Lbnht;->e:F

    .line 217
    .line 218
    sget v8, Lbnht;->f:F

    .line 219
    .line 220
    move v15, v8

    .line 221
    move v8, v0

    .line 222
    move v0, v15

    .line 223
    move v15, v3

    .line 224
    :goto_a
    invoke-virtual {v14}, Lclg;->u()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v1, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 230
    .line 231
    iget-boolean v10, v3, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->f:Z

    .line 232
    .line 233
    invoke-static {v14}, Laio;->s(Lclg;)Lbhc;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v5}, Lcmo;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-le v3, v2, :cond_14

    .line 250
    .line 251
    add-float v2, v8, v8

    .line 252
    .line 253
    sub-float v2, v15, v2

    .line 254
    .line 255
    move v9, v2

    .line 256
    goto :goto_b

    .line 257
    :cond_14
    move v9, v15

    .line 258
    :goto_b
    move v2, v0

    .line 259
    new-instance v0, Lbnii;

    .line 260
    .line 261
    move-object/from16 v3, p0

    .line 262
    .line 263
    invoke-direct/range {v0 .. v12}, Lbnii;-><init>(Lbhc;FLbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;JFFZLbnnp;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x20308b03

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x6

    .line 274
    invoke-static {v0, v14, v1}, Lbnlp;->M(Lckgh;Lclg;I)V

    .line 275
    .line 276
    .line 277
    move v6, v8

    .line 278
    move v7, v15

    .line 279
    move v8, v2

    .line 280
    :goto_c
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-eqz v12, :cond_15

    .line 285
    .line 286
    new-instance v0, Lbnhv;

    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    move-object/from16 v4, p3

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move-wide/from16 v9, p8

    .line 299
    .line 300
    move v11, v13

    .line 301
    invoke-direct/range {v0 .. v11}, Lbnhv;-><init>(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Ljava/util/Map;Lbnnp;FFFJI)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v12, Lcna;->d:Lckgh;

    .line 305
    .line 306
    :cond_15
    return-void
.end method

.method public static synthetic P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static final Q()Lcsp;
    .locals 3

    .line 1
    new-instance v0, Lbpv;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbngu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lbngu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcnq;->m(Lckgh;Lckgd;)Lcsp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final R(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lckds;->ap(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v0, v2}, Lckha;->k(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lbngs;

    .line 38
    .line 39
    invoke-interface {v2}, Lbngs;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public static S(Lclg;)V
    .locals 1

    .line 1
    const v0, -0x7e7fd1f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lclg;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static T(Lclg;)V
    .locals 1

    .line 1
    const v0, 0x72f94371

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lclg;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static U(Lbngr;)Lbaz;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbngr;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lblgx;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lblgx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbax;->p(Lckgd;)Lbaz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lbaz;->a:Lbaz;

    .line 20
    .line 21
    return-object p0
.end method

.method public static V(Lbngr;)Lbba;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbngr;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lbngu;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lbngu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbax;->q(Lckgd;)Lbba;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbba;->a:Lbba;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final W([Ljava/lang/String;Lckfs;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbmkw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbmkw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lbmtk;->t(Lbqgo;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final X(Lbqfj;Lckbj;)Lblia;
    .locals 0

    .line 1
    check-cast p1, Lblln;

    .line 2
    .line 3
    invoke-virtual {p1}, Lblln;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lblia;->b:Lblia;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lblia;->a:Lblia;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final Y(Lblsi;)Lblms;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lblsl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lblms;->b:Lblms;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lblso;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    instance-of v0, p0, Lblsn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, Lblsm;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lblms;->d:Lblms;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lblsh;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lblms;->e:Lblms;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of p0, p0, Lblsg;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lblms;->a:Lblms;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p0, Lckbt;

    .line 42
    .line 43
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_5
    :goto_0
    sget-object p0, Lblms;->c:Lblms;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final Z(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lblsy;->a:Lblsy;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lblsy;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbows;->N(Lblsy;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lchm;Lckfs;Lckfs;Lclg;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v5, 0x6

    .line 13
    .line 14
    const v2, 0x19804839

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lclg;->ak(I)Lclg;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v2, v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v2, v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v2, v6, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x400

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x800

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 89
    .line 90
    const/16 v6, 0x492

    .line 91
    .line 92
    if-ne v2, v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v14}, Lclg;->D()V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    :goto_5
    invoke-virtual {v14}, Lclg;->F()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v2, v5, 0x1

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    invoke-virtual {v14}, Lclg;->W()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v14}, Lclg;->D()V

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-virtual {v14}, Lclg;->u()V

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Lbpz;->m(Lclg;)Lbpp;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v11, Lbos;

    .line 129
    .line 130
    const/16 v6, 0x1f

    .line 131
    .line 132
    invoke-direct {v11, v2, v6}, Lbos;-><init>(Lbpp;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Layyv;

    .line 136
    .line 137
    const/16 v6, 0xa

    .line 138
    .line 139
    invoke-direct {v2, v1, v6}, Layyv;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v6, 0x1268dd34

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v2, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v2, Layyv;

    .line 150
    .line 151
    const/16 v7, 0xb

    .line 152
    .line 153
    invoke-direct {v2, v3, v7}, Layyv;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v7, 0x368440f2

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v2, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v2, Laqag;

    .line 164
    .line 165
    const/16 v7, 0xf

    .line 166
    .line 167
    invoke-direct {v2, v4, v7}, Laqag;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const v9, 0x796d1229

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v2, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    shl-int/2addr v0, v7

    .line 178
    const/high16 v2, 0x380000

    .line 179
    .line 180
    and-int/2addr v0, v2

    .line 181
    or-int/lit16 v15, v0, 0xd86

    .line 182
    .line 183
    const/16 v16, 0x92

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static/range {v6 .. v16}, Lbjjp;->a(Lckgh;Lcvf;Lckgh;Lckgi;FLbpp;Lchm;Laesm;Lclg;II)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    new-instance v0, Lareq;

    .line 198
    .line 199
    const/16 v6, 0xe

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, Lareq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 207
    .line 208
    :cond_b
    return-void
.end method

.method public static final aA(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v4, Lblgx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, v0}, Lblgx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static aB(Lcgxa;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;
    .locals 3

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
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 8
    .line 9
    iget v1, p0, Lcgxa;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lcdek;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->e:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->d:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcgxa;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbmgh;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->b:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbmgh;->j(Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcgxa;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbmgh;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcgxa;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lbmgh;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbmgh;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;
    .locals 5

    .line 1
    sget-object v0, Lcgxa;->a:Lcgxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

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
    check-cast v2, Lcgxa;

    .line 17
    .line 18
    iput-object v1, v2, Lcgxa;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v2, Lcgxa;

    .line 30
    .line 31
    iput-object v1, v2, Lcgxa;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    if-eq v1, v4, :cond_1

    .line 54
    .line 55
    if-eq v1, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast p0, Lcgxa;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-static {v1}, Lcdek;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcgxa;->b:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v1, Lcgxa;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-static {v2}, Lcdek;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v1, Lcgxa;->b:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v1, Lcgxa;

    .line 113
    .line 114
    iput-object p0, v1, Lcgxa;->d:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast p0, Lcgxa;

    .line 123
    .line 124
    invoke-static {v3}, Lcdek;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcgxa;->b:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast p0, Lcgxa;

    .line 137
    .line 138
    invoke-static {v4}, Lcdek;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lcgxa;->b:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast p0, Lcgxa;

    .line 151
    .line 152
    invoke-static {v2}, Lcdek;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lcgxa;->b:I

    .line 157
    .line 158
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcgxa;

    .line 163
    .line 164
    return-object p0
.end method

.method public static aD(Lbkeq;)Lcgxa;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkeq;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcgxa;->a:Lcgxa;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v0, Lcgxa;

    .line 27
    .line 28
    invoke-static {v1}, Lcdek;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcgxa;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcgxa;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lcgxa;->a:Lcgxa;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v1, Lcgxa;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v2}, Lcdek;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lcgxa;->b:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lbkeq;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ConversationId_GroupId;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ConversationId_GroupId;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v2, Lcgxa;

    .line 75
    .line 76
    iput-object v1, v2, Lcgxa;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbkeq;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ConversationId_GroupId;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_ConversationId_GroupId;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v1, Lcgxa;

    .line 92
    .line 93
    iput-object p0, v1, Lcgxa;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcgxa;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lbkeq;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static aE(Lcgwz;)Lbkhr;
    .locals 2

    .line 1
    invoke-static {}, Lbkhr;->a()Lbkhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcgwz;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbkhq;->c(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcgwz;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbkhq;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcgwz;->c:Lceei;

    .line 16
    .line 17
    invoke-virtual {v1}, Lceei;->L()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbkhq;->d([B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcgwz;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbkhq;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcgwz;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcgwz;->f:Lcfnn;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcfnn;->a:Lcfnn;

    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lbows;->am(Lcfnn;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Lbkhq;->b(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lbkhq;->a()Lbkhr;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static aF(Lbkhr;)Lcgwz;
    .locals 3

    .line 1
    sget-object v0, Lcgwz;->a:Lcgwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbkhr;->a:[B

    .line 8
    .line 9
    invoke-static {v1}, Lceei;->y([B)Lceei;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcgwz;

    .line 19
    .line 20
    iput-object v1, v2, Lcgwz;->c:Lceei;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Lcgwz;

    .line 28
    .line 29
    iget v2, p0, Lbkhr;->c:I

    .line 30
    .line 31
    iput v2, v1, Lcgwz;->d:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v1, Lcgwz;

    .line 39
    .line 40
    iget v2, p0, Lbkhr;->b:I

    .line 41
    .line 42
    iput v2, v1, Lcgwz;->e:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lcgwz;

    .line 50
    .line 51
    iget-object v2, p0, Lbkhr;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lcgwz;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lbkhr;->d:Lbqfj;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Lbows;->an(I)Lcfnn;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v1, Lcgwz;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lcgwz;->f:Lcfnn;

    .line 91
    .line 92
    iget p0, v1, Lcgwz;->b:I

    .line 93
    .line 94
    or-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    iput p0, v1, Lcgwz;->b:I

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcgwz;

    .line 103
    .line 104
    return-object p0
.end method

.method public static aG(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcgwu;)Lcom/google/android/libraries/messaging/lighter/model/ConversationId;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcgwu;->d:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bh(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v3, 0x4

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    new-instance p0, Lbmfv;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lbmfv;-><init>([S)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbmfv;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbmfv;-><init>([S)V

    .line 30
    .line 31
    .line 32
    iget v2, p1, Lcgwu;->b:I

    .line 33
    .line 34
    const/16 v3, 0x67

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, p1, Lcgwu;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcgwr;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lcgwr;->a:Lcgwr;

    .line 44
    .line 45
    :goto_0
    iget-object v2, v2, Lcgwr;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbmfv;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v2, p1, Lcgwu;->b:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcgwu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcgwr;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Lcgwr;->a:Lcgwr;

    .line 60
    .line 61
    :goto_1
    iget-object p1, p1, Lcgwr;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lbmfv;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbmfv;->u()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lbmfv;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbmfv;->x()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_2
    iget v1, p1, Lcgwu;->b:I

    .line 82
    .line 83
    const/16 v3, 0x65

    .line 84
    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lcgwu;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcgxk;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object p1, Lcgxk;->a:Lcgxk;

    .line 93
    .line 94
    :goto_3
    iget-object p1, p1, Lcgxk;->b:Lcegi;

    .line 95
    .line 96
    new-instance v1, Lbkdj;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v1, v3}, Lbkdj;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lbmfv;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lbmfv;-><init>([S)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lbqfq;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lbqfq;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lbqfr;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lbqfr;-><init>(Lbqfl;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lbncq;->V(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lbmfv;->A(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbmfv;->x()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static aH(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgwu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgwu;->a:Lcgwu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lcgwu;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v2}, Lcdek;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lcgwu;->d:I

    .line 28
    .line 29
    sget-object v1, Lcgwr;->a:Lcgwr;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Lcgwr;

    .line 49
    .line 50
    iput-object v2, v3, Lcgwr;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lcgwr;

    .line 66
    .line 67
    iput-object p0, v2, Lcgwr;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast p0, Lcgwu;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcgwr;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcgwu;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v1, 0x67

    .line 88
    .line 89
    iput v1, p0, Lcgwu;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcgwu;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v1, Lcgwu;->a:Lcgwu;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v2, Lcgwu;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static {v3}, Lcdek;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, v2, Lcgwu;->d:I

    .line 133
    .line 134
    sget-object v2, Lcgxk;->a:Lcgxk;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lclbf;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lclbf;->ag(Lcgxa;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, Lclbf;->ag(Lcgxa;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast p0, Lcgwu;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcgxk;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcgwu;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x65

    .line 167
    .line 168
    iput v0, p0, Lcgwu;->b:I

    .line 169
    .line 170
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcgwu;

    .line 175
    .line 176
    return-object p0
.end method

.method public static aI(Ljava/util/HashMap;)Lbqfj;
    .locals 4

    .line 1
    const-string v0, "LIGHTER_ICON"

    .line 2
    .line 3
    const-string v1, "A11Y_TEXT"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lbkin;->a()Lbkim;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbkim;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v0}, Lbnlp;->aN(Ljava/util/HashMap;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lavkb;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "TEXT"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lbkim;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ACTION"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lbkab;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v3}, Lbkab;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lbewm;->z(Lbqfj;Lbqev;)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbket;

    .line 86
    .line 87
    iput-object v0, v2, Lbkim;->a:Lbket;

    .line 88
    .line 89
    const-string v0, "TEXT_COLOR"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Lbkim;->h(I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "BACKGROUND_COLOR"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0}, Lbkim;->c(I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "BORDER_COLOR"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Lbkim;->d(I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "ENABLED"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v2, p0}, Lbkim;->e(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lbkim;->a()Lbkin;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object p0

    .line 158
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 159
    .line 160
    return-object p0
.end method

.method public static aJ(Lbkin;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TEXT"

    .line 7
    .line 8
    iget-object v2, p0, Lbkin;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbkdi;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, p0, v2}, Lbkdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbkin;->b:Lbqfj;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lavkb;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbkin;->c:Lbqfj;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbkin;->d:Lbket;

    .line 37
    .line 38
    invoke-static {v1}, Lbnlp;->aT(Lbket;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "ACTION"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lbkin;->e:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "TEXT_COLOR"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lbkin;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "BACKGROUND_COLOR"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lbkin;->g:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "BORDER_COLOR"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lbkin;->h:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "ENABLED"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static aK(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkev;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tachyon_app_name"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->c:Lceei;

    .line 18
    .line 19
    const-string v2, "server_registration_id"

    .line 20
    .line 21
    invoke-virtual {v1}, Lceei;->L()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_AccountContext;->d:Lbkem;

    .line 29
    .line 30
    iget p0, p0, Lbkem;->c:I

    .line 31
    .line 32
    const-string v1, "server_registration_status"

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lbkev;->a:Lbqpa;

    .line 42
    .line 43
    const-string v1, "tachyon_auth_token"

    .line 44
    .line 45
    invoke-static {p0}, Lbspd;->n(Ljava/util/Collection;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lbkev;->b:Lj$/time/Instant;

    .line 53
    .line 54
    invoke-static {p0}, Lbspo;->a(Lj$/time/Instant;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "auth_token_expire_at_timestamp_ms"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lbkev;->c:Lj$/time/Instant;

    .line 68
    .line 69
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "auth_token_refreshed_at_timestamp_ms"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbkev;->b()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/lit8 p0, p0, -0x1

    .line 89
    .line 90
    const-string v1, "identity_key_type"

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eq p0, v2, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbkev;->a()Ljava/security/KeyPair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v1, "identity_key_private"

    .line 124
    .line 125
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbkev;->a()Ljava/security/KeyPair;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "identity_key_public"

    .line 141
    .line 142
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public static aL([B[B)Lbqfj;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "EC"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/security/KeyPair;

    .line 13
    .line 14
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p0, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 41
    .line 42
    return-object p0
.end method

.method public static aM([B)Lbqfj;
    .locals 4

    .line 1
    const-string v0, "last_reported_capabilities_time_ms"

    .line 2
    .line 3
    const-string v1, "last_reported_capabilities"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lbewm;->u([B)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v2, Lblgs;

    .line 10
    .line 11
    invoke-direct {v2}, Lblgs;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lblgs;->e(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Lblgs;->d(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Lblgs;->c()Lbkil;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 62
    .line 63
    return-object p0
.end method

.method public static aN(Ljava/util/HashMap;)Lbqfj;
    .locals 3

    .line 1
    const-string v0, "ICON_COLOR"

    .line 2
    .line 3
    invoke-static {}, Lbkhr;->a()Lbkhq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "ICON"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbkhq;->d([B)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ICON_WIDTH"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lbkhq;->f(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "ICON_HEIGHT"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lbkhq;->c(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "TALK_BACK_DESCRIPTION"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbkhq;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, p0}, Lbkhq;->b(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Lbkhq;->a()Lbkhr;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 88
    .line 89
    return-object p0
.end method

.method public static aO(Lbkhr;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ICON"

    .line 7
    .line 8
    iget-object v2, p0, Lbkhr;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lbkhr;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ICON_WIDTH"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lbkhr;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ICON_HEIGHT"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "TALK_BACK_DESCRIPTION"

    .line 36
    .line 37
    iget-object v2, p0, Lbkhr;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lbkhr;->d:Lbqfj;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "ICON_COLOR"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public static aP(Ljava/util/HashMap;)Lbqfj;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbmfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbmfv;-><init>([S)V

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
    invoke-virtual {v0, v1}, Lbmfv;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "APP_NAME"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbmfv;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbmfv;->u()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    return-object p0
.end method

.method public static aQ(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)Ljava/util/HashMap;
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
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "APP_NAME"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static aR(Lcgvv;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/util/Map;Lbmfb;)Lbqfj;
    .locals 10

    .line 1
    iget-object v0, p0, Lcgvv;->c:Lcgym;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgym;->a:Lcgym;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Lbkdh;->d(Lbqfj;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Landroid/content/Context;Ljava/util/Map;Lbmfb;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbkci;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbkci;->g()Lbkid;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lbkhv;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lbkhv;-><init>(Lbkid;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lbkgz;

    .line 39
    .line 40
    iget-object p4, p2, Lbkgz;->k:Lbkib;

    .line 41
    .line 42
    invoke-virtual {p4}, Lbkib;->a()Lbkic;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object v0, Lbkic;->c:Lbkic;

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Lbkic;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_e

    .line 53
    .line 54
    iget-object p4, p2, Lbkgz;->f:Lbkhx;

    .line 55
    .line 56
    invoke-virtual {p4}, Lbkhx;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq v0, v1, :cond_e

    .line 62
    .line 63
    iget v0, p2, Lbkgz;->j:I

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p4}, Lbkhx;->a()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-ne p4, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcedq;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-static {p4, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4}, Lceei;->y([B)Lceei;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Lbnyp;->aK(Lceei;)Lbkhx;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iput-object p4, p3, Lbkhv;->b:Lbkhx;

    .line 94
    .line 95
    :cond_2
    sget p4, Lbqpa;->d:I

    .line 96
    .line 97
    new-instance p4, Lbqov;

    .line 98
    .line 99
    invoke-direct {p4}, Lbqov;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcgvv;->d:Lcegi;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x4

    .line 113
    const/4 v4, 0x2

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcgvr;

    .line 121
    .line 122
    invoke-static {v0}, Lbows;->ah(Lcgvr;)Lbqfj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p4, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p3}, Lbkhv;->a()Lbkid;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lbkgz;

    .line 148
    .line 149
    iget-object v5, v5, Lbkgz;->g:Lbkhy;

    .line 150
    .line 151
    iget v6, p2, Lbkgz;->r:I

    .line 152
    .line 153
    iget-object v7, p2, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 154
    .line 155
    check-cast v0, Lbkhd;

    .line 156
    .line 157
    iget v8, v0, Lbkhd;->a:I

    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    if-eq v8, v9, :cond_7

    .line 161
    .line 162
    if-eq v8, v2, :cond_5

    .line 163
    .line 164
    if-eq v8, v1, :cond_4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    if-ne v6, v4, :cond_3

    .line 168
    .line 169
    sget-object v0, Lbkhy;->m:Lbqpa;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    sget-object v0, Lbkhy;->h:Lbkhy;

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Lbkhv;->k(Lbkhy;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    if-ne v6, v3, :cond_6

    .line 184
    .line 185
    sget-object v2, Lbkhy;->b:Lbkhy;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    iget-object v0, v0, Lbkhd;->b:Lbkhc;

    .line 194
    .line 195
    check-cast v0, Lbkfo;

    .line 196
    .line 197
    iget-object v0, v0, Lbkfo;->a:Lbkik;

    .line 198
    .line 199
    iget-object v0, v0, Lbkik;->a:Lbqpa;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v4}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {p3, v2}, Lbkhv;->k(Lbkhy;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    sget-object v0, Lbkhy;->j:Lbkhy;

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    sget-object v0, Lbkhy;->k:Lbkhy;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    sget-object v0, Lbkhy;->i:Lbkhy;

    .line 232
    .line 233
    invoke-virtual {p3, v0}, Lbkhv;->k(Lbkhy;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    if-ne v6, v3, :cond_8

    .line 239
    .line 240
    iget-object v0, v0, Lbkhd;->b:Lbkhc;

    .line 241
    .line 242
    check-cast v0, Lbkfo;

    .line 243
    .line 244
    iget-object v0, v0, Lbkfo;->a:Lbkik;

    .line 245
    .line 246
    iget-object v0, v0, Lbkik;->a:Lbqpa;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    sget-object v0, Lbkhy;->d:Lbkhy;

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Lbkhv;->k(Lbkhy;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_8
    sget-object v0, Lbkhy;->j:Lbkhy;

    .line 266
    .line 267
    invoke-virtual {p3, v0}, Lbkhv;->k(Lbkhy;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_9
    invoke-virtual {p4}, Lbqov;->h()Lbqpa;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p3}, Lbkhv;->a()Lbkid;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    if-eqz p0, :cond_d

    .line 281
    .line 282
    iget-object p2, p2, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 283
    .line 284
    move-object p4, p3

    .line 285
    check-cast p4, Lbkgz;

    .line 286
    .line 287
    iget p4, p4, Lbkgz;->r:I

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    if-ne p4, v4, :cond_a

    .line 291
    .line 292
    :goto_1
    move v3, v0

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    move-object p4, p0

    .line 295
    check-cast p4, Lbqxl;

    .line 296
    .line 297
    iget p4, p4, Lbqxl;->c:I

    .line 298
    .line 299
    move v1, v0

    .line 300
    :goto_2
    if-ge v1, p4, :cond_c

    .line 301
    .line 302
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lbkhd;

    .line 307
    .line 308
    iget v5, v4, Lbkhd;->a:I

    .line 309
    .line 310
    if-ne v5, v2, :cond_b

    .line 311
    .line 312
    iget-object v4, v4, Lbkhd;->b:Lbkhc;

    .line 313
    .line 314
    check-cast v4, Lbkfo;

    .line 315
    .line 316
    iget-object v4, v4, Lbkfo;->a:Lbkik;

    .line 317
    .line 318
    iget-object v4, v4, Lbkik;->a:Lbqpa;

    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4, v5}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_c
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lbkci;

    .line 347
    .line 348
    iget-object p1, p1, Lbkci;->a:Lbkjc;

    .line 349
    .line 350
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance p4, Lbkhg;

    .line 355
    .line 356
    invoke-direct {p4, p3, p0, p2, p1}, Lbkhg;-><init>(Lbkid;Lbqpa;Lbqfj;Lbqfj;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 365
    .line 366
    const-string p1, "Null annotations"

    .line 367
    .line 368
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_e
    :goto_4
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 373
    .line 374
    return-object p0
.end method

.method public static aS(Ljava/util/HashMap;)Lbqfj;
    .locals 5

    .line 1
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbket;->c()Lbkep;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p0}, Lbnlp;->aU(Lbkep;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ACTION_TYPE"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lbkeo;->a(I)Lbkeo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lbkeo;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v3, 0x4

    .line 31
    const-string v4, "ACTION_PAYLOAD"

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lbjzp;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-direct {v3, v4}, Lbjzp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lbewm;->z(Lbqfj;Lbqev;)Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbkho;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbkep;->e(Lbkho;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lbjzp;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-direct {v3, v4}, Lbjzp;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lbewm;->z(Lbqfj;Lbqev;)Lbqfj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbkje;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbkep;->n(Lbkje;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_2
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lbjzp;

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-direct {v3, v4}, Lbjzp;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lbewm;->z(Lbqfj;Lbqev;)Lbqfj;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_1
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbker;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lbkep;->p(Lbker;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_3
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lbkep;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_4
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbkep;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_5
    invoke-virtual {v1}, Lbkep;->r()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_6
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lbjzp;

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-direct {v3, v4}, Lbjzp;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Lbewm;->z(Lbqfj;Lbqev;)Lbqfj;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_2

    .line 200
    .line 201
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_2
    new-instance v3, Lbmfv;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v3, v4, v4}, Lbmfv;-><init>([B[S)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lbkia;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lbmfv;->G(Lbkia;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lbmfv;->F()Lbker;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lbkep;->p(Lbker;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_7
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lbkep;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_8
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lbkep;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_9
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v4, Lbjzp;

    .line 256
    .line 257
    invoke-direct {v4, v3}, Lbjzp;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v4}, Lbewm;->z(Lbqfj;Lbqev;)Lbqfj;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_3

    .line 269
    .line 270
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lbkes;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lbkep;->j(Lbkes;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_a
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v4, Lbjzp;

    .line 289
    .line 290
    invoke-direct {v4, v3}, Lbjzp;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4}, Lbewm;->z(Lbqfj;Lbqev;)Lbqfj;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_3

    .line 302
    .line 303
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lbkes;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lbkep;->k(Lbkes;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_5

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Lbkeo;->a(I)Lbkeo;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lbkeo;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/16 v2, 0x8

    .line 337
    .line 338
    if-eq v0, v2, :cond_4

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_4
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, p0}, Lbkep;->g(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbkep;->a()Lbket;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 357
    .line 358
    .line 359
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    return-object p0

    .line 361
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 362
    .line 363
    return-object p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static aT(Lbket;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbnlp;->bo(Lbket;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbket;->a()Lbkeo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbkeo;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "ACTION_PAYLOAD"

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lbket;->f:Lbken;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbken;->e()Lbkho;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v1, Lbkho;->a:Lbqpa;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lbkho;->b:Lbqpa;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "DECORATION_IDS_TO_ADD"

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v4, "DECORATION_IDS_TO_REMOVE"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    iget-object v1, p0, Lbket;->f:Lbken;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbken;->g()Lbkje;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lbkje;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "URL"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lbkje;->b:Lbqpa;

    .line 83
    .line 84
    new-instance v4, Lbjzp;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-direct {v4, v5}, Lbjzp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "REPLACEMENTS"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_3
    iget-object v1, p0, Lbket;->f:Lbken;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbken;->b()Lbker;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lbnlp;->bn(Lbker;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    iget-object v1, p0, Lbket;->f:Lbken;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbken;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    iget-object v1, p0, Lbket;->f:Lbken;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbken;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_6
    sget-object v1, Lbkeo;->j:Lbkeo;

    .line 139
    .line 140
    iget v1, v1, Lbkeo;->m:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "ACTION_TYPE"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lbmfv;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v1, v3, v3}, Lbmfv;-><init>([B[S)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lbket;->f:Lbken;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbken;->f()Lbkia;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lbmfv;->G(Lbkia;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lbmfv;->F()Lbker;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lbnlp;->bn(Lbker;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_7
    iget-object v1, p0, Lbket;->f:Lbken;

    .line 179
    .line 180
    invoke-virtual {v1}, Lbken;->k()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_8
    iget-object v1, p0, Lbket;->f:Lbken;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbken;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_9
    iget-object v1, p0, Lbket;->f:Lbken;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbken;->c()Lbkes;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lbnlp;->bm(Lbkes;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_a
    iget-object v1, p0, Lbket;->f:Lbken;

    .line 213
    .line 214
    invoke-virtual {v1}, Lbken;->d()Lbkes;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lbnlp;->bm(Lbkes;)Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-virtual {p0}, Lbket;->b()Lbkeo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lbkeo;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    if-eq v1, v2, :cond_0

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_0
    iget-object p0, p0, Lbket;->g:Lbken;

    .line 239
    .line 240
    invoke-virtual {p0}, Lbken;->j()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string v1, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    .line 245
    .line 246
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static aU(Lbkep;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "ACTION_TRIGGERED_LOG_ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lbkep;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lbkep;->b(J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "EVENT_CALLBACK_PAYLOAD"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbkep;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "TRACE_ID"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbkep;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v0, "MESSAGE_ID"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbkep;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v0, "EVENT_CALLBACK_DESTINATION"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lbjzp;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbjzp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lbewm;->z(Lbqfj;Lbqev;)Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbkeq;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbkep;->f(Lbkeq;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static aV(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.lighter.android#"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static aW(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static aX()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lbjwb;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "%s%s-%s"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static aY(Lbkid;)Lbkei;
    .locals 8

    .line 1
    new-instance v0, Lcibu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcibu;-><init>([B[C[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbkhx;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_8

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    if-eq v1, v5, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lcibu;->C(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcibu;->C(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x7

    .line 41
    invoke-virtual {v0, v1}, Lcibu;->C(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbkhx;->b()Lbkhw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lbkhw;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v7, -0x3af3777f

    .line 60
    .line 61
    .line 62
    if-eq v3, v7, :cond_4

    .line 63
    .line 64
    const v7, -0x32410b6d

    .line 65
    .line 66
    .line 67
    if-eq v3, v7, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v3, "rich_card"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v3, "photos"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move v2, v6

    .line 89
    :cond_5
    :goto_0
    if-eqz v2, :cond_7

    .line 90
    .line 91
    if-eq v2, v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lcibu;->C(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcibu;->C(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {v0, v5}, Lcibu;->C(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    invoke-virtual {v0, v3}, Lcibu;->C(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0}, Lbkid;->c()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcibu;->D(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbkid;->j()Lbkib;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lbkib;->a()Lbkic;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget p0, p0, Lbkic;->h:I

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcibu;->B(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcibu;->A()Lbkei;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static aZ(JLbqgo;Lbssy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbjwy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbjwy;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lbjsw;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lbjsw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final aa(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lblsy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblsy;->a:Lblsy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lblsv;->a:Lblsv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lblsv;

    .line 36
    .line 37
    iput-object p0, v2, Lblsv;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Lblsv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v1, Lblsy;

    .line 54
    .line 55
    iput-object p0, v1, Lblsy;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    iput p0, v1, Lblsy;->b:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    instance-of v1, p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lblst;->a:Lblst;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v2, Lblst;

    .line 85
    .line 86
    iput-object p0, v2, Lblst;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Lblst;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v1, Lblsy;

    .line 103
    .line 104
    iput-object p0, v1, Lblsy;->c:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p0, 0x4

    .line 107
    iput p0, v1, Lblsy;->b:I

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    instance-of v1, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    sget-object v1, Lblsu;->a:Lblsu;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v3, Lblsu;

    .line 134
    .line 135
    iput-object v2, v3, Lblsu;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v2, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;->b:J

    .line 138
    .line 139
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast p0, Lblsu;

    .line 145
    .line 146
    iput-wide v2, p0, Lblsu;->c:J

    .line 147
    .line 148
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p0, Lblsu;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v1, Lblsy;

    .line 163
    .line 164
    iput-object p0, v1, Lblsy;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 p0, 0x5

    .line 167
    iput p0, v1, Lblsy;->b:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    instance-of v1, p0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    sget-object p0, Lblsx;->a:Lblsx;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p0, Lblsx;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v1, Lblsy;

    .line 198
    .line 199
    iput-object p0, v1, Lblsy;->c:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 p0, 0x2

    .line 202
    iput p0, v1, Lblsy;->b:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    instance-of p0, p0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 206
    .line 207
    if-eqz p0, :cond_4

    .line 208
    .line 209
    sget-object p0, Lblsw;->a:Lblsw;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast p0, Lblsw;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v1, Lblsy;

    .line 233
    .line 234
    iput-object p0, v1, Lblsy;->c:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 p0, 0x3

    .line 237
    iput p0, v1, Lblsy;->b:I

    .line 238
    .line 239
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p0, Lblsy;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_4
    new-instance p0, Lckbt;

    .line 250
    .line 251
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public static final ab(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbnlp;->aa(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lblsy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbnlp;->ao(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final ac(Lhgi;Lblmd;Ljava/lang/Long;)V
    .locals 3

    .line 1
    const-string v0, "GNP_SDK_JOB"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhgi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lhgi;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lblmd;->h()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p1}, Lblmd;->c()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x2

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lhgi;->a:Z

    .line 47
    .line 48
    iget-object p0, p0, Lhgi;->c:Lhlj;

    .line 49
    .line 50
    iput p2, p0, Lhlj;->y:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lhlj;->b(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static synthetic ad(Lblme;ILckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lblme;->a(ILblic;Lckek;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic ae(Lblme;Lblmd;Lblic;Landroid/os/Bundle;Lckek;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v3, p3

    .line 11
    and-int/lit8 p3, p5, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v5, p4

    .line 21
    invoke-interface/range {v0 .. v5}, Lblme;->b(Lblmd;Lblic;Landroid/os/Bundle;Ljava/lang/Long;Lckek;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final af()Lbllh;
    .locals 5

    .line 1
    new-instance v0, Lbllh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbllh;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcdpz;->a:Lcdpz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbllh;->c(Lcdpz;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lbllh;->v(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcdqg;->a:Lcdqg;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbllh;->e(Lcdqg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbllh;->s(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbllh;->u(I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lbllh;->m(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lbllh;->l(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lbllh;->g(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lbllh;->f(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lbllh;->d(J)V

    .line 41
    .line 42
    .line 43
    const-string v4, "chime_default_group"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lbllh;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lbllh;->k(J)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbllh;->n(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lbllh;->b(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbllh;->t(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lceei;->b:Lceei;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbllh;->o(Lceei;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbllh;->h(Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static final ag(Lcdql;)Lbllm;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbnlp;->af()Lbllh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcdql;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbllh;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcdql;->h:Lcdrl;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcdrl;->a:Lcdrl;

    .line 21
    .line 22
    :cond_0
    iget v1, v1, Lcdrl;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lcdbs;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lbllh;->v(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcdql;->h:Lcdrl;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcdrl;->a:Lcdrl;

    .line 40
    .line 41
    :cond_2
    iget v1, v1, Lcdrl;->c:I

    .line 42
    .line 43
    invoke-static {v1}, Lcdqg;->a(I)Lcdqg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcdqg;->a:Lcdqg;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbllh;->e(Lcdqg;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcdql;->h:Lcdrl;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lcdrl;->a:Lcdrl;

    .line 62
    .line 63
    :cond_4
    iget v1, v1, Lcdrl;->d:I

    .line 64
    .line 65
    invoke-static {v1}, La;->bY(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_5
    invoke-virtual {v0, v1}, Lbllh;->s(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcdql;->h:Lcdrl;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    sget-object v1, Lcdrl;->a:Lcdrl;

    .line 80
    .line 81
    :cond_6
    iget v1, v1, Lcdrl;->e:I

    .line 82
    .line 83
    invoke-static {v1}, La;->bY(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_7
    invoke-virtual {v0, v1}, Lbllh;->u(I)V

    .line 91
    .line 92
    .line 93
    iget-wide v3, p0, Lcdql;->j:J

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Lbllh;->m(J)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lcdql;->k:J

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Lbllh;->l(J)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcdql;->c:I

    .line 104
    .line 105
    const/16 v3, 0xc

    .line 106
    .line 107
    if-ne v1, v3, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, Lcdql;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcdpz;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    sget-object v1, Lcdpz;->a:Lcdpz;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbllh;->c(Lcdpz;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcdql;->i:Lcegi;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbllh;->n(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-wide v4, p0, Lcdql;->g:J

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Lbllh;->d(J)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcdql;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbllh;->q(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcdql;->m:Lcedv;

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    sget-object v1, Lcedv;->a:Lcedv;

    .line 145
    .line 146
    :cond_9
    invoke-virtual {v0, v1}, Lbllh;->p(Lcedv;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcdql;->n:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbllh;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-wide v4, p0, Lcdql;->o:J

    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, Lbllh;->g(J)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    iget-object v4, p0, Lcdql;->p:Lceex;

    .line 162
    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    sget-object v4, Lceex;->a:Lceex;

    .line 166
    .line 167
    :cond_a
    iget-wide v4, v4, Lceex;->b:J

    .line 168
    .line 169
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v0, v4, v5}, Lbllh;->f(J)V

    .line 174
    .line 175
    .line 176
    iget v1, p0, Lcdql;->q:I

    .line 177
    .line 178
    invoke-static {v1}, La;->bY(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    move v2, v1

    .line 186
    :goto_1
    invoke-virtual {v0, v2}, Lbllh;->t(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcdql;->r:Lcdtg;

    .line 190
    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    sget-object v1, Lcdtg;->a:Lcdtg;

    .line 194
    .line 195
    :cond_c
    iput-object v1, v0, Lbllh;->a:Lcdtg;

    .line 196
    .line 197
    iget v1, v0, Lbllh;->b:I

    .line 198
    .line 199
    const/high16 v2, 0x100000

    .line 200
    .line 201
    or-int/2addr v1, v2

    .line 202
    iput v1, v0, Lbllh;->b:I

    .line 203
    .line 204
    iget-object v1, p0, Lcdql;->t:Lceei;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lbllh;->o(Lceei;)V

    .line 210
    .line 211
    .line 212
    iget v1, p0, Lcdql;->c:I

    .line 213
    .line 214
    if-ne v1, v3, :cond_d

    .line 215
    .line 216
    iget-object v1, p0, Lcdql;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcdpz;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    sget-object v1, Lcdpz;->a:Lcdpz;

    .line 222
    .line 223
    :goto_2
    iget-object v1, v1, Lcdpz;->n:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_f

    .line 233
    .line 234
    iget v1, p0, Lcdql;->c:I

    .line 235
    .line 236
    if-ne v1, v3, :cond_e

    .line 237
    .line 238
    iget-object v1, p0, Lcdql;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcdpz;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    sget-object v1, Lcdpz;->a:Lcdpz;

    .line 244
    .line 245
    :goto_3
    iget-object v1, v1, Lcdpz;->n:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lbllh;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget v1, p0, Lcdql;->c:I

    .line 254
    .line 255
    if-ne v1, v3, :cond_10

    .line 256
    .line 257
    iget-object v1, p0, Lcdql;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcdpz;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_10
    sget-object v1, Lcdpz;->a:Lcdpz;

    .line 263
    .line 264
    :goto_4
    iget-object v1, v1, Lcdpz;->i:Lcdpw;

    .line 265
    .line 266
    if-nez v1, :cond_11

    .line 267
    .line 268
    sget-object v1, Lcdpw;->a:Lcdpw;

    .line 269
    .line 270
    :cond_11
    iget-object v1, v1, Lcdpw;->f:Lcegi;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_16

    .line 280
    .line 281
    iget v1, p0, Lcdql;->c:I

    .line 282
    .line 283
    if-ne v1, v3, :cond_12

    .line 284
    .line 285
    iget-object v1, p0, Lcdql;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcdpz;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    sget-object v1, Lcdpz;->a:Lcdpz;

    .line 291
    .line 292
    :goto_5
    iget-object v1, v1, Lcdpz;->i:Lcdpw;

    .line 293
    .line 294
    if-nez v1, :cond_13

    .line 295
    .line 296
    sget-object v1, Lcdpw;->a:Lcdpw;

    .line 297
    .line 298
    :cond_13
    iget-object v1, v1, Lcdpw;->f:Lcegi;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_14
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_15

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcdpk;

    .line 323
    .line 324
    invoke-static {v3}, Lblll;->a(Lcdpk;)Lbqfj;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lblll;

    .line 333
    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_15
    invoke-virtual {v0, v2}, Lbllh;->b(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    iget-object v1, p0, Lcdql;->u:Lcefz;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_17

    .line 353
    .line 354
    iget-object p0, p0, Lcdql;->u:Lcefz;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {v0, p0}, Lbllh;->h(Ljava/util/Set;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    invoke-virtual {v0}, Lbllh;->a()Lbllm;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0
.end method

.method public static final ah(Lcdql;)Lbllm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbnlp;->ag(Lcdql;)Lbllm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static ai(Lbllj;)Lcdpg;
    .locals 3

    .line 1
    sget-object v0, Lcdpg;->a:Lcdpg;

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
    invoke-interface {p0}, Lbllj;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcdbo;->c(Ljava/lang/String;Lcefi;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbllj;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v0}, Lcdbo;->d(JLcefi;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbllj;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2, v0}, Lcdbo;->b(JLcefi;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbllj;->d()Lceei;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lcdbo;->e(Lceei;Lcefi;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcdbo;->a(Lcefi;)Lcdpg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final aj(Lbsuo;)Lceei;
    .locals 9

    .line 1
    sget-object v0, Lceei;->b:Lceei;

    .line 2
    .line 3
    new-instance v0, Lceeh;

    .line 4
    .line 5
    invoke-direct {v0}, Lceeh;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbsud;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbsud;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbsuo;->a:Lbtee;

    .line 14
    .line 15
    iget-object v2, p0, Lbtee;->c:Lcegi;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_f

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbted;

    .line 32
    .line 33
    iget-object v4, v3, Lbted;->c:Lbteb;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lbteb;->a:Lbteb;

    .line 38
    .line 39
    :cond_1
    iget v4, v4, Lbteb;->d:I

    .line 40
    .line 41
    invoke-static {v4}, La;->bJ(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x2

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eq v4, v7, :cond_6

    .line 52
    .line 53
    :goto_0
    iget-object v4, v3, Lbted;->c:Lbteb;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v8, Lbteb;->a:Lbteb;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v8, v4

    .line 61
    :goto_1
    iget v8, v8, Lbteb;->d:I

    .line 62
    .line 63
    invoke-static {v8}, La;->bJ(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eq v8, v6, :cond_6

    .line 71
    .line 72
    :goto_2
    if-nez v4, :cond_5

    .line 73
    .line 74
    sget-object v4, Lbteb;->a:Lbteb;

    .line 75
    .line 76
    :cond_5
    iget v4, v4, Lbteb;->d:I

    .line 77
    .line 78
    invoke-static {v4}, La;->bJ(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    if-ne v4, v5, :cond_0

    .line 85
    .line 86
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    iget-object v0, v3, Lbted;->c:Lbteb;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    sget-object v1, Lbteb;->a:Lbteb;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object v1, v0

    .line 96
    :goto_3
    iget v1, v1, Lbteb;->d:I

    .line 97
    .line 98
    invoke-static {v1}, La;->bJ(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    if-eq v1, v7, :cond_d

    .line 106
    .line 107
    if-eq v1, v6, :cond_c

    .line 108
    .line 109
    if-eq v1, v5, :cond_b

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    if-eq v1, v2, :cond_9

    .line 116
    .line 117
    :goto_4
    const-string v1, "UNRECOGNIZED"

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const-string v1, "REMOTE"

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_b
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_c
    const-string v1, "SYMMETRIC"

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_d
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 133
    .line 134
    :goto_5
    if-nez v0, :cond_e

    .line 135
    .line 136
    sget-object v0, Lbteb;->a:Lbteb;

    .line 137
    .line 138
    :cond_e
    iget-object v0, v0, Lbteb;->b:Ljava/lang/String;

    .line 139
    .line 140
    new-array v2, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    aput-object v1, v2, v3

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const-string v0, "keyset contains key material of type %s for type url %s"

    .line 149
    .line 150
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_f
    :try_start_0
    iget-object v2, v1, Lbsud;->a:Ljava/io/OutputStream;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcedq;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    iget-object p0, v1, Lbsud;->a:Ljava/io/OutputStream;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lceeh;->b()Lceei;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    iget-object v0, v1, Lbsud;->a:Ljava/io/OutputStream;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static synthetic ak(I)Ljava/lang/String;
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
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "API_CALL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic al(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "FITBIT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "DELEGATED_GAIA"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "YOUTUBE_VISITOR"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "ZWIEBACK"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "GAIA"

    .line 32
    .line 33
    return-object p0
.end method

.method public static am()[I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final an(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    :cond_3
    instance-of p0, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :cond_4
    new-instance p0, Lckbt;

    .line 35
    .line 36
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final ao(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final ap(Ljava/util/List;Lbrbq;)Lblgw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lblgw;

    .line 32
    .line 33
    instance-of v2, v1, Lblgy;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lblgy;

    .line 39
    .line 40
    invoke-interface {v2}, Lblgy;->a()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v2, v1, Lblhb;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lblhb;

    .line 53
    .line 54
    invoke-interface {v2}, Lblhb;->a()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    new-instance p0, Lblgu;

    .line 68
    .line 69
    invoke-static {p1}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lblgy;

    .line 74
    .line 75
    invoke-interface {p1}, Lblgy;->a()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    new-instance p0, Lblgv;

    .line 90
    .line 91
    invoke-static {v0}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lblhb;

    .line 96
    .line 97
    invoke-interface {p1}, Lblhb;->a()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lblgv;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Lblgz;

    .line 106
    .line 107
    sget-object p1, Lckcg;->a:Lckcg;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static final aq(Ljava/lang/Object;)Lblgw;
    .locals 1

    .line 1
    invoke-static {p0}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lblgz;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lblgu;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final ar(Lblgw;Lckgd;)Lblgw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lblgz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lblgz;

    .line 9
    .line 10
    check-cast p0, Lblgz;

    .line 11
    .line 12
    iget-object p0, p0, Lblgz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of p1, p0, Lblgt;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lckbt;

    .line 28
    .line 29
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static as(Lblgw;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lblgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lblgz;

    .line 6
    .line 7
    iget-object p0, p0, Lblgz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static at(Lblgw;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lblgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lblgz;

    .line 6
    .line 7
    iget-object p0, p0, Lblgz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lblgt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lblgt;

    .line 15
    .line 16
    invoke-interface {p0}, Lblgt;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Lckbt;

    .line 22
    .line 23
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static au(Lblgw;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lblgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SUCCESS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lblhb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "TRANSIENT_FAILURE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, Lblgy;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "PERMANENT_FAILURE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Lckbt;

    .line 23
    .line 24
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static av(Lblgw;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lblgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lblgt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lblgt;

    .line 12
    .line 13
    invoke-interface {p0}, Lblgt;->a()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lckbt;

    .line 19
    .line 20
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final aw(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lblaz;Lbllm;)V
    .locals 3

    .line 1
    sget-object v0, Lblgd;->a:Lblgd;

    .line 2
    .line 3
    invoke-static {p1}, Lblgd;->i(Landroid/service/notification/StatusBarNotification;)Lblgc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lblgi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lblgi;->b:Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    new-instance v2, Lblgi;

    .line 18
    .line 19
    iget-object v0, v0, Lblgi;->a:Lblgc;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p2, p3}, Lblgi;-><init>(Lblgc;Landroid/service/notification/StatusBarNotification;Lblaz;Lbllm;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lblgd;->i(Landroid/service/notification/StatusBarNotification;)Lblgc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final ax(Ljava/util/Map;Lblaz;Ljava/lang/String;Lbkzn;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbkzn;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final ay(Lblgi;)Lblgg;
    .locals 4

    .line 1
    iget-object v0, p0, Lblgi;->b:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lblgi;->b:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    new-instance v1, Lblgg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lblgi;->a:Lblgc;

    .line 16
    .line 17
    iget-object v3, p0, Lblgi;->c:Lblaz;

    .line 18
    .line 19
    iget-object p0, p0, Lblgi;->d:Lbllm;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3, p0}, Lblgg;-><init>(Lblgc;Landroid/service/notification/StatusBarNotification;Lblaz;Lbllm;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Required value was null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    return-object v1
.end method

.method public static final az(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lblgi;

    .line 16
    .line 17
    iget-object v1, v0, Lblgi;->b:Landroid/service/notification/StatusBarNotification;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lblgi;->c:Lblaz;

    .line 22
    .line 23
    iget-object v0, v0, Lblgi;->d:Lbllm;

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v0}, Lbnlp;->aw(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lblaz;Lbllm;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static final b(Lbnka;Lbxw;Lclg;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const v1, -0x4ecc0705

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    if-ne v2, v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p2}, Lclg;->D()V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    :goto_3
    const v2, -0x615d173a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lclg;->I(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    and-int/lit8 v0, v0, 0x70

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-ne v0, v3, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v1, v4

    .line 82
    :goto_4
    or-int v0, v2, v1

    .line 83
    .line 84
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v1, v0, :cond_8

    .line 93
    .line 94
    :cond_7
    new-instance v1, Lbnll;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {v1, p0, p1, v0, v4}, Lbnll;-><init>(Lbnka;Lbxw;Lckek;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    check-cast v1, Lckgh;

    .line 104
    .line 105
    invoke-virtual {p2}, Lclg;->v()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0, v1, p2}, Lcmc;->e(Ljava/lang/Object;Ljava/lang/Object;Lckgh;Lclg;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    new-instance v0, Layem;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move v3, p3

    .line 125
    invoke-direct/range {v0 .. v5}, Layem;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static ba(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Latzq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Latzq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbsro;->a:Lbsro;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbewm;->l()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbjvu;->m()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lbjvu;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbjvu;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbjvu;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    new-instance v0, Lbjzs;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lbjzs;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lbjvu;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lbjvu;->n()V

    .line 41
    .line 42
    .line 43
    :goto_1
    throw p1
.end method

.method public static bc(Lbjvu;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lbjbv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized bd()Lbnlp;
    .locals 2

    .line 1
    const-class v0, Lbnlp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbnlp;->b:Lbnlp;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbnlp;

    .line 9
    .line 10
    invoke-direct {v1}, Lbnlp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbnlp;->b:Lbnlp;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbnlp;->b:Lbnlp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

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

.method public static final be(Lbnlx;Lbtqh;Ljava/lang/Iterable;Lbqgv;Lclg;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const v3, -0x4ea78b11

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lclg;->ak(I)Lclg;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    and-int/lit8 v0, v11, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v12, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eq v4, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v3

    .line 50
    :goto_1
    or-int/2addr v0, v11

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v11

    .line 53
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x10

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x20

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    :cond_4
    and-int/lit16 v5, v11, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v12, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v4, v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x80

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v5, 0x100

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :cond_6
    and-int/lit16 v5, v11, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    invoke-virtual {v12, v10}, Lclg;->V(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v4, v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0x400

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v5, 0x800

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v5

    .line 101
    :cond_8
    and-int/lit16 v5, v0, 0x493

    .line 102
    .line 103
    const/16 v6, 0x492

    .line 104
    .line 105
    if-ne v5, v6, :cond_a

    .line 106
    .line 107
    invoke-virtual {v12}, Lclg;->Y()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {v12}, Lclg;->D()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v18, v12

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_a
    :goto_6
    const/4 v5, 0x0

    .line 122
    new-array v6, v5, [Lgkm;

    .line 123
    .line 124
    invoke-static {v6, v12}, Lhab;->ax([Lgkm;Lclg;)Lgjx;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const v6, -0x6815fd56

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v6}, Lclg;->I(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    and-int/lit8 v13, v0, 0xe

    .line 139
    .line 140
    if-eq v13, v3, :cond_c

    .line 141
    .line 142
    and-int/lit8 v3, v0, 0x8

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    invoke-virtual {v12, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    move v4, v5

    .line 154
    :cond_c
    :goto_7
    or-int v3, v6, v4

    .line 155
    .line 156
    invoke-virtual {v12, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    or-int/2addr v3, v4

    .line 161
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne v4, v3, :cond_e

    .line 170
    .line 171
    :cond_d
    new-instance v4, Lbrhb;

    .line 172
    .line 173
    invoke-direct {v4, v7, v1, v9, v10}, Lbrhb;-><init>(Lgjx;Lbnlx;Ljava/lang/Iterable;Lbqgv;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lbais;

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    invoke-direct {v3, v4, v6}, Lbais;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lbtqh;->d(Lckgh;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    check-cast v4, Lbrhb;

    .line 189
    .line 190
    invoke-virtual {v12}, Lclg;->v()V

    .line 191
    .line 192
    .line 193
    const v3, 0x4c5de2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v3}, Lclg;->I(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v6, :cond_f

    .line 208
    .line 209
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-ne v8, v6, :cond_12

    .line 212
    .line 213
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_11

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    instance-of v15, v14, Lbniu;

    .line 233
    .line 234
    if-eqz v15, :cond_10

    .line 235
    .line 236
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_11
    invoke-virtual {v12, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v12}, Lclg;->v()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v3}, Lclg;->I(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v3, :cond_13

    .line 260
    .line 261
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 262
    .line 263
    if-ne v6, v3, :cond_16

    .line 264
    .line 265
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_14
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_15

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    instance-of v15, v14, Lbngr;

    .line 285
    .line 286
    if-eqz v15, :cond_14

    .line 287
    .line 288
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_15
    invoke-static {v3}, Lbnlp;->R(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v12, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    check-cast v6, Ljava/util/Map;

    .line 300
    .line 301
    invoke-virtual {v12}, Lclg;->v()V

    .line 302
    .line 303
    .line 304
    const v3, 0x6e3c21fe

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v3}, Lclg;->I(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v14, Lclc;->a:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    if-ne v3, v14, :cond_17

    .line 318
    .line 319
    new-instance v3, Lbxw;

    .line 320
    .line 321
    invoke-direct {v3, v15}, Lbxw;-><init>([B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_17
    check-cast v3, Lbxw;

    .line 328
    .line 329
    invoke-virtual {v12}, Lclg;->v()V

    .line 330
    .line 331
    .line 332
    or-int/lit8 v16, v13, 0x8

    .line 333
    .line 334
    invoke-virtual {v1, v12}, Lbnlx;->H(Lclg;)Lcog;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const v15, -0x615d173a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v15}, Lclg;->I(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    invoke-virtual {v12, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    or-int v15, v15, v18

    .line 353
    .line 354
    move/from16 v18, v0

    .line 355
    .line 356
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v15, :cond_19

    .line 361
    .line 362
    if-ne v0, v14, :cond_18

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_18
    const/4 v15, 0x0

    .line 366
    goto :goto_b

    .line 367
    :cond_19
    :goto_a
    new-instance v0, Lawio;

    .line 368
    .line 369
    const/16 v14, 0xe

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-direct {v0, v2, v5, v14, v15}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_b
    check-cast v0, Lckfs;

    .line 379
    .line 380
    invoke-virtual {v12}, Lclg;->v()V

    .line 381
    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-static {v15, v0, v12, v14}, Lbnlp;->i(Lpx;Lckfs;Lclg;I)V

    .line 385
    .line 386
    .line 387
    and-int/lit8 v0, v18, 0x70

    .line 388
    .line 389
    or-int v14, v16, v0

    .line 390
    .line 391
    invoke-static {v1, v2, v12, v14}, Lbnlp;->bi(Lbnlx;Lbtqh;Lclg;I)V

    .line 392
    .line 393
    .line 394
    sget-object v15, Lbnly;->a:Lbnly;

    .line 395
    .line 396
    new-instance v0, Lbnlk;

    .line 397
    .line 398
    move-object/from16 v20, v3

    .line 399
    .line 400
    move-object v3, v1

    .line 401
    move-object v1, v5

    .line 402
    move-object/from16 v5, v20

    .line 403
    .line 404
    move-object/from16 v20, v4

    .line 405
    .line 406
    move-object v4, v2

    .line 407
    move-object/from16 v2, v20

    .line 408
    .line 409
    invoke-direct/range {v0 .. v8}, Lbnlk;-><init>(Lcog;Lbrhb;Lbnlx;Lbtqh;Lbxw;Ljava/util/Map;Lgjx;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v20, v3

    .line 413
    .line 414
    move-object v3, v0

    .line 415
    move-object v0, v1

    .line 416
    move-object/from16 v1, v20

    .line 417
    .line 418
    move-object/from16 v20, v4

    .line 419
    .line 420
    move-object v4, v2

    .line 421
    move-object/from16 v2, v20

    .line 422
    .line 423
    const v6, -0x2f42b097

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v3, v12}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/16 v6, 0x36

    .line 431
    .line 432
    invoke-static {v15, v3, v12, v6}, Lbnlo;->a(Lbnly;Lckgh;Lclg;I)V

    .line 433
    .line 434
    .line 435
    or-int/lit8 v3, v13, 0x48

    .line 436
    .line 437
    invoke-static {v1, v4, v12, v3}, Lbnlp;->c(Lbnlx;Lbrhb;Lclg;I)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v1, Lbnlx;->w:Lcom/google/android/libraries/sharing/sharekit/data/queue/StringQueue;

    .line 441
    .line 442
    const/16 v4, 0x30

    .line 443
    .line 444
    invoke-static {v3, v5, v12, v4}, Lbnlp;->b(Lbnka;Lbxw;Lclg;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2, v12, v14}, Lbnlp;->bf(Lbnlx;Lbtqh;Lclg;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, La;->aS(Lcog;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    sget-object v3, Lcvf;->e:Lcvc;

    .line 455
    .line 456
    invoke-static {v3}, Lbph;->p(Lcvf;)Lcvf;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    sget-wide v3, Lckkk;->a:J

    .line 461
    .line 462
    const/16 v3, 0xc8

    .line 463
    .line 464
    sget-object v4, Lckkm;->c:Lckkm;

    .line 465
    .line 466
    invoke-static {v3, v4}, Lcfji;->P(ILckkm;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v14

    .line 470
    sget-object v3, Lbnqk;->a:Lcmx;

    .line 471
    .line 472
    invoke-virtual {v12, v3}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lbnqj;

    .line 477
    .line 478
    iget-wide v3, v3, Lbnqj;->a:J

    .line 479
    .line 480
    const/16 v19, 0x1b0

    .line 481
    .line 482
    move-wide/from16 v16, v3

    .line 483
    .line 484
    move-object/from16 v18, v12

    .line 485
    .line 486
    move v12, v0

    .line 487
    invoke-static/range {v12 .. v19}, Lbnrx;->L(ZLcvf;JJLclg;I)V

    .line 488
    .line 489
    .line 490
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lclg;->ad()Lcna;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-eqz v7, :cond_1a

    .line 495
    .line 496
    new-instance v0, Lareq;

    .line 497
    .line 498
    const/16 v6, 0xd

    .line 499
    .line 500
    move-object v3, v9

    .line 501
    move-object v4, v10

    .line 502
    move v5, v11

    .line 503
    invoke-direct/range {v0 .. v6}, Lareq;-><init>(Lbnlx;Lbtqh;Ljava/lang/Iterable;Lbqgv;II)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 507
    .line 508
    :cond_1a
    return-void
.end method

.method public static final bf(Lbnlx;Lbtqh;Lclg;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x7c263fc9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p2}, Lclg;->D()V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    :goto_3
    iget-object v0, p0, Lbnlx;->v:Lcmo;

    .line 51
    .line 52
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbnmk;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :goto_4
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    new-instance v0, Layem;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p3, v1}, Layem;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :cond_6
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method public static final bg(Ljava/util/Map;Lbnlx;Lbtqh;Lcvf;Lclg;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v5, 0x6

    .line 15
    .line 16
    const v6, 0x1784b563

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Lclg;->ak(I)Lclg;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v11, v0, :cond_0

    .line 34
    .line 35
    move v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    :goto_0
    or-int/2addr v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v5

    .line 41
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    and-int/lit8 v7, v5, 0x40

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v9, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_2
    if-eq v11, v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x20

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eq v11, v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x80

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x100

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq v11, v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x400

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x800

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v7

    .line 98
    :cond_8
    move v12, v0

    .line 99
    and-int/lit16 v0, v12, 0x493

    .line 100
    .line 101
    const/16 v7, 0x492

    .line 102
    .line 103
    if-ne v0, v7, :cond_a

    .line 104
    .line 105
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-virtual {v9}, Lclg;->D()V

    .line 113
    .line 114
    .line 115
    move-object v14, v1

    .line 116
    move-object v15, v4

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_a
    :goto_6
    iget-object v13, v2, Lbnlx;->B:Lbgob;

    .line 120
    .line 121
    iget-object v0, v13, Lbgob;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    invoke-virtual {v9}, Lclg;->ad()Lcna;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_16

    .line 134
    .line 135
    new-instance v0, Lareq;

    .line 136
    .line 137
    const/16 v6, 0x9

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Lareq;-><init>(Ljava/util/Map;Lbnlx;Lbtqh;Lcvf;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    move-object v14, v1

    .line 146
    move-object v15, v4

    .line 147
    const-string v1, "modal_stack"

    .line 148
    .line 149
    invoke-static {v15, v1}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lcur;->a:Lcut;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v2, v4}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v9}, Lcmu;->m(Lclg;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-static {v7, v8}, La;->aw(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v9}, Lclg;->ab()Lcsb;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v9, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v8, Ldhk;->a:Lckfs;

    .line 177
    .line 178
    invoke-virtual {v9}, Lclg;->K()V

    .line 179
    .line 180
    .line 181
    iget-boolean v10, v9, Lclg;->v:Z

    .line 182
    .line 183
    if-eqz v10, :cond_c

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Lclg;->r(Lckfs;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    invoke-virtual {v9}, Lclg;->P()V

    .line 190
    .line 191
    .line 192
    :goto_7
    sget-object v8, Ldhk;->e:Lckgh;

    .line 193
    .line 194
    invoke-static {v9, v2, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Ldhk;->d:Lckgh;

    .line 198
    .line 199
    invoke-static {v9, v7, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Ldhk;->f:Lckgh;

    .line 203
    .line 204
    iget-boolean v7, v9, Lclg;->v:Z

    .line 205
    .line 206
    if-nez v7, :cond_d

    .line 207
    .line 208
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_e

    .line 221
    .line 222
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v9, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v5, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    sget-object v2, Ldhk;->c:Lckgh;

    .line 233
    .line 234
    invoke-static {v9, v1, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 235
    .line 236
    .line 237
    const v1, 0x4c5de2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1}, Lclg;->I(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v2, :cond_f

    .line 252
    .line 253
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-ne v5, v2, :cond_10

    .line 256
    .line 257
    :cond_f
    new-instance v5, Lbnfp;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-direct {v5, v13, v2, v6}, Lbnfp;-><init>(Lbgob;Lckek;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    check-cast v5, Lckgh;

    .line 267
    .line 268
    invoke-virtual {v9}, Lclg;->v()V

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v5, v9}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 272
    .line 273
    .line 274
    const v2, -0x726f1c3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v2}, Lclg;->I(I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lckdp;

    .line 281
    .line 282
    check-cast v0, Lctm;

    .line 283
    .line 284
    invoke-direct {v2, v0, v4, v11}, Lckdp;-><init>(Lctm;II)V

    .line 285
    .line 286
    .line 287
    move v5, v4

    .line 288
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_15

    .line 293
    .line 294
    const v6, 0x22497c99

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v6}, Lclg;->I(I)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v16, v5, 0x1

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lbttm;

    .line 307
    .line 308
    iget-object v7, v6, Lbttm;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lbngr;

    .line 315
    .line 316
    if-nez v7, :cond_11

    .line 317
    .line 318
    invoke-virtual {v13, v6}, Lbgob;->B(Lbttm;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Lclg;->v()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    move/from16 v18, v1

    .line 327
    .line 328
    move-object v11, v2

    .line 329
    move/from16 v19, v4

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    invoke-virtual {v0}, Lctm;->a()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    add-int/lit8 v8, v8, -0x1

    .line 337
    .line 338
    if-ne v5, v8, :cond_12

    .line 339
    .line 340
    move v8, v11

    .line 341
    goto :goto_9

    .line 342
    :cond_12
    move v8, v4

    .line 343
    :goto_9
    invoke-virtual {v9, v1}, Lclg;->I(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v10, :cond_13

    .line 355
    .line 356
    sget-object v10, Lclc;->a:Ljava/lang/Object;

    .line 357
    .line 358
    if-ne v1, v10, :cond_14

    .line 359
    .line 360
    :cond_13
    new-instance v1, Lbnik;

    .line 361
    .line 362
    const/4 v10, 0x6

    .line 363
    invoke-direct {v1, v3, v10}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    check-cast v1, Lckfs;

    .line 370
    .line 371
    invoke-virtual {v9}, Lclg;->v()V

    .line 372
    .line 373
    .line 374
    iget-object v10, v6, Lbttm;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v6, v6, Lbttm;->c:Ljava/lang/Object;

    .line 377
    .line 378
    move v3, v8

    .line 379
    new-instance v8, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 380
    .line 381
    sget-object v4, Lcur;->e:Lcut;

    .line 382
    .line 383
    invoke-direct {v8, v4, v11}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcut;Z)V

    .line 384
    .line 385
    .line 386
    and-int/lit8 v4, v12, 0x70

    .line 387
    .line 388
    or-int/lit8 v4, v4, 0x40

    .line 389
    .line 390
    and-int/lit16 v11, v12, 0x380

    .line 391
    .line 392
    check-cast v6, Lbcz;

    .line 393
    .line 394
    check-cast v10, Lbcz;

    .line 395
    .line 396
    or-int/2addr v4, v11

    .line 397
    move-object/from16 v17, v0

    .line 398
    .line 399
    move-object v11, v2

    .line 400
    move-object v0, v7

    .line 401
    const v18, 0x4c5de2

    .line 402
    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    move-object v7, v6

    .line 409
    move-object v6, v10

    .line 410
    move v10, v4

    .line 411
    move-object v4, v1

    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    invoke-static/range {v0 .. v10}, Lbnlp;->bh(Lbngr;Lbnlx;Lbtqh;ZLckfs;ILbcz;Lbcz;Lcvf;Lclg;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Lclg;->v()V

    .line 418
    .line 419
    .line 420
    :goto_a
    move-object/from16 v3, p2

    .line 421
    .line 422
    move-object v2, v11

    .line 423
    move/from16 v5, v16

    .line 424
    .line 425
    move-object/from16 v0, v17

    .line 426
    .line 427
    move/from16 v1, v18

    .line 428
    .line 429
    move/from16 v4, v19

    .line 430
    .line 431
    const/4 v11, 0x1

    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_15
    invoke-virtual {v9}, Lclg;->v()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Lclg;->x()V

    .line 438
    .line 439
    .line 440
    :goto_b
    invoke-virtual {v9}, Lclg;->ad()Lcna;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-eqz v7, :cond_16

    .line 445
    .line 446
    new-instance v0, Lareq;

    .line 447
    .line 448
    const/16 v6, 0xa

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    move-object/from16 v3, p2

    .line 453
    .line 454
    move/from16 v5, p5

    .line 455
    .line 456
    move-object v1, v14

    .line 457
    move-object v4, v15

    .line 458
    invoke-direct/range {v0 .. v6}, Lareq;-><init>(Ljava/util/Map;Lbnlx;Lbtqh;Lcvf;II)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 462
    .line 463
    :cond_16
    return-void
.end method

.method public static final bh(Lbngr;Lbnlx;Lbtqh;ZLckfs;ILbcz;Lbcz;Lcvf;Lclg;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x6

    .line 10
    .line 11
    const v3, 0x45e17c6c

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lclg;->ak(I)Lclg;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x4

    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v4, v0

    .line 39
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    and-int/lit8 v5, v0, 0x40

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v6, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    if-eq v3, v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x20

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v5

    .line 64
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eq v3, v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x80

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x100

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object/from16 v5, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_8

    .line 88
    .line 89
    move/from16 v7, p3

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lclg;->U(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eq v3, v10, :cond_7

    .line 96
    .line 97
    const/16 v10, 0x400

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v10, 0x800

    .line 101
    .line 102
    :goto_6
    or-int/2addr v4, v10

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move/from16 v7, p3

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v10, v0, 0x6000

    .line 107
    .line 108
    if-nez v10, :cond_a

    .line 109
    .line 110
    move-object/from16 v10, p4

    .line 111
    .line 112
    invoke-virtual {v6, v10}, Lclg;->V(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eq v3, v11, :cond_9

    .line 117
    .line 118
    const/16 v11, 0x2000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const/16 v11, 0x4000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v4, v11

    .line 124
    goto :goto_9

    .line 125
    :cond_a
    move-object/from16 v10, p4

    .line 126
    .line 127
    :goto_9
    const/high16 v19, 0x30000

    .line 128
    .line 129
    and-int v11, v0, v19

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move/from16 v11, p5

    .line 134
    .line 135
    invoke-virtual {v6, v11}, Lclg;->R(I)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eq v3, v12, :cond_b

    .line 140
    .line 141
    const/high16 v12, 0x10000

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    const/high16 v12, 0x20000

    .line 145
    .line 146
    :goto_a
    or-int/2addr v4, v12

    .line 147
    goto :goto_b

    .line 148
    :cond_c
    move/from16 v11, p5

    .line 149
    .line 150
    :goto_b
    const/high16 v12, 0x180000

    .line 151
    .line 152
    and-int/2addr v12, v0

    .line 153
    if-nez v12, :cond_f

    .line 154
    .line 155
    const/high16 v12, 0x200000

    .line 156
    .line 157
    and-int/2addr v12, v0

    .line 158
    if-nez v12, :cond_d

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    goto :goto_c

    .line 165
    :cond_d
    invoke-virtual {v6, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    :goto_c
    if-eq v3, v12, :cond_e

    .line 170
    .line 171
    const/high16 v12, 0x80000

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_e
    const/high16 v12, 0x100000

    .line 175
    .line 176
    :goto_d
    or-int/2addr v4, v12

    .line 177
    :cond_f
    const/high16 v12, 0xc00000

    .line 178
    .line 179
    and-int/2addr v12, v0

    .line 180
    if-nez v12, :cond_12

    .line 181
    .line 182
    const/high16 v12, 0x1000000

    .line 183
    .line 184
    and-int/2addr v12, v0

    .line 185
    if-nez v12, :cond_10

    .line 186
    .line 187
    invoke-virtual {v6, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    goto :goto_e

    .line 192
    :cond_10
    invoke-virtual {v6, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    :goto_e
    if-eq v3, v12, :cond_11

    .line 197
    .line 198
    const/high16 v12, 0x400000

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_11
    const/high16 v12, 0x800000

    .line 202
    .line 203
    :goto_f
    or-int/2addr v4, v12

    .line 204
    :cond_12
    const/high16 v12, 0x6000000

    .line 205
    .line 206
    and-int/2addr v12, v0

    .line 207
    if-nez v12, :cond_14

    .line 208
    .line 209
    move-object/from16 v12, p8

    .line 210
    .line 211
    invoke-virtual {v6, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eq v3, v13, :cond_13

    .line 216
    .line 217
    const/high16 v3, 0x2000000

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_13
    const/high16 v3, 0x4000000

    .line 221
    .line 222
    :goto_10
    or-int/2addr v4, v3

    .line 223
    goto :goto_11

    .line 224
    :cond_14
    move-object/from16 v12, p8

    .line 225
    .line 226
    :goto_11
    const v3, 0x2492493

    .line 227
    .line 228
    .line 229
    and-int/2addr v3, v4

    .line 230
    const v13, 0x2492492

    .line 231
    .line 232
    .line 233
    if-ne v3, v13, :cond_16

    .line 234
    .line 235
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_15

    .line 240
    .line 241
    goto :goto_12

    .line 242
    :cond_15
    invoke-virtual {v6}, Lclg;->D()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_16

    .line 246
    .line 247
    :cond_16
    :goto_12
    shr-int/lit8 v3, v4, 0x12

    .line 248
    .line 249
    shr-int/lit8 v20, v4, 0x15

    .line 250
    .line 251
    const v13, 0x53744014

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v13}, Lclg;->I(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lbngr;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-nez v13, :cond_18

    .line 262
    .line 263
    invoke-interface {v1}, Lbngr;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_17

    .line 268
    .line 269
    goto :goto_13

    .line 270
    :cond_17
    move-object v9, v6

    .line 271
    goto :goto_15

    .line 272
    :cond_18
    :goto_13
    const v13, 0x53745477

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v13}, Lclg;->I(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lbngr;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_19

    .line 283
    .line 284
    sget-object v13, Lbnqk;->a:Lcmx;

    .line 285
    .line 286
    invoke-virtual {v6, v13}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Lbnqj;

    .line 291
    .line 292
    iget-wide v13, v13, Lbnqj;->a:J

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_19
    sget-wide v13, Lcyc;->e:J

    .line 296
    .line 297
    :goto_14
    invoke-virtual {v6}, Lclg;->v()V

    .line 298
    .line 299
    .line 300
    move-wide v12, v13

    .line 301
    invoke-interface {v1}, Lbngr;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    const v15, 0x7f1423cb

    .line 306
    .line 307
    .line 308
    invoke-static {v15, v6}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    and-int/lit8 v16, v20, 0xe

    .line 313
    .line 314
    shr-int/lit8 v17, v4, 0xc

    .line 315
    .line 316
    and-int/lit8 v17, v17, 0x70

    .line 317
    .line 318
    and-int/lit16 v0, v3, 0x380

    .line 319
    .line 320
    shl-int/lit8 v4, v4, 0x6

    .line 321
    .line 322
    or-int v16, v16, v17

    .line 323
    .line 324
    or-int v0, v16, v0

    .line 325
    .line 326
    const/high16 v16, 0x380000

    .line 327
    .line 328
    and-int v4, v4, v16

    .line 329
    .line 330
    or-int v18, v0, v4

    .line 331
    .line 332
    move-object/from16 v17, v6

    .line 333
    .line 334
    move-object/from16 v16, v10

    .line 335
    .line 336
    move v10, v11

    .line 337
    move-object/from16 v11, p8

    .line 338
    .line 339
    invoke-static/range {v9 .. v18}, Lbnlp;->h(Lbcz;ILcvf;JZLjava/lang/String;Lckfs;Lclg;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v9, v17

    .line 343
    .line 344
    :goto_15
    invoke-virtual {v9}, Lclg;->v()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Lbngr;->a()Lbaz;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-interface {v1}, Lbngr;->b()Lbba;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    new-instance v0, Lbnku;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    move-object/from16 v6, p4

    .line 359
    .line 360
    move-object v4, v2

    .line 361
    move v12, v3

    .line 362
    move/from16 v2, p3

    .line 363
    .line 364
    move-object v3, v1

    .line 365
    move/from16 v1, p5

    .line 366
    .line 367
    invoke-direct/range {v0 .. v7}, Lbnku;-><init>(IZLbngr;Lbnlx;Lbtqh;Lckfs;I)V

    .line 368
    .line 369
    .line 370
    const v1, 0x2819be94

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0, v9}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    and-int/lit8 v0, v12, 0xe

    .line 378
    .line 379
    or-int v0, v0, v19

    .line 380
    .line 381
    and-int/lit8 v1, v20, 0x70

    .line 382
    .line 383
    or-int v7, v0, v1

    .line 384
    .line 385
    const/16 v8, 0x10

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    move-object/from16 v0, p6

    .line 389
    .line 390
    move-object/from16 v1, p8

    .line 391
    .line 392
    move-object v6, v9

    .line 393
    move-object v2, v10

    .line 394
    move-object v3, v11

    .line 395
    invoke-static/range {v0 .. v8}, Lauo;->d(Lbcz;Lcvf;Lbaz;Lbba;Ljava/lang/String;Lckgi;Lclg;II)V

    .line 396
    .line 397
    .line 398
    :goto_16
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-eqz v12, :cond_1a

    .line 403
    .line 404
    new-instance v0, Lbnkt;

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    move/from16 v4, p3

    .line 414
    .line 415
    move-object/from16 v5, p4

    .line 416
    .line 417
    move/from16 v6, p5

    .line 418
    .line 419
    move-object/from16 v7, p6

    .line 420
    .line 421
    move-object/from16 v8, p7

    .line 422
    .line 423
    move-object/from16 v9, p8

    .line 424
    .line 425
    move/from16 v10, p10

    .line 426
    .line 427
    invoke-direct/range {v0 .. v11}, Lbnkt;-><init>(Lbngr;Lbnlx;Lbtqh;ZLckfs;ILbcz;Lbcz;Lcvf;II)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v12, Lcna;->d:Lckgh;

    .line 431
    .line 432
    :cond_1a
    return-void
.end method

.method public static final bi(Lbnlx;Lbtqh;Lclg;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x37f3ca53

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    or-int/2addr v0, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p3

    .line 36
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v4, 0x20

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v4

    .line 52
    :cond_4
    and-int/lit8 v4, v0, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    if-ne v4, v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p2}, Lclg;->D()V

    .line 66
    .line 67
    .line 68
    move-object v6, p0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_6
    :goto_4
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v7, v4

    .line 78
    check-cast v7, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v4, p0, Lbnlx;->o:Lcksx;

    .line 81
    .line 82
    invoke-static {v4, p2}, Lma;->ai(Lcksx;Lclg;)Lcog;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-array v4, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    aput-object v7, v4, v11

    .line 90
    .line 91
    aput-object p0, v4, v3

    .line 92
    .line 93
    aput-object v8, v4, v1

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    aput-object p1, v4, v1

    .line 97
    .line 98
    const v1, -0x6815fd56

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lclg;->I(I)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, v0, 0xe

    .line 105
    .line 106
    if-eq v1, v2, :cond_8

    .line 107
    .line 108
    and-int/lit8 v5, v0, 0x8

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v5, v11

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    move v5, v3

    .line 122
    :goto_6
    invoke-virtual {p2, v7}, Lclg;->V(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v5, v6

    .line 127
    invoke-virtual {p2, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    or-int/2addr v5, v6

    .line 132
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v5, :cond_a

    .line 137
    .line 138
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v6, v5, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move-object v5, v6

    .line 144
    move-object v6, p0

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    :goto_7
    new-instance v5, Lbnkr;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v6, p0

    .line 151
    invoke-direct/range {v5 .. v10}, Lbnkr;-><init>(Lbnlx;Landroid/content/Context;Lcog;Lckek;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_8
    check-cast v5, Lckgh;

    .line 158
    .line 159
    invoke-virtual {p2}, Lclg;->v()V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, p2}, Lcmc;->g([Ljava/lang/Object;Lckgh;Lclg;)V

    .line 163
    .line 164
    .line 165
    const p0, -0x615d173a

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0}, Lclg;->I(I)V

    .line 169
    .line 170
    .line 171
    if-eq v1, v2, :cond_b

    .line 172
    .line 173
    and-int/lit8 p0, v0, 0x8

    .line 174
    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p2, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    :cond_b
    move v11, v3

    .line 184
    :cond_c
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    or-int/2addr p0, v11

    .line 189
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez p0, :cond_d

    .line 194
    .line 195
    sget-object p0, Lclc;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-ne v0, p0, :cond_e

    .line 198
    .line 199
    :cond_d
    new-instance v0, Lbnll;

    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    invoke-direct {v0, v6, p1, p0, v3}, Lbnll;-><init>(Lbnlx;Lbtqh;Lckek;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v0, Lckgh;

    .line 209
    .line 210
    invoke-virtual {p2}, Lclg;->v()V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, p1, v0, p2}, Lcmc;->e(Ljava/lang/Object;Ljava/lang/Object;Lckgh;Lclg;)V

    .line 214
    .line 215
    .line 216
    :goto_9
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_f

    .line 221
    .line 222
    new-instance p2, Layem;

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-direct {p2, v6, p1, p3, v0}, Layem;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lcna;->d:Lckgh;

    .line 229
    .line 230
    :cond_f
    return-void
.end method

.method public static final bj(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Lbtqh;Lbnhu;Lbqfj;Lbnpc;Lbnhs;Lbnhn;Lckgd;Lbox;Lclg;II)V
    .locals 23

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v15, p10

    .line 10
    .line 11
    move/from16 v0, p12

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    const v2, 0x7c8dd18b

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p11

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    and-int/lit8 v1, v0, 0x8

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v14}, Lclg;->T(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v14}, Lclg;->V(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    if-eq v6, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x4

    .line 51
    :goto_1
    or-int/2addr v1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v0

    .line 54
    :goto_2
    and-int/lit8 v9, v0, 0x30

    .line 55
    .line 56
    if-nez v9, :cond_4

    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    invoke-virtual {v2, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v6, v10, :cond_3

    .line 65
    .line 66
    const/16 v10, 0x10

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v10, 0x20

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v10

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object/from16 v9, p1

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v10, v0, 0x180

    .line 76
    .line 77
    if-nez v10, :cond_6

    .line 78
    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eq v6, v11, :cond_5

    .line 86
    .line 87
    const/16 v11, 0x80

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/16 v11, 0x100

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v11

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 v10, p2

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v11, v0, 0xc00

    .line 97
    .line 98
    if-nez v11, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eq v6, v11, :cond_7

    .line 105
    .line 106
    const/16 v11, 0x400

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/16 v11, 0x800

    .line 110
    .line 111
    :goto_7
    or-int/2addr v1, v11

    .line 112
    :cond_8
    and-int/lit16 v11, v0, 0x6000

    .line 113
    .line 114
    if-nez v11, :cond_a

    .line 115
    .line 116
    move-object/from16 v11, p4

    .line 117
    .line 118
    invoke-virtual {v2, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eq v6, v12, :cond_9

    .line 123
    .line 124
    const/16 v12, 0x2000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    const/16 v12, 0x4000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v1, v12

    .line 130
    goto :goto_9

    .line 131
    :cond_a
    move-object/from16 v11, p4

    .line 132
    .line 133
    :goto_9
    const/high16 v12, 0x30000

    .line 134
    .line 135
    and-int/2addr v12, v0

    .line 136
    move-object/from16 v13, p5

    .line 137
    .line 138
    if-nez v12, :cond_c

    .line 139
    .line 140
    invoke-virtual {v2, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eq v6, v12, :cond_b

    .line 145
    .line 146
    const/high16 v12, 0x10000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_b
    const/high16 v12, 0x20000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v1, v12

    .line 152
    :cond_c
    const/high16 v12, 0x180000

    .line 153
    .line 154
    and-int/2addr v12, v0

    .line 155
    if-nez v12, :cond_f

    .line 156
    .line 157
    const/high16 v12, 0x200000

    .line 158
    .line 159
    and-int/2addr v12, v0

    .line 160
    if-nez v12, :cond_d

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    goto :goto_b

    .line 167
    :cond_d
    invoke-virtual {v2, v7}, Lclg;->V(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    :goto_b
    if-eq v6, v12, :cond_e

    .line 172
    .line 173
    const/high16 v12, 0x80000

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_e
    const/high16 v12, 0x100000

    .line 177
    .line 178
    :goto_c
    or-int/2addr v1, v12

    .line 179
    :cond_f
    const/high16 v12, 0xc00000

    .line 180
    .line 181
    and-int/2addr v12, v0

    .line 182
    if-nez v12, :cond_11

    .line 183
    .line 184
    move-object/from16 v12, p7

    .line 185
    .line 186
    invoke-virtual {v2, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eq v6, v3, :cond_10

    .line 191
    .line 192
    const/high16 v3, 0x400000

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_10
    const/high16 v3, 0x800000

    .line 196
    .line 197
    :goto_d
    or-int/2addr v1, v3

    .line 198
    goto :goto_e

    .line 199
    :cond_11
    move-object/from16 v12, p7

    .line 200
    .line 201
    :goto_e
    const/high16 v3, 0x6000000

    .line 202
    .line 203
    and-int/2addr v3, v0

    .line 204
    if-nez v3, :cond_14

    .line 205
    .line 206
    const/high16 v3, 0x8000000

    .line 207
    .line 208
    and-int/2addr v3, v0

    .line 209
    if-nez v3, :cond_12

    .line 210
    .line 211
    invoke-virtual {v2, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_f

    .line 216
    :cond_12
    invoke-virtual {v2, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_f
    if-eq v6, v3, :cond_13

    .line 221
    .line 222
    const/high16 v3, 0x2000000

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_13
    const/high16 v3, 0x4000000

    .line 226
    .line 227
    :goto_10
    or-int/2addr v1, v3

    .line 228
    :cond_14
    const/high16 v3, 0x30000000

    .line 229
    .line 230
    and-int/2addr v3, v0

    .line 231
    if-nez v3, :cond_16

    .line 232
    .line 233
    move-object/from16 v3, p9

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eq v6, v5, :cond_15

    .line 240
    .line 241
    const/high16 v5, 0x10000000

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_15
    const/high16 v5, 0x20000000

    .line 245
    .line 246
    :goto_11
    or-int/2addr v1, v5

    .line 247
    goto :goto_12

    .line 248
    :cond_16
    move-object/from16 v3, p9

    .line 249
    .line 250
    :goto_12
    and-int/lit8 v5, p13, 0x6

    .line 251
    .line 252
    if-nez v5, :cond_18

    .line 253
    .line 254
    invoke-virtual {v2, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eq v6, v5, :cond_17

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    goto :goto_13

    .line 262
    :cond_17
    const/4 v5, 0x4

    .line 263
    :goto_13
    or-int v5, p13, v5

    .line 264
    .line 265
    goto :goto_14

    .line 266
    :cond_18
    move/from16 v5, p13

    .line 267
    .line 268
    :goto_14
    const v17, 0x12492493

    .line 269
    .line 270
    .line 271
    and-int v1, v1, v17

    .line 272
    .line 273
    move/from16 p11, v6

    .line 274
    .line 275
    const v6, 0x12492492

    .line 276
    .line 277
    .line 278
    if-ne v1, v6, :cond_1a

    .line 279
    .line 280
    and-int/lit8 v1, v5, 0x3

    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    if-ne v1, v5, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_19

    .line 290
    .line 291
    goto :goto_15

    .line 292
    :cond_19
    invoke-virtual {v2}, Lclg;->D()V

    .line 293
    .line 294
    .line 295
    move-object v6, v2

    .line 296
    goto/16 :goto_16

    .line 297
    .line 298
    :cond_1a
    :goto_15
    sget-object v1, Lbnnh;->a:Lcmx;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lbnng;

    .line 305
    .line 306
    iget-boolean v1, v1, Lbnng;->a:Z

    .line 307
    .line 308
    iget-object v5, v14, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 309
    .line 310
    iget-object v6, v5, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 311
    .line 312
    iget-object v5, v6, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->b:Ljava/lang/String;

    .line 313
    .line 314
    const v0, -0x6fa00beb

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lclg;->I(I)V

    .line 318
    .line 319
    .line 320
    if-nez v5, :cond_1b

    .line 321
    .line 322
    const v0, 0x7f1423d0

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :cond_1b
    invoke-virtual {v2}, Lclg;->v()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lckcg;->a:Lckcg;

    .line 333
    .line 334
    move/from16 v16, v1

    .line 335
    .line 336
    const v1, -0x615d173a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lclg;->I(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v2, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    or-int v1, v1, v17

    .line 351
    .line 352
    move/from16 v17, v1

    .line 353
    .line 354
    invoke-virtual {v2}, Lclg;->i()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v17, :cond_1c

    .line 359
    .line 360
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    if-ne v1, v3, :cond_1d

    .line 363
    .line 364
    :cond_1c
    new-instance v1, Lexk;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const/16 v7, 0x12

    .line 368
    .line 369
    invoke-direct {v1, v4, v5, v3, v7}, Lexk;-><init>(Lbtqh;Ljava/lang/String;Lckek;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1d
    check-cast v1, Lckgh;

    .line 376
    .line 377
    invoke-virtual {v2}, Lclg;->v()V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1, v2}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v5, v6, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->f:Z

    .line 384
    .line 385
    new-instance v1, Lckhm;

    .line 386
    .line 387
    invoke-direct {v1}, Lckhm;-><init>()V

    .line 388
    .line 389
    .line 390
    const v0, 0x6e3c21fe

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lclg;->I(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lclg;->i()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 401
    .line 402
    if-ne v0, v3, :cond_1e

    .line 403
    .line 404
    new-instance v0, Lbcz;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-direct {v0, v3}, Lbcz;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0, v3}, Lbcz;->d(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_1e
    check-cast v0, Lbcz;

    .line 425
    .line 426
    invoke-virtual {v2}, Lclg;->v()V

    .line 427
    .line 428
    .line 429
    iput-object v0, v1, Lckhm;->a:Ljava/lang/Object;

    .line 430
    .line 431
    sget-object v0, Lcvf;->e:Lcvc;

    .line 432
    .line 433
    invoke-static {v2}, Lbpz;->n(Lclg;)Lbpp;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v0, v3}, Lbps;->b(Lcvf;Lbpp;)Lcvf;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    move-object v0, v15

    .line 442
    check-cast v0, Lboy;

    .line 443
    .line 444
    iget v0, v0, Lboy;->a:F

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0xd

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    move/from16 v19, v0

    .line 455
    .line 456
    invoke-static/range {v17 .. v22}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    new-instance v0, Lbnjh;

    .line 461
    .line 462
    move-object v15, v2

    .line 463
    move-object v3, v9

    .line 464
    move-object v2, v10

    .line 465
    move-object v10, v11

    .line 466
    move-object v9, v12

    .line 467
    move/from16 v7, v16

    .line 468
    .line 469
    move-object/from16 v11, p9

    .line 470
    .line 471
    move-object v12, v4

    .line 472
    move-object/from16 v4, p6

    .line 473
    .line 474
    invoke-direct/range {v0 .. v14}, Lbnjh;-><init>(Lckhm;Lcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnpc;ZLcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;ZLbnhn;Lbnhs;Lbnhu;Lckgd;Lbtqh;Lbqfj;Lbnlx;)V

    .line 475
    .line 476
    .line 477
    const v1, -0x756d7d9f

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0, v15}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const/16 v7, 0xc00

    .line 485
    .line 486
    const/4 v8, 0x6

    .line 487
    const/4 v4, 0x0

    .line 488
    move-object v6, v15

    .line 489
    move-object/from16 v3, v17

    .line 490
    .line 491
    invoke-static/range {v3 .. v8}, Laxf;->j(Lcvf;Lcut;Lckgi;Lclg;II)V

    .line 492
    .line 493
    .line 494
    :goto_16
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    if-eqz v14, :cond_1f

    .line 499
    .line 500
    new-instance v0, Lbniv;

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move-object/from16 v4, p3

    .line 509
    .line 510
    move-object/from16 v5, p4

    .line 511
    .line 512
    move-object/from16 v6, p5

    .line 513
    .line 514
    move-object/from16 v7, p6

    .line 515
    .line 516
    move-object/from16 v8, p7

    .line 517
    .line 518
    move-object/from16 v9, p8

    .line 519
    .line 520
    move-object/from16 v10, p9

    .line 521
    .line 522
    move-object/from16 v11, p10

    .line 523
    .line 524
    move/from16 v12, p12

    .line 525
    .line 526
    move/from16 v13, p13

    .line 527
    .line 528
    invoke-direct/range {v0 .. v13}, Lbniv;-><init>(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Lbtqh;Lbnhu;Lbqfj;Lbnpc;Lbnhs;Lbnhn;Lckgd;Lbox;II)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v14, Lcna;->d:Lckgh;

    .line 532
    .line 533
    :cond_1f
    return-void
.end method

.method public static final bk(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Lbtqh;Lbnhu;Lbqfj;Lbnhs;Lbnhn;Lckgd;FJLclg;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x7d3efbbd

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p12

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lclg;->ak(I)Lclg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v2, v15, 0x6

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    and-int/lit8 v2, v15, 0x8

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x4

    .line 45
    :goto_1
    or-int/2addr v2, v15

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v15

    .line 48
    :goto_2
    and-int/lit8 v4, v15, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v3, v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x20

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v4, p1

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v5, v15, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eq v3, v6, :cond_5

    .line 80
    .line 81
    const/16 v6, 0x80

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/16 v6, 0x100

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v6

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object/from16 v5, p2

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v6, v15, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eq v3, v7, :cond_7

    .line 101
    .line 102
    const/16 v7, 0x400

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    const/16 v7, 0x800

    .line 106
    .line 107
    :goto_7
    or-int/2addr v2, v7

    .line 108
    goto :goto_8

    .line 109
    :cond_8
    move-object/from16 v6, p3

    .line 110
    .line 111
    :goto_8
    and-int/lit16 v7, v15, 0x6000

    .line 112
    .line 113
    move-object/from16 v11, p4

    .line 114
    .line 115
    if-nez v7, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eq v3, v7, :cond_9

    .line 122
    .line 123
    const/16 v7, 0x2000

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_9
    const/16 v7, 0x4000

    .line 127
    .line 128
    :goto_9
    or-int/2addr v2, v7

    .line 129
    :cond_a
    const/high16 v7, 0x30000

    .line 130
    .line 131
    and-int/2addr v7, v15

    .line 132
    move-object/from16 v14, p5

    .line 133
    .line 134
    if-nez v7, :cond_c

    .line 135
    .line 136
    invoke-virtual {v0, v14}, Lclg;->V(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eq v3, v7, :cond_b

    .line 141
    .line 142
    const/high16 v7, 0x10000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    const/high16 v7, 0x20000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v2, v7

    .line 148
    :cond_c
    const/high16 v7, 0x180000

    .line 149
    .line 150
    and-int/2addr v7, v15

    .line 151
    if-nez v7, :cond_e

    .line 152
    .line 153
    move-object/from16 v7, p6

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Lclg;->V(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eq v3, v9, :cond_d

    .line 160
    .line 161
    const/high16 v9, 0x80000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_d
    const/high16 v9, 0x100000

    .line 165
    .line 166
    :goto_b
    or-int/2addr v2, v9

    .line 167
    goto :goto_c

    .line 168
    :cond_e
    move-object/from16 v7, p6

    .line 169
    .line 170
    :goto_c
    const/high16 v9, 0xc00000

    .line 171
    .line 172
    and-int/2addr v9, v15

    .line 173
    if-nez v9, :cond_11

    .line 174
    .line 175
    const/high16 v9, 0x1000000

    .line 176
    .line 177
    and-int/2addr v9, v15

    .line 178
    if-nez v9, :cond_f

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    goto :goto_d

    .line 185
    :cond_f
    invoke-virtual {v0, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    :goto_d
    if-eq v3, v9, :cond_10

    .line 190
    .line 191
    const/high16 v9, 0x400000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v9, 0x800000

    .line 195
    .line 196
    :goto_e
    or-int/2addr v2, v9

    .line 197
    :cond_11
    const/high16 v9, 0x6000000

    .line 198
    .line 199
    and-int/2addr v9, v15

    .line 200
    if-nez v9, :cond_13

    .line 201
    .line 202
    move-object/from16 v9, p8

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eq v3, v10, :cond_12

    .line 209
    .line 210
    const/high16 v10, 0x2000000

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_12
    const/high16 v10, 0x4000000

    .line 214
    .line 215
    :goto_f
    or-int/2addr v2, v10

    .line 216
    goto :goto_10

    .line 217
    :cond_13
    move-object/from16 v9, p8

    .line 218
    .line 219
    :goto_10
    const/high16 v10, 0x30000000

    .line 220
    .line 221
    and-int/2addr v10, v15

    .line 222
    if-nez v10, :cond_15

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual {v0, v10}, Lclg;->V(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eq v3, v10, :cond_14

    .line 230
    .line 231
    const/high16 v3, 0x10000000

    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_14
    const/high16 v3, 0x20000000

    .line 235
    .line 236
    :goto_11
    or-int/2addr v2, v3

    .line 237
    :cond_15
    and-int/lit8 v3, p14, 0x6

    .line 238
    .line 239
    if-nez v3, :cond_16

    .line 240
    .line 241
    or-int/lit8 v3, p14, 0x2

    .line 242
    .line 243
    goto :goto_12

    .line 244
    :cond_16
    move/from16 v3, p14

    .line 245
    .line 246
    :goto_12
    and-int/lit8 v10, p14, 0x30

    .line 247
    .line 248
    if-nez v10, :cond_17

    .line 249
    .line 250
    or-int/lit8 v3, v3, 0x10

    .line 251
    .line 252
    :cond_17
    const v10, 0x12492493

    .line 253
    .line 254
    .line 255
    and-int/2addr v2, v10

    .line 256
    const v10, 0x12492492

    .line 257
    .line 258
    .line 259
    if-ne v2, v10, :cond_19

    .line 260
    .line 261
    and-int/lit8 v2, v3, 0x13

    .line 262
    .line 263
    const/16 v3, 0x12

    .line 264
    .line 265
    if-ne v2, v3, :cond_19

    .line 266
    .line 267
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_18

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_18
    invoke-virtual {v0}, Lclg;->D()V

    .line 275
    .line 276
    .line 277
    move/from16 v10, p9

    .line 278
    .line 279
    move-wide/from16 v11, p10

    .line 280
    .line 281
    move-object v3, v0

    .line 282
    goto :goto_16

    .line 283
    :cond_19
    :goto_13
    invoke-virtual {v0}, Lclg;->F()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v2, v15, 0x1

    .line 287
    .line 288
    if-eqz v2, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v0}, Lclg;->W()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_1a

    .line 295
    .line 296
    goto :goto_14

    .line 297
    :cond_1a
    invoke-virtual {v0}, Lclg;->D()V

    .line 298
    .line 299
    .line 300
    move/from16 v10, p9

    .line 301
    .line 302
    move-wide/from16 v4, p10

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_1b
    :goto_14
    sget-wide v2, Lbnht;->a:J

    .line 306
    .line 307
    sget-wide v2, Lbnht;->a:J

    .line 308
    .line 309
    const/high16 v10, 0x40800000    # 4.0f

    .line 310
    .line 311
    move-wide v4, v2

    .line 312
    :goto_15
    invoke-virtual {v0}, Lclg;->u()V

    .line 313
    .line 314
    .line 315
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v13, v2

    .line 322
    check-cast v13, Landroid/content/Context;

    .line 323
    .line 324
    iget-object v2, v1, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 325
    .line 326
    move-object v3, v0

    .line 327
    new-instance v0, Lbnim;

    .line 328
    .line 329
    iget-object v2, v2, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->m:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 330
    .line 331
    move-object v12, v7

    .line 332
    move-object v7, v1

    .line 333
    move v1, v10

    .line 334
    move-object v10, v12

    .line 335
    move-object v15, v3

    .line 336
    move-object v12, v9

    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    move-object v9, v8

    .line 340
    move-object/from16 v8, p2

    .line 341
    .line 342
    invoke-direct/range {v0 .. v14}, Lbnim;-><init>(FLcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;JLbtqh;Lbnlx;Lcmo;Lbnhn;Lbnhs;Lbnhu;Lckgd;Landroid/content/Context;Lbqfj;)V

    .line 343
    .line 344
    .line 345
    move v10, v1

    .line 346
    move-wide v7, v4

    .line 347
    const v1, -0x1de7f46b

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0, v15}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/16 v5, 0xc06

    .line 355
    .line 356
    const/4 v6, 0x6

    .line 357
    const v1, 0x2f711

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    move-object v4, v15

    .line 362
    invoke-static/range {v1 .. v6}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 363
    .line 364
    .line 365
    move-object v3, v4

    .line 366
    move-wide v11, v7

    .line 367
    :goto_16
    invoke-virtual {v3}, Lclg;->ad()Lcna;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    if-eqz v15, :cond_1c

    .line 372
    .line 373
    new-instance v0, Lbnhw;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move-object/from16 v4, p3

    .line 382
    .line 383
    move-object/from16 v5, p4

    .line 384
    .line 385
    move-object/from16 v6, p5

    .line 386
    .line 387
    move-object/from16 v7, p6

    .line 388
    .line 389
    move-object/from16 v8, p7

    .line 390
    .line 391
    move-object/from16 v9, p8

    .line 392
    .line 393
    move/from16 v13, p13

    .line 394
    .line 395
    move/from16 v14, p14

    .line 396
    .line 397
    invoke-direct/range {v0 .. v14}, Lbnhw;-><init>(Lbnlx;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcmo;Lbtqh;Lbnhu;Lbqfj;Lbnhs;Lbnhn;Lckgd;FJII)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v15, Lcna;->d:Lckgh;

    .line 401
    .line 402
    :cond_1c
    return-void
.end method

.method private static bl(Lbkia;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkia;->a:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbket;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbket;->a()Lbkeo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lbkeo;->g:Lbkeo;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbkeo;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbket;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbnlp;->bo(Lbket;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "dismiss_action"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :cond_1
    :goto_0
    iget v1, p0, Lbkia;->e:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "time_to_live_sec"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lbkia;->j:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "OVERLAY_STYLE"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lbkia;->b:Lbqfj;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "display_icon"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lbkia;->d:Lbqfj;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "display_text"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lbkia;->c:Lbqfj;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbkhr;

    .line 122
    .line 123
    invoke-static {v1}, Lbnlp;->aO(Lbkhr;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "overlay_lighter_icon"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lbkia;->i:Lbqfj;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "overlay_expire_time"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean v1, p0, Lbkia;->g:Z

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "hide_dismiss_button"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Lbkia;->f:Z

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "hide_snippet_in_conversation_list"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-boolean p0, p0, Lbkia;->h:Z

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v1, "dismissible_by_tapping_outside"

    .line 178
    .line 179
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method private static bm(Lbkes;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TEXT"

    .line 7
    .line 8
    iget-object v2, p0, Lbkes;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "MESSAGE_CALLBACK_PAYLOAD"

    .line 14
    .line 15
    iget-object p0, p0, Lbkes;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static bn(Lbker;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbker;->a:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbkia;

    .line 19
    .line 20
    invoke-static {v1}, Lbnlp;->bl(Lbkia;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "REACTION_OVERLAY_HEADER"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lbker;->b:Lbqfj;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbkhn;

    .line 47
    .line 48
    iget-object v2, v2, Lbkhn;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "URL"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbkhn;

    .line 60
    .line 61
    iget-object p0, p0, Lbkhn;->a:Lbkia;

    .line 62
    .line 63
    const-string v2, "WEB_VIEW_HEADER"

    .line 64
    .line 65
    invoke-static {p0}, Lbnlp;->bl(Lbkia;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p0, "STACKED_REACTION_WEB_VIEW"

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0
.end method

.method private static bo(Lbket;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbket;->a()Lbkeo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbkeo;->m:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ACTION_TYPE"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbket;->b()Lbkeo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lbkeo;->m:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lbket;->e:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ACTION_TRIGGERED_LOG_ID"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbket;->c:Lbqfj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "EVENT_CALLBACK_PAYLOAD"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lbket;->d:Lbqfj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lbkeq;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbkeq;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const-string v4, "EVENT_CALLBACK_DESTINATION_TYPE"

    .line 86
    .line 87
    const-string v5, "EVENT_CALLBACK_DESTINATION"

    .line 88
    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq v2, v3, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Lbkeq;->c()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbkeq;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lbnlp;->aQ(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Lbkeq;->c()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbkeq;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbows;->ap(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lbket;->a:Lbqfj;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "TRACE_ID"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p0, p0, Lbket;->b:Lbqfj;

    .line 165
    .line 166
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "MESSAGE_ID"

    .line 177
    .line 178
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static final c(Lbnlx;Lbrhb;Lclg;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x320567db

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    and-int/lit8 v2, p3, 0x40

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/16 v1, 0x20

    .line 57
    .line 58
    :goto_4
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit8 v0, v0, 0x13

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    if-ne v0, v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {p2}, Lclg;->D()V

    .line 73
    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lbrhb;->u()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v2, p1, Lbrhb;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbngs;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object v0, v1

    .line 93
    :goto_6
    sget-object v2, Lbnqk;->a:Lcmx;

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lbnqj;

    .line 100
    .line 101
    iget-wide v2, v2, Lbnqj;->a:J

    .line 102
    .line 103
    const v4, -0x39b4fc12

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lclg;->I(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-interface {v0, p2}, Lbngs;->k(Lclg;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-virtual {p2}, Lclg;->v()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Lbnlx;->y(J)V

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    invoke-interface {v0, p2}, Lbngs;->j(Lclg;)Lcyc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_7
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-wide v2, v1, Lcyc;->g:J

    .line 130
    .line 131
    :cond_b
    invoke-virtual {p0, v2, v3}, Lbnlx;->w(J)V

    .line 132
    .line 133
    .line 134
    :goto_8
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    new-instance v0, Layem;

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move v3, p3

    .line 148
    invoke-direct/range {v0 .. v5}, Layem;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 152
    .line 153
    :cond_c
    return-void
.end method

.method public static final d()Lbci;
    .locals 4

    .line 1
    sget-object v0, Lbch;->a:Lbcf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x190

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lavq;->d(IILbcf;I)Lbeg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final e(Lcvf;Ldxb;Lcmo;)Lcvf;
    .locals 3

    .line 1
    new-instance v0, Lbmbt;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ldef;->w(Lcvf;Lckgd;)Lcvf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Lbaf;I)Lbaq;
    .locals 3

    .line 1
    invoke-static {}, Lbnlp;->d()Lbci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p0, p1, v0, v1}, Lauo;->j(Lbaf;ILbci;I)Lbaz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lbnlp;->d()Lbci;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, p1, v2, v1}, Lauo;->k(Lbaf;ILbci;I)Lbba;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lbaq;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, v1}, Lbaq;-><init>(Lbaz;Lbba;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lbaq;->d:Lark;

    .line 27
    .line 28
    return-object p1
.end method

.method public static final g()Lbaq;
    .locals 5

    .line 1
    new-instance v0, Lbdm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbdm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2}, Lbax;->l(Lbci;I)Lbaz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lbdm;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbdm;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lbax;->m(Lbci;I)Lbba;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lbaq;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v4}, Lbaq;-><init>(Lbaz;Lbba;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v3, Lbaq;->d:Lark;

    .line 29
    .line 30
    return-object v3
.end method

.method public static final h(Lbcz;ILcvf;JZLjava/lang/String;Lckfs;Lclg;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v9, 0x6

    .line 9
    .line 10
    const v2, 0x26126ffa

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    and-int/lit8 v1, v9, 0x8

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x4

    .line 40
    :goto_1
    or-int/2addr v1, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v9

    .line 43
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 44
    .line 45
    move/from16 v12, p1

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6, v12}, Lclg;->R(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x20

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 62
    .line 63
    move-object/from16 v11, p2

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v6, v11}, Lclg;->T(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x80

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v3, 0x100

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v3

    .line 79
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 80
    .line 81
    move-wide/from16 v4, p3

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v6, v4, v5}, Lclg;->S(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v2, v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x400

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v3, 0x800

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v3

    .line 97
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 98
    .line 99
    move/from16 v13, p5

    .line 100
    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    invoke-virtual {v6, v13}, Lclg;->U(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v2, v3, :cond_9

    .line 108
    .line 109
    const/16 v3, 0x2000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v3, 0x4000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v3

    .line 115
    :cond_a
    const/high16 v3, 0x30000

    .line 116
    .line 117
    and-int/2addr v3, v9

    .line 118
    move-object/from16 v7, p6

    .line 119
    .line 120
    if-nez v3, :cond_c

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v2, v3, :cond_b

    .line 127
    .line 128
    const/high16 v3, 0x10000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v3, 0x20000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v1, v3

    .line 134
    :cond_c
    const/high16 v3, 0x180000

    .line 135
    .line 136
    and-int/2addr v3, v9

    .line 137
    move-object/from16 v8, p7

    .line 138
    .line 139
    if-nez v3, :cond_e

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eq v2, v3, :cond_d

    .line 146
    .line 147
    const/high16 v2, 0x80000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v2, 0x100000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v1, v2

    .line 153
    :cond_e
    const v2, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v2, v1

    .line 157
    const v3, 0x92492

    .line 158
    .line 159
    .line 160
    if-ne v2, v3, :cond_10

    .line 161
    .line 162
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_f

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_f
    invoke-virtual {v6}, Lclg;->D()V

    .line 170
    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    :goto_9
    invoke-virtual {v6}, Lclg;->F()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v2, v9, 0x1

    .line 177
    .line 178
    if-eqz v2, :cond_11

    .line 179
    .line 180
    invoke-virtual {v6}, Lclg;->W()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_11

    .line 185
    .line 186
    invoke-virtual {v6}, Lclg;->D()V

    .line 187
    .line 188
    .line 189
    :cond_11
    invoke-virtual {v6}, Lclg;->u()V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-static {v2, v3}, Lbax;->l(Lbci;I)Lbaz;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    invoke-static {v2, v3}, Lbax;->m(Lbci;I)Lbba;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v10, Lbnkv;

    .line 203
    .line 204
    move-wide/from16 v16, v4

    .line 205
    .line 206
    move-object v14, v7

    .line 207
    move-object v15, v8

    .line 208
    invoke-direct/range {v10 .. v17}, Lbnkv;-><init>(Lcvf;IZLjava/lang/String;Lckfs;J)V

    .line 209
    .line 210
    .line 211
    const v4, 0xf6ff222

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v10, v6}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    and-int/lit8 v4, v1, 0xe

    .line 219
    .line 220
    shr-int/2addr v1, v3

    .line 221
    const v3, 0x30d80

    .line 222
    .line 223
    .line 224
    or-int/2addr v3, v4

    .line 225
    and-int/lit8 v1, v1, 0x70

    .line 226
    .line 227
    or-int v7, v3, v1

    .line 228
    .line 229
    const/16 v8, 0x10

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    move-object/from16 v2, v18

    .line 236
    .line 237
    invoke-static/range {v0 .. v8}, Lauo;->d(Lbcz;Lcvf;Lbaz;Lbba;Ljava/lang/String;Lckgi;Lclg;II)V

    .line 238
    .line 239
    .line 240
    :goto_a
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_12

    .line 245
    .line 246
    new-instance v0, Lbnks;

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-wide/from16 v4, p3

    .line 255
    .line 256
    move/from16 v6, p5

    .line 257
    .line 258
    move-object/from16 v7, p6

    .line 259
    .line 260
    move-object/from16 v8, p7

    .line 261
    .line 262
    invoke-direct/range {v0 .. v9}, Lbnks;-><init>(Lbcz;ILcvf;JZLjava/lang/String;Lckfs;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 266
    .line 267
    :cond_12
    return-void
.end method

.method public static final i(Lpx;Lckfs;Lclg;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, 0x14b0ee76

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, p3, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p3

    .line 19
    :goto_0
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x20

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    :cond_2
    and-int/lit8 v0, v0, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p2}, Lclg;->D()V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lclg;->F()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, p3, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p2}, Lclg;->W()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p2}, Lclg;->D()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :goto_3
    invoke-static {p2}, Lqe;->a(Lclg;)Lpz;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    invoke-interface {p0}, Lpz;->mB()Lpx;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/4 p0, 0x0

    .line 83
    :goto_4
    invoke-virtual {p2}, Lclg;->u()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lma;->ah(Ljava/lang/Object;Lclg;)Lcog;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x6e3c21fe

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lclg;->I(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne v1, v2, :cond_8

    .line 103
    .line 104
    new-instance v1, Lbnkk;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lbnkk;-><init>(Lcog;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v1, Lbnkk;

    .line 113
    .line 114
    invoke-virtual {p2}, Lclg;->v()V

    .line 115
    .line 116
    .line 117
    const v0, -0x615d173a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    or-int/2addr v0, v3

    .line 132
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    if-ne v3, v2, :cond_a

    .line 139
    .line 140
    :cond_9
    new-instance v3, Lbmbt;

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-direct {v3, p0, v1, v0}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v3, Lckgd;

    .line 151
    .line 152
    invoke-virtual {p2}, Lclg;->v()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v3, p2}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    new-instance v0, Layem;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-direct {v0, p0, p1, p3, v1}, Layem;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 171
    .line 172
    :cond_b
    return-void
.end method

.method public static final j(Lbxw;ZZLcvf;Lclg;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    const v1, 0x3d3d22db

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 p4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p4, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Lclg;->U(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p4, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5, p2}, Lclg;->U(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq p4, v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v5, p3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq p4, v1, :cond_6

    .line 66
    .line 67
    const/16 p4, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 p4, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, p4

    .line 73
    :cond_7
    and-int/lit16 p4, v0, 0x493

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne p4, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {v5}, Lclg;->D()V

    .line 87
    .line 88
    .line 89
    move-object v2, p0

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    :goto_5
    new-instance p4, Lbnlj;

    .line 92
    .line 93
    invoke-direct {p4, p3, p1, p2}, Lbnlj;-><init>(Lcvf;ZZ)V

    .line 94
    .line 95
    .line 96
    const v1, -0x26f03492

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p4, v5}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    and-int/lit8 p4, v0, 0xe

    .line 104
    .line 105
    or-int/lit16 v6, p4, 0x180

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v2, p0

    .line 110
    invoke-static/range {v2 .. v7}, Laio;->G(Lbxw;Lcvf;Lckgi;Lclg;II)V

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-virtual {v5}, Lclg;->ad()Lcna;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    new-instance p0, Lbnlf;

    .line 120
    .line 121
    move-object p4, p3

    .line 122
    move p3, p2

    .line 123
    move p2, p1

    .line 124
    move-object p1, v2

    .line 125
    invoke-direct/range {p0 .. p5}, Lbnlf;-><init>(Lbxw;ZZLcvf;I)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v0, Lcna;->d:Lckgh;

    .line 129
    .line 130
    :cond_a
    return-void
.end method

.method public static final synthetic k(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;Ljava/lang/String;Lbnoh;)V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableShareKitPayloadImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableShareKitPayloadImpl;-><init>([B)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v2, p1

    .line 24
    .line 25
    :goto_0
    const/4 v13, 0x0

    .line 26
    const v14, 0xffbc

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/util/List;ZLjava/lang/Boolean;Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;I)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbnoh;->a(Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;)Lbnog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;->a:Lcdkp;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbnog;->a(Lcdkp;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final l(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.sharing.sharekit.EXTRA_SESSION_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static synthetic m(Lclg;I)V
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lclg;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lclg;->D()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const p1, 0x7f0804d9

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p0, v0}, Lcnq;->L(ILclg;I)Ldar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const p1, 0x7f1423cc

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    invoke-static/range {v1 .. v8}, Lbhrp;->j(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic n(Lclg;I)V
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lclg;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lclg;->D()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const p1, 0x7f0804ac

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p0, v0}, Lcnq;->L(ILclg;I)Ldar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const p1, 0x7f1423cb

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    invoke-static/range {v1 .. v8}, Lbhrp;->j(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final o(Ljava/util/List;)Lbnka;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnkc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnkc;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final p(Lcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;IZ)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->k(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcmo;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance v12, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v14, v2, 0x1

    .line 56
    .line 57
    if-gez v2, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lckcx;->aN()V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;

    .line 63
    .line 64
    if-ne v2, v0, :cond_1

    .line 65
    .line 66
    iget-object v2, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->h:Ljava/util/Set;

    .line 79
    .line 80
    iget-object v11, v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->i:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    new-instance v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v11}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    :cond_1
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move/from16 v3, p3

    .line 93
    .line 94
    move v2, v14

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->a()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v6, v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->d:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v7, v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->e:Ljava/util/Set;

    .line 103
    .line 104
    iget-object v8, v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 105
    .line 106
    new-instance v3, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 107
    .line 108
    move-object v5, v12

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v3}, Lcmo;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final q(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/lang/String;Lclg;II)Lcmo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0xdf8798d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    const v0, 0x4c5de2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lbnik;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {v2, p0, v0}, Lbnik;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    and-int/lit8 p0, p4, 0x2

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_2
    move-object v3, p1

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lckfs;

    .line 53
    .line 54
    invoke-virtual {p2}, Lclg;->y()V

    .line 55
    .line 56
    .line 57
    shl-int/lit8 p0, p3, 0x3

    .line 58
    .line 59
    and-int/lit16 v6, p0, 0x380

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v5, p2

    .line 64
    invoke-static/range {v1 .. v7}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcmo;

    .line 69
    .line 70
    invoke-virtual {v5}, Lclg;->y()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/UrlPayloadItemType;

    .line 2
    .line 3
    new-instance v1, Lblnq;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/UrlPayloadItemType;-><init>(Lckgd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static s(Lbnju;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lbnju;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lckcx;->aM()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v1
.end method

.method public static t(Lbnju;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Lbnju;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    return-object p0
.end method

.method public static u(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lblnq;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lckje;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, p1, v1, v0}, Lckje;-><init>(Lckjm;ZLckgd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lckho;->t(Lckjm;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static v(Lbnjp;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItem;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final w(Landroid/os/Bundle;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.google.android.libraries.sharing.sharekit.data.ShareKitResult"

    .line 11
    .line 12
    const-class v1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Parcelable;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitResult;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final x(Lbobe;Lcog;Lckgi;Lckgi;Lclg;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    and-int/lit8 v0, v5, 0x6

    .line 10
    .line 11
    const v1, 0x2ce4d6fd

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-virtual {v6, v1}, Lclg;->ak(I)Lclg;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    invoke-virtual {v13, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v1

    .line 35
    :goto_0
    or-int/2addr v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v7, v5

    .line 40
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v13, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v6, v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eq v6, v8, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x400

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x800

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v7, 0x493

    .line 89
    .line 90
    const/16 v7, 0x492

    .line 91
    .line 92
    if-ne v6, v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13}, Lclg;->Y()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v13}, Lclg;->D()V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lbobe;->b()Lbnkw;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v7, 0x6e3c21fe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v7}, Lclg;->I(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Lclg;->i()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v7, v8, :cond_a

    .line 122
    .line 123
    new-instance v7, Lbngu;

    .line 124
    .line 125
    const/16 v8, 0x14

    .line 126
    .line 127
    invoke-direct {v7, v8}, Lbngu;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    move-object v8, v7

    .line 134
    check-cast v8, Lckgd;

    .line 135
    .line 136
    invoke-virtual {v13}, Lclg;->v()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lykf;

    .line 140
    .line 141
    invoke-direct {v7, v2, v3, v4, v1}, Lykf;-><init>(Lcog;Lckgi;Lckgi;I)V

    .line 142
    .line 143
    .line 144
    const v1, -0x44bca2be

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v7, v13}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const v14, 0x180180

    .line 152
    .line 153
    .line 154
    const/16 v15, 0x3a

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v6 .. v15}, Laxf;->c(Ljava/lang/Object;Lcvf;Lckgd;Lcut;Ljava/lang/String;Lckgd;Lckgj;Lclg;II)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {v13}, Lclg;->ad()Lcna;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    new-instance v0, Lareq;

    .line 170
    .line 171
    const/16 v6, 0xb

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lareq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method public static final y(Ljava/lang/String;Lbnlx;Lbobe;ZZLckgd;Lckgj;Lclg;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    and-int/lit8 v4, v9, 0x6

    .line 12
    .line 13
    const v5, -0x21a1e1d2

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Lclg;->ak(I)Lclg;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x4

    .line 34
    :goto_0
    or-int/2addr v4, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v9

    .line 37
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    and-int/lit8 v6, v9, 0x40

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v10, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_2
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x20

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v9, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    invoke-virtual {v10, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eq v5, v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x80

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x100

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v7

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v6, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    if-nez v7, :cond_8

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Lclg;->U(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eq v5, v7, :cond_7

    .line 94
    .line 95
    const/16 v7, 0x400

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v8

    .line 99
    :goto_6
    or-int/2addr v4, v7

    .line 100
    :cond_8
    and-int/lit16 v7, v9, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_a

    .line 103
    .line 104
    move/from16 v7, p4

    .line 105
    .line 106
    invoke-virtual {v10, v7}, Lclg;->U(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eq v5, v11, :cond_9

    .line 111
    .line 112
    const/16 v11, 0x2000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v11, 0x4000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v4, v11

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move/from16 v7, p4

    .line 120
    .line 121
    :goto_8
    const/high16 v11, 0x30000

    .line 122
    .line 123
    and-int/2addr v11, v9

    .line 124
    const/high16 v12, 0x20000

    .line 125
    .line 126
    if-nez v11, :cond_c

    .line 127
    .line 128
    invoke-virtual {v10, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eq v5, v11, :cond_b

    .line 133
    .line 134
    const/high16 v11, 0x10000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    move v11, v12

    .line 138
    :goto_9
    or-int/2addr v4, v11

    .line 139
    :cond_c
    const/high16 v11, 0x180000

    .line 140
    .line 141
    and-int/2addr v11, v9

    .line 142
    if-nez v11, :cond_e

    .line 143
    .line 144
    move-object/from16 v11, p6

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eq v5, v13, :cond_d

    .line 151
    .line 152
    const/high16 v13, 0x80000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/high16 v13, 0x100000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v4, v13

    .line 158
    goto :goto_b

    .line 159
    :cond_e
    move-object/from16 v11, p6

    .line 160
    .line 161
    :goto_b
    const v13, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v13, v4

    .line 165
    const v14, 0x92492

    .line 166
    .line 167
    .line 168
    if-ne v13, v14, :cond_10

    .line 169
    .line 170
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_f

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_f
    invoke-virtual {v10}, Lclg;->D()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    goto :goto_f

    .line 183
    :cond_10
    :goto_c
    invoke-virtual {v6}, Lbobe;->a()Lbngs;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    shl-int/lit8 v14, v4, 0x3

    .line 188
    .line 189
    and-int/lit8 v14, v14, 0x70

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-static {v13, v1, v10, v14, v15}, Lbee;->b(Ljava/lang/Object;Ljava/lang/String;Lclg;II)Lbec;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const v14, -0x615d173a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v14}, Lclg;->I(I)V

    .line 200
    .line 201
    .line 202
    const/high16 v14, 0x70000

    .line 203
    .line 204
    and-int/2addr v14, v4

    .line 205
    if-ne v14, v12, :cond_11

    .line 206
    .line 207
    move v12, v5

    .line 208
    goto :goto_d

    .line 209
    :cond_11
    move v12, v15

    .line 210
    :goto_d
    and-int/lit16 v4, v4, 0x1c00

    .line 211
    .line 212
    if-ne v4, v8, :cond_12

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_12
    move v5, v15

    .line 216
    :goto_e
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    or-int/2addr v5, v12

    .line 221
    if-nez v5, :cond_13

    .line 222
    .line 223
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-ne v4, v5, :cond_14

    .line 226
    .line 227
    :cond_13
    new-instance v4, Lbnlg;

    .line 228
    .line 229
    invoke-direct {v4, v3, v0, v15}, Lbnlg;-><init>(Ljava/lang/Object;ZI)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_14
    move-object v12, v4

    .line 236
    check-cast v12, Lckgd;

    .line 237
    .line 238
    invoke-virtual {v10}, Lclg;->v()V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lbnli;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    move-object/from16 v5, p1

    .line 245
    .line 246
    move v4, v7

    .line 247
    move-object v7, v11

    .line 248
    invoke-direct/range {v2 .. v8}, Lbnli;-><init>(Lckgd;ZLbnlx;Lbobe;Lckgj;I)V

    .line 249
    .line 250
    .line 251
    const v3, 0x645359a1

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v2, v10}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const/high16 v17, 0x30000

    .line 259
    .line 260
    const/16 v18, 0xd

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    move-object/from16 v16, v10

    .line 264
    .line 265
    move-object v10, v13

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-static/range {v10 .. v18}, Laxf;->b(Lbec;Lcvf;Lckgd;Lcut;Lckgd;Lckgj;Lclg;II)V

    .line 269
    .line 270
    .line 271
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lclg;->ad()Lcna;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_15

    .line 276
    .line 277
    new-instance v0, Lbnlh;

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    move/from16 v4, p3

    .line 284
    .line 285
    move/from16 v5, p4

    .line 286
    .line 287
    move-object/from16 v6, p5

    .line 288
    .line 289
    move-object/from16 v7, p6

    .line 290
    .line 291
    move v8, v9

    .line 292
    invoke-direct/range {v0 .. v8}, Lbnlh;-><init>(Ljava/lang/String;Lbnlx;Lbobe;ZZLckgd;Lckgj;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 296
    .line 297
    :cond_15
    return-void
.end method

.method public static final synthetic z(Ljava/lang/String;Lbnlx;Lbobe;ZZLckgd;Lckgj;Lclg;)V
    .locals 9

    .line 1
    const v8, 0x1b6c46

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lbnlp;->y(Ljava/lang/String;Lbnlx;Lbobe;ZZLckgd;Lckgj;Lclg;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
