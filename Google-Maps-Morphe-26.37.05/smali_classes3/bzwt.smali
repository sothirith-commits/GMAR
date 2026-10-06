.class public final Lbzwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Latyv;->eS(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lbzwt;->c:Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbzwt;->a:Z

    .line 91
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lbzwt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbzwt;->b:Ljava/lang/Object;

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "com.google.firebase.common.prefs:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lbzwt;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "firebase_data_collection_default_enabled"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    move-object p2, p1

    .line 41
    .line 42
    check-cast p2, Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const/16 v1, 0x80

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lbzwt;->a:Z

    .line 84
    return-void
.end method

.method public constructor <init>(Lbtmq;Lbtgr;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzwt;->c:Ljava/lang/Object;

    iget-boolean p1, p2, Lbtgr;->v:Z

    iput-boolean p1, p0, Lbzwt;->a:Z

    iput-object p2, p0, Lbzwt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxm;Lbvg;Z)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzwt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbzwt;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbzwt;->a:Z

    return-void
.end method

.method public constructor <init>(ZLaqgc;Landroid/content/Context;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbzwt;->a:Z

    iput-object p2, p0, Lbzwt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbzwt;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbzwt;->a:Z

    iput-object p2, p0, Lbzwt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbzwt;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)Lbzwt;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    new-array v1, v1, [Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v6

    .line 21
    .line 22
    if-ge v4, v6, :cond_4

    .line 23
    move v6, v2

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v7

    .line 28
    .line 29
    if-ge v6, v7, :cond_3

    .line 30
    .line 31
    aget-boolean v7, v1, v6

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    const/4 v7, 0x1

    .line 50
    .line 51
    aput-boolean v7, v0, v4

    .line 52
    .line 53
    aput-boolean v7, v1, v6

    .line 54
    .line 55
    if-ge v6, v3, :cond_1

    .line 56
    move v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move v3, v6

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    new-instance v2, Lbzwt;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lbzwt;->k([ZLjava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Lbzwt;->k([ZLjava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v5, p0, p1}, Lbzwt;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 79
    return-object v2
.end method

.method private final g(Lcooh;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    check-cast v0, Lbwkw;

    .line 4
    .line 5
    iget v0, v0, Lbwkw;->d:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcooh;

    .line 26
    .line 27
    iget-object v2, p0, Lbzwt;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v3, p0, Lbzwt;->a:Z

    .line 30
    .line 31
    check-cast v2, Lbtmq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v1, v3}, Lbtmq;->c(Lcooh;Lcooh;Z)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p1, Lcooh;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    .line 45
    sget-object v3, Lcooi;->a:Lbvsi;

    .line 46
    .line 47
    iget-object v3, v1, Lcooh;->e:Ljava/util/BitSet;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget v1, v1, Lcooh;->d:I

    .line 52
    .line 53
    new-instance v3, Lbtgb;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lbtia;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    iget v1, v1, Lcooh;->d:I

    .line 64
    add-int/2addr v2, v1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 72
    move-result v5

    .line 73
    .line 74
    if-ltz v5, :cond_3

    .line 75
    .line 76
    if-ge v5, v2, :cond_3

    .line 77
    .line 78
    sub-int v6, v5, v1

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    new-instance v7, Lbtgb;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v1, v6}, Lbtia;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v1, v5, 0x1

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sub-int/2addr v2, v1

    .line 95
    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    new-instance v3, Lbtgb;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Lbtia;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method private final h(Lclrv;Lcom/google/common/collect/ImmutableList;)Lbweh;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lclrv;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lbwef;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 14
    .line 15
    iget-boolean v1, p0, Lbzwt;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbtmq;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lbzwt;->j(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcooh;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, p1}, Lbzwt;->g(Lcooh;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_3
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 65
    return-object p0
.end method

.method private final i(Lclsn;Lcooh;Lcom/google/common/collect/ImmutableList;)Lbweh;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lclsn;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lclsn;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_e

    .line 28
    .line 29
    iget v0, p1, Lclsn;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lclsn;->d:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lclsn;->c:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Lbzwt;->a:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcooh;->b:Lbwkl;

    .line 45
    .line 46
    new-instance v3, Lbweq;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2}, Lbweq;-><init>(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcooi;->d(Ljava/lang/String;)Lcooh;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lbweq;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lbweq;->m()Lbwes;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lbzwt;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lbtmq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lbtmq;->b(Ljava/lang/String;)Lbwes;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Lbwes;->iterator()Lbwmy;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_d

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcooh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lcooh;

    .line 102
    .line 103
    iget-object v5, p0, Lbzwt;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lbtmq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4, v2, v1}, Lbtmq;->c(Lcooh;Lcooh;Z)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v4, p1, Lclsn;->c:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v5, Lbtpe;->a:[Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Lbtpd;

    .line 118
    .line 119
    iget-object v6, p2, Lcooh;->c:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v6}, Lbtpd;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    new-instance v6, Lbtpd;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v4}, Lbtpd;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    new-instance v4, Lbtpd;

    .line 130
    .line 131
    iget-object v7, v2, Lcooh;->c:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v7}, Lbtpd;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lbtpd;->c()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lbtpd;->c()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v6}, Lbtpd;->f()Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lbtpd;->f()Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget-char v7, v6, Lbtpd;->b:C

    .line 155
    .line 156
    iget-char v8, v4, Lbtpd;->b:C

    .line 157
    .line 158
    if-eq v7, v8, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lbtpd;->i()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lbtpd;->i()V

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v6}, Lbtpd;->h()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lbtpd;->h()V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lbtpd;->f()Z

    .line 176
    move-result v7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lbtpd;->f()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    if-nez v8, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lbtpd;->b()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lbtpd;->i()V

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_7
    if-eqz v8, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lbtpd;->b()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lbtpd;->i()V

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_8
    if-nez v8, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lbtpd;->b()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lbtpd;->b()V

    .line 209
    .line 210
    :cond_9
    :goto_4
    iget v4, v4, Lbtpd;->a:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Lbtpd;->g(I)Z

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v6}, Lbtpd;->f()Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lbtpd;->f()Z

    .line 223
    move-result v4

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    iget-char v4, v6, Lbtpd;->b:C

    .line 228
    .line 229
    iget-char v7, v5, Lbtpd;->b:C

    .line 230
    .line 231
    if-ne v4, v7, :cond_b

    .line 232
    .line 233
    iget-boolean v4, v6, Lbtpd;->d:Z

    .line 234
    const/4 v7, 0x1

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    iget v4, v6, Lbtpd;->f:I

    .line 239
    add-int/2addr v4, v7

    .line 240
    .line 241
    iput v4, v6, Lbtpd;->f:I

    .line 242
    goto :goto_6

    .line 243
    .line 244
    :cond_a
    iput-boolean v7, v6, Lbtpd;->d:Z

    .line 245
    .line 246
    iget v4, v6, Lbtpd;->a:I

    .line 247
    .line 248
    iput v4, v6, Lbtpd;->e:I

    .line 249
    .line 250
    iput v7, v6, Lbtpd;->f:I

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {v6}, Lbtpd;->d()Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lbtpd;->d()Z

    .line 257
    goto :goto_5

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {v6}, Lbtpd;->a()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lbtpd;->d()Z

    .line 264
    goto :goto_5

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v6}, Lbtpd;->a()V

    .line 268
    .line 269
    iget-object v4, v6, Lbtpd;->c:Lbwcw;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 277
    move-result v5

    .line 278
    .line 279
    if-nez v5, :cond_4

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :cond_d
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 287
    return-object p0

    .line 288
    .line 289
    :cond_e
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 290
    return-object p0
