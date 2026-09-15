.class public final Lhqf;
.super Lhql;
.source "PG"

# interfaces
.implements Lheo;


# static fields
.field public static final a:Lbxbu;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lhpz;

.field public d:Lgud;

.field public e:Ljava/lang/Boolean;

.field public f:Lcqie;

.field private i:Lhpz;

.field private volatile j:Ljava/lang/Thread;

.field private final k:Lbks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhpq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lhpq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbxbu;->e(Ljava/util/Comparator;)Lbxbu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lhqf;->a:Lbxbu;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbks;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Lbks;-><init>([C[B[B)V

    .line 7
    .line 8
    sget-object v2, Lhpz;->J:Lhpz;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lhql;-><init>()V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lhqf;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lhqf;->k:Lbks;

    .line 22
    .line 23
    instance-of v0, v2, Lhpz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lhpy;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lhpy;-><init>(Lhpz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lhpy;->e(Lgwh;)V

    .line 35
    .line 36
    new-instance v2, Lhpz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lhpz;-><init>(Lhpy;)V

    .line 40
    .line 41
    :goto_0
    iput-object v2, p0, Lhqf;->i:Lhpz;

    .line 42
    .line 43
    iput-object v2, p0, Lhqf;->c:Lhpz;

    .line 44
    .line 45
    sget-object v0, Lgud;->a:Lgud;

    .line 46
    .line 47
    iput-object v0, p0, Lhqf;->d:Lgud;

    .line 48
    .line 49
    iget-boolean p0, v2, Lhpz;->U:Z

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lgyg;->f()V

    .line 57
    :cond_2
    return-void
.end method

.method public static a(Lgur;Lcom/google/common/collect/ImmutableList;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p1

    .line 4
    .line 5
    check-cast v2, Lbxcf;

    .line 6
    .line 7
    iget v2, v2, Lbxcf;->c:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    move v2, v0

    .line 11
    .line 12
    :goto_1
    iget-object v3, p0, Lgur;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lgut;

    .line 25
    .line 26
    iget-object v3, v3, Lgut;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    return v1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    const p0, 0x7fffffff

    .line 47
    return p0
.end method

.method protected static b(Lgur;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgur;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lhqf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lgur;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lhqf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object p2, Lgyz;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    .line 74
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "und"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method protected static final o(Lhoq;[[ILhpz;)Liml;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p2, Lhpz;->w:Lgwf;

    .line 3
    .line 4
    iget v0, v0, Lgwf;->b:I

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move v4, v2

    .line 9
    move-object v3, v1

    .line 10
    move-object v5, v3

    .line 11
    .line 12
    :goto_0
    iget v6, p0, Lhoq;->b:I

    .line 13
    .line 14
    if-ge v2, v6, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lhoq;->b(I)Lgwd;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    aget-object v7, p1, v2

    .line 21
    move v8, v0

    .line 22
    .line 23
    :goto_1
    iget v9, v6, Lgwd;->a:I

    .line 24
    .line 25
    if-ge v8, v9, :cond_2

    .line 26
    .line 27
    aget v9, v7, v8

    .line 28
    .line 29
    iget-boolean v10, p2, Lhpz;->V:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v10}, Lfyj;->f(IZ)Z

    .line 33
    move-result v9

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v8}, Lgwd;->b(I)Lgur;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    new-instance v10, Lhpx;

    .line 42
    .line 43
    aget v11, v7, v8

    .line 44
    .line 45
    .line 46
    invoke-direct {v10, v9, v11}, Lhpx;-><init>(Lgur;I)V

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v5}, Lhpx;->a(Lhpx;)I

    .line 52
    move-result v9

    .line 53
    .line 54
    if-lez v9, :cond_1

    .line 55
    :cond_0
    move-object v3, v6

    .line 56
    move v4, v8

    .line 57
    move-object v5, v10

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    if-nez v3, :cond_4

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_4
    new-instance p0, Liml;

    .line 69
    .line 70
    .line 71
    filled-new-array {v4}, [I

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3, p1}, Liml;-><init>(Lgwd;[I)V

    .line 76
    return-object p0
.end method

.method private static q(Lhoq;Lgwh;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lhoq;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhoq;->b(I)Lgwd;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p1, Lgwh;->H:Lbwul;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lgwe;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lgwe;->a()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lgwe;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lgwe;->b:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lgwe;->b:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lgwe;->a()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method private final r(Lhpz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhqf;->i:Lhpz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgwh;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-object p1, p0, Lhqf;->i:Lhpz;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lhpz;->U:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhqf;->b:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lgyg;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lhql;->p(Lgwh;)V

    .line 25
    :cond_1
    return-void
.end method

.method private static final s(ILbren;[[[ILhqc;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    iget v4, v0, Lbren;->a:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lbren;->c(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    move/from16 v5, p0

    .line 19
    .line 20
    if-ne v5, v4, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbren;->e(I)Lhoq;

    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    :goto_1
    iget v7, v4, Lhoq;->b:I

    .line 28
    .line 29
    if-ge v6, v7, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6}, Lhoq;->b(I)Lgwd;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    aget-object v8, p2, v3

    .line 36
    .line 37
    aget-object v8, v8, v6

    .line 38
    .line 39
    move-object/from16 v9, p3

    .line 40
    .line 41
    .line 42
    invoke-interface {v9, v3, v7, v8}, Lhqc;->a(ILgwd;[I)Ljava/util/List;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    iget v7, v7, Lgwd;->a:I

    .line 46
    .line 47
    new-array v10, v7, [Z

    .line 48
    const/4 v11, 0x0

    .line 49
    .line 50
    :goto_2
    if-ge v11, v7, :cond_5

    .line 51
    .line 52
    add-int/lit8 v12, v11, 0x1

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v13

    .line 57
    .line 58
    check-cast v13, Lhqd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, Lhqd;->b()I

    .line 62
    move-result v14

    .line 63
    .line 64
    aget-boolean v11, v10, v11

    .line 65
    .line 66
    if-nez v11, :cond_4

    .line 67
    .line 68
    if-nez v14, :cond_0

    .line 69
    goto :goto_5

    .line 70
    :cond_0
    const/4 v11, 0x1

    .line 71
    .line 72
    if-ne v14, v11, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v11

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    move v15, v12

    .line 87
    .line 88
    :goto_3
    if-ge v15, v7, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    .line 94
    move/from16 v17, v11

    .line 95
    .line 96
    move-object/from16 v11, v16

    .line 97
    .line 98
    check-cast v11, Lhqd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lhqd;->b()I

    .line 102
    move-result v2

    .line 103
    const/4 v0, 0x2

    .line 104
    .line 105
    if-ne v2, v0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v11}, Lhqd;->c(Lhqd;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    aput-boolean v17, v10, v15

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    move/from16 v11, v17

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v11, v14

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 130
    move v11, v12

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_6
    move-object/from16 v9, p3

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_8
    move-object/from16 v0, p4

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    move-result v1

    .line 165
    .line 166
    new-array v1, v1, [I

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    move-result v3

    .line 172
    .line 173
    if-ge v2, v3, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    check-cast v3, Lhqd;

    .line 180
    .line 181
    iget v3, v3, Lhqd;->c:I

    .line 182
    .line 183
    aput v3, v1, v2

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v2, 0x0

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lhqd;

    .line 194
    .line 195
    new-instance v2, Liml;

    .line 196
    .line 197
    iget-object v3, v0, Lhqd;->b:Lgwd;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v3, v1}, Liml;-><init>(Lgwd;[I)V

    .line 201
    .line 202
    iget v0, v0, Lhqd;->a:I

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method private static t([Liml;I)Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Liml;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lgwd;

    .line 13
    .line 14
    iget v2, v2, Lgwd;->c:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static u(Lbren;Lhpz;[Liml;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lbren;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbren;->e(I)Lhoq;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p1, Lhpz;->Z:Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lhqa;

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    .line 44
    :goto_1
    if-nez v1, :cond_1

    .line 45
    .line 46
    aput-object v3, p2, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    throw v3

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method private static v(Lbren;Lhpz;[Liml;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lbren;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbren;->c(I)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lhpz;->b(I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lhpz;->I:Lbwvl;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    aput-object v1, p2, v0

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private static w(Lbren;Lgwh;[Liml;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget v3, p0, Lbren;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbren;->e(I)Lhoq;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1, v0}, Lhqf;->q(Lhoq;Lgwh;Ljava/util/Map;)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lbren;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lhoq;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v0}, Lhqf;->q(Lhoq;Lgwh;Ljava/util/Map;)V

    .line 29
    .line 30
    :goto_1
    if-ge v1, v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbren;->c(I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lgwe;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, Lgwe;->b:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbren;->e(I)Lhoq;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget-object p1, p1, Lgwe;->a:Lgwd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lhoq;->a(Lgwd;)I

    .line 66
    move-result v4

    .line 67
    const/4 v6, -0x1

    .line 68
    .line 69
    if-eq v4, v6, :cond_2

    .line 70
    .line 71
    new-instance v5, Liml;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcajb;->aw(Ljava/util/Collection;)[I

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, p1, v2}, Liml;-><init>(Lgwd;[I)V

    .line 79
    .line 80
    :cond_2
    aput-object v5, p2, v1

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic d()Lgwh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhqf;->i:Lhpz;

    .line 3
    return-object p0
.end method

.method public final e()Lheo;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lhqk;Lhqp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhql;->g:Lhqk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lhql;->g:Lhqk;

    .line 13
    .line 14
    iput-object p2, p0, Lhql;->h:Lhqp;

    .line 15
    .line 16
    iget-object p1, p0, Lhqf;->i:Lhpz;

    .line 17
    .line 18
    iput-object p1, p0, Lhqf;->c:Lhpz;

    .line 19
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhqf;->c:Lhpz;

    .line 3
    .line 4
    iget-boolean v0, v0, Lhpz;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhqf;->f:Lcqie;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lcqie;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lhql;->p(Lgwh;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final i(Lgwh;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lhpz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lhpz;

    .line 10
    .line 11
    iput-object p1, p0, Lhqf;->c:Lhpz;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance v0, Lhpy;

    .line 15
    .line 16
    iget-object v1, p0, Lhqf;->c:Lhpz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lhpy;-><init>(Lhpz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lhpy;->e(Lgwh;)V

    .line 23
    .line 24
    new-instance p1, Lhpz;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lhpz;-><init>(Lhpy;)V

    .line 28
    .line 29
    iput-object p1, p0, Lhqf;->c:Lhpz;

    .line 30
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhqf;->j:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lhqf;->j:Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "DefaultTrackSelector is accessed on the wrong thread."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lhqf;->f:Lcqie;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcqie;->aj()V

    .line 34
    .line 35
    iput-object v2, p0, Lhqf;->f:Lcqie;

    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, Lhql;->g:Lhqk;

    .line 38
    .line 39
    iput-object v2, p0, Lhql;->h:Lhqp;

    .line 40
    return-void
.end method

.method public final k(Lgud;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhqf;->d:Lgud;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgud;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lhqf;->d:Lgud;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhqf;->h()V

    .line 15
    return-void
.end method

.method public final l(Lgwh;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lhpz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lhpz;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lhqf;->r(Lhpz;)V

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lhpy;

    .line 13
    .line 14
    iget-object v1, p0, Lhqf;->i:Lhpz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lhpy;-><init>(Lhpz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lhpy;->e(Lgwh;)V

    .line 21
    .line 22
    new-instance p1, Lhpz;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lhpz;-><init>(Lhpy;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lhqf;->r(Lhpz;)V

    .line 29
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lbren;[[[I[I)Landroid/util/Pair;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iput-object v4, v0, Lhqf;->j:Ljava/lang/Thread;

    .line 15
    .line 16
    iget-object v4, v0, Lhqf;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lhqf;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lgyz;->ab(Landroid/content/Context;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iput-object v4, v0, Lhqf;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lhqf;->c:Lhpz;

    .line 35
    .line 36
    iget-boolean v4, v4, Lhpz;->U:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-lt v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lhqf;->f:Lcqie;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Lhqf;->b:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v5, Lcqie;

    .line 53
    .line 54
    new-instance v6, Lhgs;

    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v0, v7}, Lhgs;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    iget-object v7, v0, Lhqf;->e:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v4, v6, v7}, Lcqie;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    iput-object v5, v0, Lhqf;->f:Lcqie;

    .line 67
    .line 68
    :cond_1
    iget v4, v1, Lbren;->a:I

    .line 69
    .line 70
    new-array v5, v4, [Liml;

    .line 71
    .line 72
    iget-object v6, v0, Lhqf;->c:Lhpz;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v6, v5}, Lhqf;->w(Lbren;Lgwh;[Liml;)V

    .line 76
    .line 77
    iget-object v6, v0, Lhqf;->c:Lhpz;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v6, v5}, Lhqf;->u(Lbren;Lhpz;[Liml;)V

    .line 81
    .line 82
    iget-object v6, v0, Lhqf;->c:Lhpz;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v6, v5}, Lhqf;->v(Lbren;Lhpz;[Liml;)V

    .line 86
    .line 87
    iget-object v6, v0, Lhqf;->c:Lhpz;

    .line 88
    const/4 v7, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v7}, Lhqf;->t([Liml;I)Landroid/util/Pair;

    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x5

    .line 94
    const/4 v10, 0x2

    .line 95
    const/4 v11, 0x0

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    move v8, v11

    .line 99
    .line 100
    :goto_0
    if-ge v8, v4, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Lbren;->c(I)I

    .line 104
    move-result v12

    .line 105
    .line 106
    if-ne v12, v10, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lbren;->e(I)Lhoq;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    iget v12, v12, Lhoq;->b:I

    .line 113
    .line 114
    if-lez v12, :cond_2

    .line 115
    move v8, v7

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move v8, v11

    .line 121
    .line 122
    :goto_1
    new-instance v12, Lhpt;

    .line 123
    .line 124
    .line 125
    invoke-direct {v12, v0, v6, v8, v3}, Lhpt;-><init>(Lhqf;Lhpz;Z[I)V

    .line 126
    .line 127
    new-instance v8, Lhpq;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v9}, Lhpq;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v1, v2, v12, v8}, Lhqf;->s(ILbren;[[[ILhqc;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v12

    .line 145
    .line 146
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Liml;

    .line 149
    .line 150
    aput-object v13, v5, v12

    .line 151
    .line 152
    :cond_4
    if-nez v8, :cond_5

    .line 153
    const/4 v8, 0x0

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_5
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Liml;

    .line 159
    .line 160
    iget-object v13, v13, Liml;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Liml;

    .line 165
    .line 166
    iget-object v8, v8, Liml;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, [I

    .line 169
    .line 170
    aget v8, v8, v11

    .line 171
    .line 172
    check-cast v13, Lgwd;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v8}, Lgwd;->b(I)Lgur;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    iget-object v8, v8, Lgur;->d:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v5, v10}, Lhqf;->t([Liml;I)Landroid/util/Pair;

    .line 182
    move-result-object v13

    .line 183
    const/4 v14, 0x4

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v14}, Lhqf;->t([Liml;I)Landroid/util/Pair;

    .line 187
    move-result-object v15

    .line 188
    const/4 v11, 0x3

    .line 189
    .line 190
    if-nez v13, :cond_9

    .line 191
    .line 192
    if-nez v15, :cond_9

    .line 193
    .line 194
    iget-object v13, v6, Lhpz;->w:Lgwf;

    .line 195
    .line 196
    iget v13, v13, Lgwf;->b:I

    .line 197
    .line 198
    iget-boolean v13, v6, Lhpz;->k:Z

    .line 199
    .line 200
    if-eqz v13, :cond_6

    .line 201
    .line 202
    iget-object v13, v0, Lhqf;->b:Landroid/content/Context;

    .line 203
    .line 204
    if-eqz v13, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, Lgyz;->F(Landroid/content/Context;)Landroid/graphics/Point;

    .line 208
    move-result-object v13

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const/4 v13, 0x0

    .line 211
    .line 212
    :goto_3
    new-instance v15, Lhps;

    .line 213
    .line 214
    .line 215
    invoke-direct {v15, v6, v8, v3, v13}, Lhps;-><init>(Lhpz;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 216
    .line 217
    new-instance v3, Lhpq;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v14}, Lhpq;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v1, v2, v15, v3}, Lhqf;->s(ILbren;[[[ILhqc;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    iget-boolean v13, v6, Lhpz;->E:Z

    .line 227
    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    new-instance v13, Lhpr;

    .line 231
    .line 232
    .line 233
    invoke-direct {v13, v6}, Lhpr;-><init>(Lhpz;)V

    .line 234
    .line 235
    new-instance v15, Lhpq;

    .line 236
    .line 237
    .line 238
    invoke-direct {v15, v11}, Lhpq;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v1, v2, v13, v15}, Lhqf;->s(ILbren;[[[ILhqc;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 242
    move-result-object v13

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const/4 v13, 0x0

    .line 245
    .line 246
    :goto_4
    if-eqz v13, :cond_8

    .line 247
    .line 248
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v3

    .line 255
    .line 256
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Liml;

    .line 259
    .line 260
    aput-object v13, v5, v3

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_8
    if-eqz v3, :cond_9

    .line 264
    .line 265
    iget-object v13, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v13

    .line 272
    .line 273
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Liml;

    .line 276
    .line 277
    aput-object v3, v5, v13

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_5
    invoke-static {v5, v11}, Lhqf;->t([Liml;I)Landroid/util/Pair;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    if-nez v3, :cond_e

    .line 284
    .line 285
    iget-object v3, v6, Lhpz;->w:Lgwf;

    .line 286
    .line 287
    iget v3, v3, Lgwf;->b:I

    .line 288
    .line 289
    iget-boolean v3, v6, Lhpz;->B:Z

    .line 290
    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    iget-object v3, v0, Lhqf;->b:Landroid/content/Context;

    .line 294
    .line 295
    if-nez v3, :cond_a

    .line 296
    goto :goto_6

    .line 297
    .line 298
    :cond_a
    const-string v13, "captioning"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 305
    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 310
    move-result v13

    .line 311
    .line 312
    if-nez v13, :cond_b

    .line 313
    goto :goto_6

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    if-nez v3, :cond_c

    .line 320
    goto :goto_6

    .line 321
    .line 322
    :cond_c
    sget-object v13, Lgyz;->a:Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    goto :goto_7

    .line 328
    :cond_d
    :goto_6
    const/4 v3, 0x0

    .line 329
    .line 330
    :goto_7
    new-instance v13, Lhpu;

    .line 331
    .line 332
    .line 333
    invoke-direct {v13, v6, v8, v3}, Lhpu;-><init>(Lhpz;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    new-instance v3, Lhpq;

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, v10}, Lhpq;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v1, v2, v13, v3}, Lhqf;->s(ILbren;[[[ILhqc;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v8

    .line 353
    .line 354
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Liml;

    .line 357
    .line 358
    aput-object v3, v5, v8

    .line 359
    .line 360
    :cond_e
    iget-object v3, v6, Lhpz;->w:Lgwf;

    .line 361
    .line 362
    iget v3, v3, Lgwf;->b:I

    .line 363
    .line 364
    new-instance v3, Lbwvj;

    .line 365
    .line 366
    .line 367
    invoke-direct {v3}, Lbwvj;-><init>()V

    .line 368
    const/4 v8, 0x0

    .line 369
    .line 370
    :goto_8
    if-ge v8, v4, :cond_11

    .line 371
    .line 372
    aget-object v13, v5, v8

    .line 373
    .line 374
    if-eqz v13, :cond_10

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v8}, Lhpz;->b(I)Z

    .line 378
    move-result v15

    .line 379
    .line 380
    if-nez v15, :cond_10

    .line 381
    .line 382
    iget-object v15, v6, Lhpz;->I:Lbwvl;

    .line 383
    .line 384
    iget-object v12, v13, Liml;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v12, Lgwd;

    .line 387
    .line 388
    iget v14, v12, Lgwd;->c:I

    .line 389
    .line 390
    .line 391
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v14

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v14}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 396
    move-result v14

    .line 397
    .line 398
    if-nez v14, :cond_10

    .line 399
    .line 400
    iget-object v14, v12, Lgwd;->b:Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v14}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 404
    const/4 v14, 0x0

    .line 405
    .line 406
    :goto_9
    iget-object v15, v13, Liml;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v15, [I

    .line 409
    array-length v11, v15

    .line 410
    .line 411
    if-ge v14, v11, :cond_10

    .line 412
    .line 413
    aget v11, v15, v14

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v11}, Lgwd;->b(I)Lgur;

    .line 417
    move-result-object v11

    .line 418
    .line 419
    iget-object v11, v11, Lgur;->o:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v11, :cond_f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v11}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 425
    .line 426
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 427
    const/4 v11, 0x3

    .line 428
    goto :goto_9

    .line 429
    .line 430
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 431
    const/4 v11, 0x3

    .line 432
    const/4 v14, 0x4

    .line 433
    goto :goto_8

    .line 434
    .line 435
    .line 436
    :cond_11
    invoke-virtual {v3}, Lbwvj;->h()Lbwvl;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    new-instance v8, Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    new-instance v11, Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 448
    const/4 v12, 0x0

    .line 449
    .line 450
    :goto_a
    if-ge v12, v4, :cond_16

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v12}, Lbren;->c(I)I

    .line 454
    move-result v14

    .line 455
    .line 456
    if-eq v14, v9, :cond_12

    .line 457
    goto :goto_d

    .line 458
    .line 459
    .line 460
    :cond_12
    invoke-virtual {v1, v12}, Lbren;->e(I)Lhoq;

    .line 461
    move-result-object v14

    .line 462
    const/4 v15, 0x0

    .line 463
    .line 464
    :goto_b
    iget v7, v14, Lhoq;->b:I

    .line 465
    .line 466
    if-ge v15, v7, :cond_15

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v15}, Lhoq;->b(I)Lgwd;

    .line 470
    move-result-object v7

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    aget-object v20, v2, v12

    .line 476
    .line 477
    aget-object v20, v20, v15

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v20 .. v20}, [I->clone()Ljava/lang/Object;

    .line 481
    move-result-object v20

    .line 482
    .line 483
    move-object/from16 v10, v20

    .line 484
    .line 485
    check-cast v10, [I

    .line 486
    .line 487
    const/16 p3, 0x80

    .line 488
    const/4 v13, 0x0

    .line 489
    :goto_c
    array-length v9, v10

    .line 490
    .line 491
    if-ge v13, v9, :cond_14

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v13}, Lgwd;->b(I)Lgur;

    .line 495
    move-result-object v9

    .line 496
    .line 497
    iget-object v9, v9, Lgur;->o:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v9, :cond_13

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v9}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 503
    move-result v9

    .line 504
    .line 505
    if-nez v9, :cond_13

    .line 506
    .line 507
    aput p3, v10, v13

    .line 508
    .line 509
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 510
    goto :goto_c

    .line 511
    .line 512
    .line 513
    :cond_14
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    add-int/lit8 v15, v15, 0x1

    .line 516
    const/4 v9, 0x5

    .line 517
    const/4 v10, 0x2

    .line 518
    goto :goto_b

    .line 519
    .line 520
    :cond_15
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 521
    const/4 v7, 0x1

    .line 522
    const/4 v9, 0x5

    .line 523
    const/4 v10, 0x2

    .line 524
    goto :goto_a

    .line 525
    .line 526
    :cond_16
    const/16 p3, 0x80

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 530
    move-result v3

    .line 531
    .line 532
    new-array v3, v3, [Lgwd;

    .line 533
    .line 534
    .line 535
    invoke-static {v8, v3}, Lgyz;->S(Ljava/util/List;[Ljava/lang/Object;)V

    .line 536
    .line 537
    new-instance v7, Lhoq;

    .line 538
    .line 539
    .line 540
    invoke-direct {v7, v3}, Lhoq;-><init>([Lgwd;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 544
    move-result v3

    .line 545
    .line 546
    new-array v3, v3, [[I

    .line 547
    .line 548
    .line 549
    invoke-static {v11, v3}, Lgyz;->S(Ljava/util/List;[Ljava/lang/Object;)V

    .line 550
    const/4 v8, 0x0

    .line 551
    .line 552
    :goto_e
    if-ge v8, v4, :cond_18

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v8}, Lbren;->c(I)I

    .line 556
    move-result v9

    .line 557
    const/4 v10, 0x5

    .line 558
    .line 559
    if-eq v9, v10, :cond_17

    .line 560
    .line 561
    move/from16 v10, p3

    .line 562
    goto :goto_f

    .line 563
    .line 564
    .line 565
    :cond_17
    invoke-static {v7, v3, v6}, Lhqf;->o(Lhoq;[[ILhpz;)Liml;

    .line 566
    move-result-object v9

    .line 567
    .line 568
    aput-object v9, v5, v8

    .line 569
    .line 570
    if-eqz v9, :cond_18

    .line 571
    .line 572
    iget-object v9, v9, Liml;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v9, Lgwd;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v9}, Lhoq;->a(Lgwd;)I

    .line 578
    move-result v9

    .line 579
    .line 580
    aget-object v9, v3, v9

    .line 581
    .line 582
    move/from16 v10, p3

    .line 583
    .line 584
    .line 585
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    .line 586
    .line 587
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 588
    .line 589
    move/from16 p3, v10

    .line 590
    goto :goto_e

    .line 591
    :cond_18
    const/4 v3, 0x0

    .line 592
    .line 593
    :goto_10
    if-ge v3, v4, :cond_1c

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v3}, Lbren;->c(I)I

    .line 597
    move-result v7

    .line 598
    const/4 v8, 0x2

    .line 599
    .line 600
    if-eq v7, v8, :cond_19

    .line 601
    const/4 v9, 0x1

    .line 602
    .line 603
    if-eq v7, v9, :cond_19

    .line 604
    const/4 v9, 0x3

    .line 605
    const/4 v10, 0x4

    .line 606
    .line 607
    if-eq v7, v9, :cond_1a

    .line 608
    const/4 v11, 0x5

    .line 609
    .line 610
    if-eq v7, v10, :cond_1b

    .line 611
    .line 612
    if-eq v7, v11, :cond_1b

    .line 613
    .line 614
    aget-object v7, v5, v3

    .line 615
    .line 616
    if-nez v7, :cond_1b

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v3}, Lbren;->e(I)Lhoq;

    .line 620
    move-result-object v7

    .line 621
    .line 622
    aget-object v12, v2, v3

    .line 623
    .line 624
    .line 625
    invoke-static {v7, v12, v6}, Lhqf;->o(Lhoq;[[ILhpz;)Liml;

    .line 626
    move-result-object v7

    .line 627
    .line 628
    aput-object v7, v5, v3

    .line 629
    goto :goto_11

    .line 630
    :cond_19
    const/4 v9, 0x3

    .line 631
    const/4 v10, 0x4

    .line 632
    :cond_1a
    const/4 v11, 0x5

    .line 633
    .line 634
    :cond_1b
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 635
    goto :goto_10

    .line 636
    .line 637
    :cond_1c
    iget-object v2, v0, Lhqf;->c:Lhpz;

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2, v5}, Lhqf;->w(Lbren;Lgwh;[Liml;)V

    .line 641
    .line 642
    iget-object v2, v0, Lhqf;->c:Lhpz;

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v2, v5}, Lhqf;->u(Lbren;Lhpz;[Liml;)V

    .line 646
    .line 647
    iget-object v2, v0, Lhqf;->c:Lhpz;

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v2, v5}, Lhqf;->v(Lbren;Lhpz;[Liml;)V

    .line 651
    .line 652
    iget-object v2, v0, Lhqf;->k:Lbks;

    .line 653
    .line 654
    iget-object v9, v0, Lhql;->h:Lhqp;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    new-instance v3, Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 663
    const/4 v6, 0x0

    .line 664
    .line 665
    :goto_12
    const-wide/16 v7, 0x0

    .line 666
    .line 667
    if-ge v6, v4, :cond_1e

    .line 668
    .line 669
    aget-object v10, v5, v6

    .line 670
    .line 671
    if-eqz v10, :cond_1d

    .line 672
    .line 673
    iget-object v10, v10, Liml;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v10, [I

    .line 676
    array-length v10, v10

    .line 677
    const/4 v11, 0x1

    .line 678
    .line 679
    if-le v10, v11, :cond_1d

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 683
    move-result-object v10

    .line 684
    .line 685
    new-instance v11, Lhpn;

    .line 686
    .line 687
    .line 688
    invoke-direct {v11, v7, v8, v7, v8}, Lhpn;-><init>(JJ)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    const/4 v12, 0x0

    .line 696
    goto :goto_13

    .line 697
    :cond_1d
    const/4 v12, 0x0

    .line 698
    .line 699
    .line 700
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 703
    goto :goto_12

    .line 704
    :cond_1e
    const/4 v12, 0x0

    .line 705
    .line 706
    new-array v6, v4, [[J

    .line 707
    const/4 v10, 0x0

    .line 708
    .line 709
    :goto_14
    if-ge v10, v4, :cond_22

    .line 710
    .line 711
    aget-object v11, v5, v10

    .line 712
    .line 713
    if-nez v11, :cond_1f

    .line 714
    const/4 v15, 0x0

    .line 715
    .line 716
    new-array v11, v15, [J

    .line 717
    .line 718
    aput-object v11, v6, v10

    .line 719
    goto :goto_16

    .line 720
    .line 721
    :cond_1f
    iget-object v15, v11, Liml;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v15, [I

    .line 724
    array-length v7, v15

    .line 725
    .line 726
    new-array v7, v7, [J

    .line 727
    .line 728
    aput-object v7, v6, v10

    .line 729
    const/4 v7, 0x0

    .line 730
    :goto_15
    array-length v8, v15

    .line 731
    .line 732
    if-ge v7, v8, :cond_21

    .line 733
    .line 734
    iget-object v8, v11, Liml;->b:Ljava/lang/Object;

    .line 735
    .line 736
    aget v12, v15, v7

    .line 737
    .line 738
    check-cast v8, Lgwd;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v12}, Lgwd;->b(I)Lgur;

    .line 742
    move-result-object v8

    .line 743
    .line 744
    iget v8, v8, Lgur;->k:I

    .line 745
    .line 746
    const-wide/16 v17, -0x1

    .line 747
    int-to-long v13, v8

    .line 748
    .line 749
    aget-object v8, v6, v10

    .line 750
    .line 751
    cmp-long v12, v13, v17

    .line 752
    .line 753
    if-nez v12, :cond_20

    .line 754
    .line 755
    const-wide/16 v13, 0x0

    .line 756
    .line 757
    :cond_20
    aput-wide v13, v8, v7

    .line 758
    .line 759
    add-int/lit8 v7, v7, 0x1

    .line 760
    const/4 v12, 0x0

    .line 761
    goto :goto_15

    .line 762
    .line 763
    :cond_21
    aget-object v7, v6, v10

    .line 764
    .line 765
    .line 766
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 767
    .line 768
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 769
    .line 770
    const-wide/16 v7, 0x0

    .line 771
    const/4 v12, 0x0

    .line 772
    goto :goto_14

    .line 773
    .line 774
    :cond_22
    const-wide/16 v17, -0x1

    .line 775
    .line 776
    new-array v7, v4, [I

    .line 777
    .line 778
    new-array v8, v4, [J

    .line 779
    const/4 v10, 0x0

    .line 780
    .line 781
    :goto_17
    if-ge v10, v4, :cond_24

    .line 782
    .line 783
    aget-object v11, v6, v10

    .line 784
    array-length v12, v11

    .line 785
    .line 786
    if-nez v12, :cond_23

    .line 787
    .line 788
    const-wide/16 v12, 0x0

    .line 789
    goto :goto_18

    .line 790
    .line 791
    :cond_23
    const/16 v16, 0x0

    .line 792
    .line 793
    aget-wide v12, v11, v16

    .line 794
    .line 795
    :goto_18
    aput-wide v12, v8, v10

    .line 796
    .line 797
    add-int/lit8 v10, v10, 0x1

    .line 798
    goto :goto_17

    .line 799
    .line 800
    .line 801
    :cond_24
    invoke-static {v3, v8}, Lhpo;->h(Ljava/util/List;[J)V

    .line 802
    .line 803
    sget-object v10, Lbxbn;->a:Lbxbn;

    .line 804
    .line 805
    new-instance v11, Lbxah;

    .line 806
    .line 807
    .line 808
    invoke-direct {v11, v10}, Lbxah;-><init>(Ljava/util/Comparator;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v11}, Lbxal;->a(Lbxao;)Lbwxl;

    .line 812
    move-result-object v10

    .line 813
    const/4 v15, 0x0

    .line 814
    .line 815
    :goto_19
    if-ge v15, v4, :cond_2a

    .line 816
    .line 817
    aget-object v11, v6, v15

    .line 818
    array-length v11, v11

    .line 819
    const/4 v12, 0x1

    .line 820
    .line 821
    if-gt v11, v12, :cond_25

    .line 822
    .line 823
    move-object/from16 v20, v5

    .line 824
    .line 825
    move-object/from16 p2, v6

    .line 826
    goto :goto_1e

    .line 827
    .line 828
    :cond_25
    new-array v12, v11, [D

    .line 829
    const/4 v13, 0x0

    .line 830
    .line 831
    :goto_1a
    aget-object v14, v6, v15

    .line 832
    .line 833
    move-object/from16 v20, v5

    .line 834
    array-length v5, v14

    .line 835
    .line 836
    const-wide/16 v21, 0x0

    .line 837
    .line 838
    if-ge v13, v5, :cond_27

    .line 839
    .line 840
    move-object/from16 p2, v6

    .line 841
    .line 842
    aget-wide v5, v14, v13

    .line 843
    .line 844
    cmp-long v14, v5, v17

    .line 845
    .line 846
    if-nez v14, :cond_26

    .line 847
    goto :goto_1b

    .line 848
    :cond_26
    long-to-double v5, v5

    .line 849
    .line 850
    .line 851
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 852
    move-result-wide v21

    .line 853
    .line 854
    :goto_1b
    aput-wide v21, v12, v13

    .line 855
    .line 856
    add-int/lit8 v13, v13, 0x1

    .line 857
    .line 858
    move-object/from16 v6, p2

    .line 859
    .line 860
    move-object/from16 v5, v20

    .line 861
    goto :goto_1a

    .line 862
    .line 863
    :cond_27
    move-object/from16 p2, v6

    .line 864
    .line 865
    add-int/lit8 v11, v11, -0x1

    .line 866
    .line 867
    aget-wide v5, v12, v11

    .line 868
    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    aget-wide v13, v12, v16

    .line 872
    sub-double/2addr v5, v13

    .line 873
    const/4 v13, 0x0

    .line 874
    .line 875
    :goto_1c
    if-ge v13, v11, :cond_29

    .line 876
    .line 877
    aget-wide v23, v12, v13

    .line 878
    .line 879
    add-int/lit8 v13, v13, 0x1

    .line 880
    .line 881
    aget-wide v25, v12, v13

    .line 882
    .line 883
    add-double v23, v23, v25

    .line 884
    .line 885
    cmpl-double v14, v5, v21

    .line 886
    .line 887
    if-nez v14, :cond_28

    .line 888
    .line 889
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 890
    goto :goto_1d

    .line 891
    .line 892
    :cond_28
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 893
    .line 894
    mul-double v23, v23, v25

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    aget-wide v25, v12, v16

    .line 899
    .line 900
    sub-double v23, v23, v25

    .line 901
    .line 902
    div-double v23, v23, v5

    .line 903
    .line 904
    .line 905
    :goto_1d
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 906
    move-result-object v14

    .line 907
    .line 908
    move-wide/from16 v23, v5

    .line 909
    .line 910
    .line 911
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    move-result-object v5

    .line 913
    .line 914
    .line 915
    invoke-interface {v10, v14, v5}, Lbxaf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    move-wide/from16 v5, v23

    .line 918
    goto :goto_1c

    .line 919
    .line 920
    :cond_29
    :goto_1e
    add-int/lit8 v15, v15, 0x1

    .line 921
    .line 922
    move-object/from16 v6, p2

    .line 923
    .line 924
    move-object/from16 v5, v20

    .line 925
    goto :goto_19

    .line 926
    .line 927
    :cond_2a
    move-object/from16 v20, v5

    .line 928
    .line 929
    move-object/from16 p2, v6

    .line 930
    .line 931
    .line 932
    invoke-interface {v10}, Lbxaf;->z()Ljava/util/Collection;

    .line 933
    move-result-object v5

    .line 934
    .line 935
    .line 936
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 937
    move-result-object v5

    .line 938
    const/4 v15, 0x0

    .line 939
    .line 940
    .line 941
    :goto_1f
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 942
    move-result v6

    .line 943
    .line 944
    if-ge v15, v6, :cond_2b

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 948
    move-result-object v6

    .line 949
    .line 950
    check-cast v6, Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 954
    move-result v6

    .line 955
    .line 956
    aget v10, v7, v6

    .line 957
    .line 958
    const/16 v19, 0x1

    .line 959
    .line 960
    add-int/lit8 v10, v10, 0x1

    .line 961
    .line 962
    aput v10, v7, v6

    .line 963
    .line 964
    aget-object v11, p2, v6

    .line 965
    .line 966
    aget-wide v10, v11, v10

    .line 967
    .line 968
    aput-wide v10, v8, v6

    .line 969
    .line 970
    .line 971
    invoke-static {v3, v8}, Lhpo;->h(Ljava/util/List;[J)V

    .line 972
    .line 973
    add-int/lit8 v15, v15, 0x1

    .line 974
    goto :goto_1f

    .line 975
    :cond_2b
    const/4 v15, 0x0

    .line 976
    .line 977
    :goto_20
    if-ge v15, v4, :cond_2d

    .line 978
    .line 979
    .line 980
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    move-result-object v5

    .line 982
    .line 983
    if-eqz v5, :cond_2c

    .line 984
    .line 985
    aget-wide v5, v8, v15

    .line 986
    add-long/2addr v5, v5

    .line 987
    .line 988
    aput-wide v5, v8, v15

    .line 989
    .line 990
    :cond_2c
    add-int/lit8 v15, v15, 0x1

    .line 991
    goto :goto_20

    .line 992
    .line 993
    .line 994
    :cond_2d
    invoke-static {v3, v8}, Lhpo;->h(Ljava/util/List;[J)V

    .line 995
    .line 996
    .line 997
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 998
    move-result-object v5

    .line 999
    const/4 v15, 0x0

    .line 1000
    .line 1001
    .line 1002
    :goto_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1003
    move-result v6

    .line 1004
    .line 1005
    if-ge v15, v6, :cond_2f

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    move-result-object v6

    .line 1010
    .line 1011
    check-cast v6, Lbwua;

    .line 1012
    .line 1013
    if-nez v6, :cond_2e

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1017
    move-result-object v6

    .line 1018
    goto :goto_22

    .line 1019
    .line 1020
    .line 1021
    :cond_2e
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1022
    move-result-object v6

    .line 1023
    .line 1024
    .line 1025
    :goto_22
    invoke-virtual {v5, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    add-int/lit8 v15, v15, 0x1

    .line 1028
    goto :goto_21

    .line 1029
    .line 1030
    .line 1031
    :cond_2f
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1032
    move-result-object v3

    .line 1033
    .line 1034
    new-array v5, v4, [Lhqg;

    .line 1035
    const/4 v15, 0x0

    .line 1036
    .line 1037
    :goto_23
    if-ge v15, v4, :cond_33

    .line 1038
    .line 1039
    aget-object v6, v20, v15

    .line 1040
    .line 1041
    if-eqz v6, :cond_32

    .line 1042
    .line 1043
    iget-object v7, v6, Liml;->a:Ljava/lang/Object;

    .line 1044
    move-object v8, v7

    .line 1045
    .line 1046
    check-cast v8, [I

    .line 1047
    array-length v7, v8

    .line 1048
    .line 1049
    if-nez v7, :cond_30

    .line 1050
    goto :goto_25

    .line 1051
    :cond_30
    const/4 v12, 0x1

    .line 1052
    .line 1053
    if-ne v7, v12, :cond_31

    .line 1054
    .line 1055
    iget-object v6, v6, Liml;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    new-instance v7, Lhqh;

    .line 1058
    .line 1059
    const/16 v16, 0x0

    .line 1060
    .line 1061
    aget v8, v8, v16

    .line 1062
    .line 1063
    check-cast v6, Lgwd;

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v7, v6, v8}, Lhqh;-><init>(Lgwd;I)V

    .line 1067
    goto :goto_24

    .line 1068
    .line 1069
    :cond_31
    const/16 v16, 0x0

    .line 1070
    .line 1071
    iget-object v6, v6, Liml;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v7

    .line 1076
    move-object v10, v7

    .line 1077
    .line 1078
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 1079
    .line 1080
    iget-object v11, v2, Lbks;->a:Ljava/lang/Object;

    .line 1081
    move-object v7, v6

    .line 1082
    .line 1083
    new-instance v6, Lhpo;

    .line 1084
    .line 1085
    check-cast v7, Lgwd;

    .line 1086
    .line 1087
    .line 1088
    invoke-direct/range {v6 .. v11}, Lhpo;-><init>(Lgwd;[ILhqp;Ljava/util/List;Ljava/util/Comparator;)V

    .line 1089
    move-object v7, v6

    .line 1090
    .line 1091
    :goto_24
    aput-object v7, v5, v15

    .line 1092
    goto :goto_26

    .line 1093
    :cond_32
    :goto_25
    const/4 v12, 0x1

    .line 1094
    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    :goto_26
    add-int/lit8 v15, v15, 0x1

    .line 1098
    goto :goto_23

    .line 1099
    .line 1100
    :cond_33
    const/16 v16, 0x0

    .line 1101
    .line 1102
    new-array v2, v4, [Lheq;

    .line 1103
    .line 1104
    move/from16 v11, v16

    .line 1105
    .line 1106
    :goto_27
    if-ge v11, v4, :cond_37

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v11}, Lbren;->c(I)I

    .line 1110
    move-result v3

    .line 1111
    .line 1112
    iget-object v6, v0, Lhqf;->c:Lhpz;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v11}, Lhpz;->b(I)Z

    .line 1116
    move-result v6

    .line 1117
    .line 1118
    if-nez v6, :cond_36

    .line 1119
    .line 1120
    iget-object v6, v0, Lhqf;->c:Lhpz;

    .line 1121
    .line 1122
    iget-object v6, v6, Lhpz;->I:Lbwvl;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    move-result-object v3

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 1130
    move-result v3

    .line 1131
    .line 1132
    if-eqz v3, :cond_34

    .line 1133
    goto :goto_28

    .line 1134
    .line 1135
    .line 1136
    :cond_34
    invoke-virtual {v1, v11}, Lbren;->c(I)I

    .line 1137
    move-result v3

    .line 1138
    const/4 v6, -0x2

    .line 1139
    .line 1140
    if-eq v3, v6, :cond_35

    .line 1141
    .line 1142
    aget-object v3, v5, v11

    .line 1143
    .line 1144
    if-eqz v3, :cond_36

    .line 1145
    .line 1146
    :cond_35
    sget-object v3, Lheq;->a:Lheq;

    .line 1147
    goto :goto_29

    .line 1148
    :cond_36
    :goto_28
    const/4 v3, 0x0

    .line 1149
    .line 1150
    :goto_29
    aput-object v3, v2, v11

    .line 1151
    .line 1152
    add-int/lit8 v11, v11, 0x1

    .line 1153
    goto :goto_27

    .line 1154
    .line 1155
    :cond_37
    iget-object v0, v0, Lhqf;->c:Lhpz;

    .line 1156
    .line 1157
    iget-boolean v1, v0, Lhpz;->W:Z

    .line 1158
    .line 1159
    iget-object v0, v0, Lhpz;->w:Lgwf;

    .line 1160
    .line 1161
    iget v0, v0, Lgwf;->b:I

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1165
    move-result-object v0

    .line 1166
    return-object v0
.end method
