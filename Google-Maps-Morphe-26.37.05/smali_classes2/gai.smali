.class public final Lgai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/util/WeakHashMap;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgai;->b:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lgai;->c:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lgai;->d:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)F
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lgai;->f()Landroid/util/TypedValue;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Resource ID #0x"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, " type #0x"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, " is not valid"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lgaf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgaf;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    sget-object v1, Lgai;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lgai;->c:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroid/util/SparseArray;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-lez v4, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lgae;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v5, v4, Lgae;->b:Landroid/content/res/Configuration;

    .line 36
    .line 37
    iget-object v6, v0, Lgaf;->a:Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget v5, v4, Lgae;->d:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    iget-object v5, v0, Lgaf;->b:Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    iget v5, v4, Lgae;->c:I

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget v6, v4, Lgae;->c:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-ne v6, v5, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v2, v4, Lgae;->a:Landroid/content/res/ColorStateList;

    .line 77
    monitor-exit v1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 82
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    move-object v2, v3

    .line 84
    .line 85
    :goto_1
    if-nez v2, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lgai;->f()Landroid/util/TypedValue;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 94
    .line 95
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 96
    .line 97
    const/16 v4, 0x1c

    .line 98
    .line 99
    if-lt v2, v4, :cond_4

    .line 100
    .line 101
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 102
    .line 103
    const/16 v2, 0x1f

    .line 104
    .line 105
    if-gt v1, v2, :cond_4

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-static {p0, v1, p2}, Lgac;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 114
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    :catch_0
    :goto_2
    if-eqz v3, :cond_6

    .line 117
    .line 118
    sget-object v1, Lgai;->d:Ljava/lang/Object;

    .line 119
    monitor-enter v1

    .line 120
    .line 121
    :try_start_2
    sget-object p0, Lgai;->c:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Landroid/util/SparseArray;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    new-instance v2, Landroid/util/SparseArray;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    :cond_5
    new-instance p0, Lgae;

    .line 140
    .line 141
    iget-object v0, v0, Lgaf;->a:Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v3, v0, p2}, Lgae;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 152
    monitor-exit v1

    .line 153
    return-object v3

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p0

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_7
    return-object v2

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lgai;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILgag;ZZ)Landroid/graphics/Typeface;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILgag;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, -0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lgag;->c(I)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move-object v4, p2

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lgai;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILgag;ZZ)Landroid/graphics/Typeface;

    .line 29
    return-void
.end method