.end method

.method private static final j(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcooi;->a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static k([ZLjava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-boolean v2, p0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbzwt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Lclsi;Lcom/google/common/collect/ImmutableList;)Lbweh;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lclsi;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lbwef;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 14
    .line 15
    iget-boolean v1, p0, Lbzwt;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbtmq;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lbzwt;->j(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcooh;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, p1}, Lbzwt;->g(Lcooh;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_3
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 65
    return-object p0
.end method

.method public final c(Lbtnx;Lclsm;Lcom/google/common/collect/ImmutableList;Lcooh;Lcom/google/common/collect/ImmutableList;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    iget-object v4, v4, Lclsm;->d:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    .line 23
    .line 24
    if-eqz v6, :cond_11

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    check-cast v6, Lclrp;

    .line 31
    .line 32
    iget-object v7, v0, Lbzwt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lbtgr;

    .line 35
    .line 36
    iget-object v7, v7, Lbtgr;->f:Lbweh;

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v6}, Lbtnx;->k(Ljava/util/Set;Lclrp;)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v7, v6, Lclrp;->e:Lclrt;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    sget-object v7, Lclrt;->a:Lclrt;

    .line 49
    .line 50
    :cond_1
    iget-object v7, v7, Lclrt;->d:Lclsi;

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    sget-object v7, Lclsi;->a:Lclsi;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v7, v2}, Lbzwt;->b(Lclsi;Lcom/google/common/collect/ImmutableList;)Lbweh;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    sget-object v8, Lbwlf;->a:Lbwlf;

    .line 61
    .line 62
    iget v9, v6, Lclrp;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lclsk;->b(I)I

    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    if-eqz v10, :cond_10

    .line 70
    .line 71
    add-int/lit8 v10, v10, -0x1

    .line 72
    const/4 v12, 0x2

    .line 73
    .line 74
    if-eqz v10, :cond_d

    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v14, 0x1

    .line 77
    .line 78
    if-eq v10, v14, :cond_b

    .line 79
    .line 80
    if-eq v10, v12, :cond_3

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    :cond_3
    const/4 v10, 0x4

    .line 84
    .line 85
    if-ne v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v9, v6, Lclrp;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lclsc;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    sget-object v9, Lclsc;->a:Lclsc;

    .line 93
    .line 94
    :goto_1
    iget v10, v9, Lclsc;->c:I

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, La;->br(I)I

    .line 98
    move-result v10

    .line 99
    .line 100
    add-int/lit8 v15, v10, -0x1

    .line 101
    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    const-string v10, ""

    .line 105
    .line 106
    if-eqz v15, :cond_8

    .line 107
    .line 108
    if-eq v15, v14, :cond_5

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    sget-object v8, Lclsn;->a:Lclsn;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    iget v11, v9, Lclsc;->c:I

    .line 119
    .line 120
    if-ne v11, v13, :cond_6

    .line 121
    .line 122
    iget-object v11, v9, Lclsc;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v11, v10

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v15, v8, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v15, Lclsn;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    move/from16 p2, v14

    .line 139
    .line 140
    iget v14, v15, Lclsn;->b:I

    .line 141
    .line 142
    or-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    iput v14, v15, Lclsn;->b:I

    .line 145
    .line 146
    iput-object v11, v15, Lclsn;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget v11, v9, Lclsc;->c:I

    .line 149
    .line 150
    if-ne v11, v13, :cond_7

    .line 151
    .line 152
    iget-object v9, v9, Lclsc;->d:Ljava/lang/Object;

    .line 153
    move-object v10, v9

    .line 154
    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v9, Lclsn;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    iget v11, v9, Lclsn;->b:I

    .line 168
    or-int/2addr v11, v12

    .line 169
    .line 170
    iput v11, v9, Lclsn;->b:I

    .line 171
    .line 172
    iput-object v10, v9, Lclsn;->d:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    check-cast v8, Lclsn;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v8, v3, v5}, Lbzwt;->i(Lclsn;Lcooh;Lcom/google/common/collect/ImmutableList;)Lbweh;

    .line 182
    move-result-object v8

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_8
    move/from16 p2, v14

    .line 186
    .line 187
    sget-object v8, Lclrv;->a:Lclrv;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    iget v11, v9, Lclsc;->c:I

    .line 194
    .line 195
    if-ne v11, v12, :cond_9

    .line 196
    .line 197
    iget-object v9, v9, Lclsc;->d:Ljava/lang/Object;

    .line 198
    move-object v10, v9

    .line 199
    .line 200
    check-cast v10, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v9, Lclrv;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iget v11, v9, Lclrv;->b:I

    .line 213
    .line 214
    or-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    iput v11, v9, Lclrv;->b:I

    .line 217
    .line 218
    iput-object v10, v9, Lclrv;->c:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    check-cast v8, Lclrv;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v8, v2}, Lbzwt;->h(Lclrv;Lcom/google/common/collect/ImmutableList;)Lbweh;

    .line 228
    move-result-object v8

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    throw v11

    .line 231
    .line 232
    :cond_b
    if-ne v9, v13, :cond_c

    .line 233
    .line 234
    iget-object v8, v6, Lclrp;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lclsn;

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_c
    sget-object v8, Lclsn;->a:Lclsn;

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-direct {v0, v8, v3, v5}, Lbzwt;->i(Lclsn;Lcooh;Lcom/google/common/collect/ImmutableList;)Lbweh;

    .line 243
    move-result-object v8

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_d
    if-ne v9, v12, :cond_e

    .line 247
    .line 248
    iget-object v8, v6, Lclrp;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, Lclrv;

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_e
    sget-object v8, Lclrv;->a:Lclrv;

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-direct {v0, v8, v2}, Lbzwt;->h(Lclrv;Lcom/google/common/collect/ImmutableList;)Lbweh;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {v7}, Lbweh;->isEmpty()Z

    .line 261
    move-result v9

    .line 262
    .line 263
    if-eqz v9, :cond_f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Lbweh;->isEmpty()Z

    .line 267
    move-result v9

    .line 268
    .line 269
    if-nez v9, :cond_0

    .line 270
    .line 271
    .line 272
    :cond_f
    invoke-virtual {v1, v6}, Lbtnx;->q(Ljava/lang/Object;)Lbtid;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Lbtid;->i()Lbtic;

    .line 277
    move-result-object v10

    .line 278
    .line 279
    iput-object v7, v10, Lbtic;->d:Ljava/util/Set;

    .line 280
    .line 281
    iput-object v8, v10, Lbtic;->e:Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6, v9}, Lbtnx;->i(Ljava/lang/Object;Lbtik;)V

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    :cond_10
    throw v11

    .line 288
    :cond_11
    return-void