.method public static e(Landroid/content/Context;ILandroid/util/TypedValue;ILgag;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lgai;->g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgag;ZZ)Landroid/graphics/Typeface;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "Font resource ID #0x"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, " could not be retrieved."

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static f()Landroid/util/TypedValue;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgai;->b:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/util/TypedValue;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method private static g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILgag;ZZ)Landroid/graphics/Typeface;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    const-string v3, "font-family"

    .line 13
    .line 14
    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v4, :cond_36

    .line 17
    .line 18
    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v11

    .line 23
    .line 24
    const-string v4, "res/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 29
    const/4 v12, -0x3

    .line 30
    const/4 v13, 0x0

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v12}, Lgag;->c(I)V

    .line 38
    :cond_0
    return-object v13

    .line 39
    .line 40
    :cond_1
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 41
    .line 42
    sget-object v6, Lgao;->b:Lbts;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v11, v4, v5}, Lgao;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Lbts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Landroid/graphics/Typeface;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v4}, Lgag;->d(Landroid/graphics/Typeface;)V

    .line 60
    :cond_2
    return-object v4

    .line 61
    .line 62
    :cond_3
    if-eqz p7, :cond_4

    .line 63
    return-object v13

    .line 64
    .line 65
    .line 66
    :cond_4
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    const-string v6, ".xml"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_32

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x1

    .line 86
    .line 87
    if-eq v6, v7, :cond_6

    .line 88
    .line 89
    if-eq v6, v8, :cond_5

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 93
    .line 94
    const-string v1, "No start tag found"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-interface {v4, v7, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x0

    .line 111
    .line 112
    if-eqz v3, :cond_1b

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v9, Lfxr;->b:[I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v15

    .line 127
    const/4 v9, 0x5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v16

    .line 132
    const/4 v14, 0x6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v21

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v22

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    move-result v12

    .line 145
    const/4 v13, 0x3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 149
    move-result v9

    .line 150
    .line 151
    const/16 v14, 0x1f4

    .line 152
    const/4 v8, 0x4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 156
    move-result v14

    .line 157
    const/4 v8, 0x7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    if-eqz v15, :cond_f

    .line 167
    .line 168
    if-eqz v16, :cond_f

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v12}, Lmm;->P(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 172
    move-result-object v18

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 181
    move-result v8

    .line 182
    .line 183
    if-eq v8, v13, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 187
    move-result v8

    .line 188
    .line 189
    if-ne v8, v7, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    const-string v12, "fallback"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    sget-object v12, Lfxr;->d:[I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 211
    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    const/4 v12, 0x0

    .line 213
    .line 214
    .line 215
    :try_start_1
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v17

    .line 217
    const/4 v12, 0x1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v19

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v20

    .line 226
    .line 227
    if-eqz v17, :cond_9

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 231
    move-result v12

    .line 232
    .line 233
    if-eq v12, v13, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lmm;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    move v12, v14

    .line 239
    .line 240
    new-instance v14, Lgbm;

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v14 .. v20}, Lgbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_9
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 253
    .line 254
    const-string v1, "query attribute must be set in fallback element"

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    .line 261
    .line 262
    :try_start_4
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    throw v0

    .line 264
    :cond_a
    move v12, v14

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lmm;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 268
    :goto_3
    move v14, v12

    .line 269
    goto :goto_1

    .line 270
    :cond_b
    move v12, v14

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v4

    .line 275
    .line 276
    if-nez v4, :cond_c

    .line 277
    .line 278
    new-instance v4, Lgad;

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v3, v9, v12, v6}, Lgad;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 282
    .line 283
    goto/16 :goto_c

    .line 284
    .line 285
    :cond_c
    if-eqz v21, :cond_e

    .line 286
    .line 287
    new-instance v14, Lgbm;

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move-object/from16 v17, v21

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v14 .. v20}, Lgbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    if-eqz v22, :cond_d

    .line 302
    .line 303
    new-instance v14, Lgbm;

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    move-object/from16 v17, v22

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v14 .. v20}, Lgbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    :cond_d
    new-instance v4, Lgad;

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v3, v9, v12, v6}, Lgad;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    .line 332
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 339
    move-result v6

    .line 340
    .line 341
    if-eq v6, v13, :cond_19

    .line 342
    .line 343
    .line 344
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 345
    move-result v6

    .line 346
    .line 347
    if-ne v6, v7, :cond_18

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    const-string v9, "font"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v6

    .line 358
    .line 359
    if-eqz v6, :cond_17

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    sget-object v9, Lfxr;->c:[I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v6, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    const/16 v9, 0x8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    move-result v12

    .line 376
    const/4 v14, 0x1

    .line 377
    .line 378
    if-eq v14, v12, :cond_10

    .line 379
    move v9, v14

    .line 380
    .line 381
    :cond_10
    const/16 v12, 0x190

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    move-result v26

    .line 386
    const/4 v9, 0x6

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    move-result v12

    .line 391
    .line 392
    if-eq v14, v12, :cond_11

    .line 393
    move v12, v7

    .line 394
    goto :goto_5

    .line 395
    :cond_11
    move v12, v9

    .line 396
    :goto_5
    const/4 v15, 0x0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    move-result v12

    .line 401
    .line 402
    if-ne v12, v14, :cond_12

    .line 403
    .line 404
    move/from16 v27, v14

    .line 405
    goto :goto_6

    .line 406
    .line 407
    :cond_12
    const/16 v27, 0x0

    .line 408
    .line 409
    :goto_6
    const/16 v12, 0x9

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    move-result v15

    .line 414
    .line 415
    if-eq v14, v15, :cond_13

    .line 416
    move v12, v13

    .line 417
    .line 418
    .line 419
    :cond_13
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    move-result v15

    .line 421
    .line 422
    if-eq v14, v15, :cond_14

    .line 423
    const/4 v15, 0x4

    .line 424
    goto :goto_7

    .line 425
    :cond_14
    move v15, v8

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 429
    move-result-object v28

    .line 430
    const/4 v15, 0x0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 434
    move-result v29

    .line 435
    const/4 v12, 0x5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 439
    move-result v7

    .line 440
    .line 441
    if-eq v14, v7, :cond_15

    .line 442
    move v7, v15

    .line 443
    goto :goto_8

    .line 444
    :cond_15
    move v7, v12

    .line 445
    .line 446
    .line 447
    :goto_8
    invoke-virtual {v6, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 448
    move-result v30

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 452
    move-result-object v25

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 456
    .line 457
    .line 458
    :goto_9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 459
    move-result v6

    .line 460
    .line 461
    if-eq v6, v13, :cond_16

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Lmm;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 465
    goto :goto_9

    .line 466
    .line 467
    :cond_16
    new-instance v24, Lbmbk;

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v24 .. v30}, Lbmbk;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 471
    .line 472
    move-object/from16 v6, v24

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    goto :goto_a

    .line 477
    :cond_17
    const/4 v9, 0x6

    .line 478
    const/4 v12, 0x5

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, Lmm;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 482
    :goto_a
    const/4 v7, 0x2

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    :cond_18
    const/4 v12, 0x5

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    .line 490
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 491
    move-result v4

    .line 492
    .line 493
    if-eqz v4, :cond_1a

    .line 494
    goto :goto_b

    .line 495
    .line 496
    :cond_1a
    new-instance v4, Lggf;

    .line 497
    const/4 v15, 0x0

    .line 498
    .line 499
    new-array v6, v15, [Lbmbk;

    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    check-cast v3, [Lbmbk;

    .line 506
    const/4 v6, 0x0

    .line 507
    .line 508
    .line 509
    invoke-direct {v4, v3, v6}, Lggf;-><init>(Ljava/lang/Object;[B)V

    .line 510
    goto :goto_c

    .line 511
    .line 512
    .line 513
    :cond_1b
    invoke-static {v4}, Lmm;->Q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 514
    :goto_b
    const/4 v4, 0x0

    .line 515
    .line 516
    :goto_c
    if-nez v4, :cond_1d

    .line 517
    .line 518
    if-eqz v10, :cond_1c

    .line 519
    const/4 v1, -0x3

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v1}, Lgag;->c(I)V

    .line 523
    .line 524
    :cond_1c
    const/16 v23, 0x0

    .line 525
    return-object v23

    .line 526
    .line 527
    :cond_1d
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 528
    .line 529
    instance-of v3, v4, Lgad;

    .line 530
    .line 531
    if-eqz v3, :cond_2e

    .line 532
    .line 533
    check-cast v4, Lgad;

    .line 534
    .line 535
    iget-object v3, v4, Lgad;->d:Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    move-result v6

    .line 540
    const/4 v7, -0x1

    .line 541
    .line 542
    if-nez v6, :cond_1f

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, Lgao;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    if-nez v6, :cond_1e

    .line 549
    goto :goto_d

    .line 550
    :cond_1e
    const/4 v12, 0x1

    .line 551
    const/4 v15, 0x0

    .line 552
    .line 553
    goto/16 :goto_14

    .line 554
    .line 555
    :cond_1f
    :goto_d
    iget-object v3, v4, Lgad;->a:Ljava/util/List;

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 559
    move-result v6

    .line 560
    const/4 v12, 0x1

    .line 561
    .line 562
    if-ne v6, v12, :cond_20

    .line 563
    const/4 v15, 0x0

    .line 564
    .line 565
    .line 566
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    .line 569
    check-cast v3, Lgbm;

    .line 570
    .line 571
    iget-object v3, v3, Lgbm;->f:Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Lgao;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    goto/16 :goto_14

    .line 578
    :cond_20
    const/4 v15, 0x0

    .line 579
    .line 580
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    const/16 v8, 0x1f

    .line 583
    .line 584
    if-ge v6, v8, :cond_21

    .line 585
    :catch_0
    :goto_e
    const/4 v6, 0x0

    .line 586
    .line 587
    goto/16 :goto_14

    .line 588
    :cond_21
    move v6, v15

    .line 589
    .line 590
    .line 591
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 592
    move-result v8

    .line 593
    .line 594
    if-ge v6, v8, :cond_23

    .line 595
    .line 596
    .line 597
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v8

    .line 599
    .line 600
    check-cast v8, Lgbm;

    .line 601
    .line 602
    iget-object v8, v8, Lgbm;->f:Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-static {v8}, Lgao;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 606
    move-result-object v8

    .line 607
    .line 608
    if-nez v8, :cond_22

    .line 609
    goto :goto_e

    .line 610
    .line 611
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 612
    goto :goto_f

    .line 613
    :cond_23
    move v8, v15

    .line 614
    const/4 v6, 0x0

    .line 615
    .line 616
    .line 617
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 618
    move-result v9

    .line 619
    .line 620
    if-ge v8, v9, :cond_28

    .line 621
    .line 622
    .line 623
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v9

    .line 625
    .line 626
    check-cast v9, Lgbm;

    .line 627
    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 630
    move-result v13

    .line 631
    add-int/2addr v13, v7

    .line 632
    .line 633
    if-ne v8, v13, :cond_24

    .line 634
    .line 635
    iget-object v13, v9, Lgbm;->g:Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    move-result v13

    .line 640
    .line 641
    if-eqz v13, :cond_24

    .line 642
    .line 643
    iget-object v3, v9, Lgbm;->f:Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v3}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 647
    goto :goto_13

    .line 648
    .line 649
    :cond_24
    iget-object v13, v9, Lgbm;->f:Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    invoke-static {v13}, Lgao;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 653
    move-result-object v13

    .line 654
    .line 655
    .line 656
    invoke-static {v13}, Lgao;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 657
    move-result-object v13

    .line 658
    .line 659
    if-nez v13, :cond_25

    .line 660
    goto :goto_e

    .line 661
    .line 662
    :cond_25
    iget-object v9, v9, Lgbm;->g:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    move-result v14
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 667
    .line 668
    if-nez v14, :cond_26

    .line 669
    .line 670
    :try_start_5
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    .line 671
    .line 672
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 673
    .line 674
    .line 675
    invoke-direct {v7, v13}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v7, v9}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 679
    move-result-object v7

    .line 680
    .line 681
    .line 682
    invoke-static {v7}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 683
    move-result-object v7

    .line 684
    .line 685
    .line 686
    invoke-direct {v14, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v14}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 690
    move-result-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1

    .line 691
    goto :goto_11

    .line 692
    .line 693
    :cond_26
    :try_start_6
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    .line 694
    .line 695
    .line 696
    invoke-direct {v7, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v7}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 700
    move-result-object v7

    .line 701
    .line 702
    :goto_11
    if-nez v6, :cond_27

    .line 703
    .line 704
    new-instance v6, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 705
    .line 706
    .line 707
    invoke-direct {v6, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 708
    goto :goto_12

    .line 709
    .line 710
    .line 711
    :cond_27
    invoke-static {v6, v7}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 712
    .line 713
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 714
    const/4 v7, -0x1

    .line 715
    goto :goto_10

    .line 716
    .line 717
    .line 718
    :cond_28
    :goto_13
    invoke-static {v6}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 719
    move-result-object v6

    .line 720
    .line 721
    :goto_14
    if-eqz v6, :cond_2a

    .line 722
    .line 723
    if-eqz v10, :cond_29

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v6}, Lgag;->d(Landroid/graphics/Typeface;)V

    .line 727
    .line 728
    :cond_29
    sget-object v3, Lgao;->b:Lbts;

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v2, v11, v0, v5}, Lgao;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v0, v6}, Lbts;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    goto :goto_19

    .line 737
    .line 738
    :cond_2a
    if-eqz p6, :cond_2b

    .line 739
    .line 740
    iget v3, v4, Lgad;->c:I

    .line 741
    .line 742
    if-nez v3, :cond_2c

    .line 743
    goto :goto_15

    .line 744
    .line 745
    :cond_2b
    if-nez v10, :cond_2c

    .line 746
    :goto_15
    move v6, v12

    .line 747
    goto :goto_16

    .line 748
    :cond_2c
    move v6, v15

    .line 749
    .line 750
    :goto_16
    if-eqz p6, :cond_2d

    .line 751
    .line 752
    iget v7, v4, Lgad;->b:I

    .line 753
    goto :goto_17

    .line 754
    :cond_2d
    const/4 v7, -0x1

    .line 755
    .line 756
    :goto_17
    new-instance v8, Landroid/os/Handler;

    .line 757
    .line 758
    .line 759
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 760
    move-result-object v3

    .line 761
    .line 762
    .line 763
    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 764
    .line 765
    new-instance v9, Lgan;

    .line 766
    .line 767
    .line 768
    invoke-direct {v9, v10}, Lgan;-><init>(Lgag;)V

    .line 769
    .line 770
    iget-object v4, v4, Lgad;->a:Ljava/util/List;

    .line 771
    .line 772
    move-object/from16 v3, p0

    .line 773
    .line 774
    .line 775
    invoke-static/range {v3 .. v9}, Lgeg;->D(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lgeg;)Landroid/graphics/Typeface;

    .line 776
    move-result-object v3

    .line 777
    goto :goto_18

    .line 778
    .line 779
    :cond_2e
    sget-object v3, Lgao;->a:Lgaw;

    .line 780
    .line 781
    check-cast v4, Lggf;

    .line 782
    .line 783
    move-object/from16 v6, p0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v6, v4, v1, v5}, Lgaw;->b(Landroid/content/Context;Lggf;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 787
    move-result-object v3

    .line 788
    .line 789
    if-eqz v10, :cond_30

    .line 790
    .line 791
    if-eqz v3, :cond_2f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10, v3}, Lgag;->d(Landroid/graphics/Typeface;)V

    .line 795
    goto :goto_18

    .line 796
    :cond_2f
    const/4 v4, -0x3

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v4}, Lgag;->c(I)V

    .line 800
    :cond_30
    :goto_18
    move-object v6, v3

    .line 801
    .line 802
    if-eqz v6, :cond_31

    .line 803
    .line 804
    sget-object v3, Lgao;->b:Lbts;

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v2, v11, v0, v5}, Lgao;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v0, v6}, Lbts;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    :cond_31
    :goto_19
    return-object v6

    .line 813
    .line 814
    :cond_32
    move-object/from16 v6, p0

    .line 815
    .line 816
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 817
    move-object v0, v6

    .line 818
    move-object v3, v11

    .line 819
    .line 820
    .line 821
    invoke-static/range {v0 .. v5}, Lgao;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 822
    move-result-object v0

    .line 823
    .line 824
    if-eqz v10, :cond_34

    .line 825
    .line 826
    if-eqz v0, :cond_33

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v0}, Lgag;->d(Landroid/graphics/Typeface;)V

    .line 830
    return-object v0

    .line 831
    :cond_33
    const/4 v1, -0x3

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v1}, Lgag;->c(I)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 835
    :cond_34
    return-object v0

    .line 836
    .line 837
    :catch_1
    if-eqz v10, :cond_35

    .line 838
    const/4 v1, -0x3

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v1}, Lgag;->c(I)V

    .line 842
    .line 843
    :cond_35
    const/16 v23, 0x0

    .line 844
    return-object v23

    .line 845
    .line 846
    :cond_36
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 847
    .line 848
    new-instance v4, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v5, "Resource \""

    .line 851
    .line 852
    .line 853
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    const-string v1, "\" ("

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v1, ") is not a Font: "

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    .line 887
    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 888
    throw v3
.end method