.end method

.method public final d(Lehq;Lauqy;Ldvw;)Lehq;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lesx;->d:Lesy;

    .line 8
    .line 9
    sget-object v2, Lehb;->b:Lehd;

    .line 10
    .line 11
    sget-object v3, Lbxp;->b:Lbul;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lbul;

    .line 20
    const/4 v5, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Lbul;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_0
    check-cast v4, Lbul;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Lbdh;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v5}, Lbdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_1
    move-object v11, v3

    .line 45
    .line 46
    check-cast v11, Lbdh;

    .line 47
    .line 48
    .line 49
    const v1, -0x5e067320

    .line 50
    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Ldvw;->D(I)V

    .line 55
    .line 56
    iget-object v1, v0, Lbzwt;->c:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Lbxm;->j(Ljava/lang/Object;Ldvw;)Lpjj;

    .line 60
    move-result-object v14

    .line 61
    .line 62
    iget-object v7, v0, Lbzwt;->b:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v3, 0x3

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0, v3}, Lbwh;->p(Lbzr;FI)Lbwl;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3}, Lbwh;->C(Lbzr;I)Lbwm;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    sget-object v17, Lbxi;->a:Lbvv;

    .line 75
    .line 76
    sget-object v18, Lbxk;->a:Lbxj;

    .line 77
    .line 78
    sget-object v20, Lbxp;->c:Lbpz;

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Lbvr;->a()Lcbi;

    .line 82
    move-result-object v15

    .line 83
    .line 84
    new-instance v0, Lbwe;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3}, Lbwe;-><init>(I)V

    .line 90
    move-object v12, v1

    .line 91
    .line 92
    check-cast v12, Lbxm;

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move-object/from16 v13, p1

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v12 .. v20}, Lbxm;->k(Lehq;Lpjj;Lcbi;Lkotlin/jvm/functions/Function1;Lbvv;Lbxj;ZLbpz;)Lehq;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v6, Lcfe;

    .line 105
    const/4 v12, 0x1

    .line 106
    move-object v10, v14

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v6 .. v12}, Lcfe;-><init>(Lbvr;Lbwl;Lbwm;Lpjj;Lbdh;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v6}, Leai;->n(Lehq;Lctgl;)Lehq;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ldvw;->r()V

    .line 117
    return-object v0
.end method

.method public final e(Lehq;Lauqy;Ldvw;)Lehq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x7de463e2

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ldvw;->D(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lbzwt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lbxm;->j(Ljava/lang/Object;Ldvw;)Lpjj;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast v0, Lbxm;

    .line 18
    .line 19
    iget-object p0, p0, Lbzwt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2, p0}, Lbpt;->a(Lbxm;Lehq;Lpjj;Lbvr;)Lehq;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ldvw;->r()V

    .line 27
    return-object p0
.end method
