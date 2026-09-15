.class public final Lhuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzlc;

.field public static final b:Lbzlc;

.field public static final c:Lbzlc;

.field public static final d:Lbzlc;

.field public static final e:Lbzlc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbzlc;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v2, v3}, [I

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v4}, Lbzlc;-><init>([I)V

    .line 13
    .line 14
    sput-object v0, Lhuw;->a:Lbzlc;

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v4, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0, v4}, Lbzlc;->e(IIIII)Lbzlc;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lhuw;->b:Lbzlc;

    .line 23
    .line 24
    new-instance v0, Lbzlc;

    .line 25
    const/4 v1, 0x6

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Lbzlc;-><init>([I)V

    .line 34
    .line 35
    sput-object v0, Lhuw;->c:Lbzlc;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    .line 40
    fill-array-data v0, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbzlc;->h([I)Lbzlc;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lhuw;->d:Lbzlc;

    .line 47
    const/4 v0, 0x7

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    .line 52
    fill-array-data v0, :array_2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbzlc;->h([I)Lbzlc;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lhuw;->e:Lbzlc;

    .line 59
    return-void

    .line 60
    nop

    .line 61
    .line 62
    .line 63
    .line 64
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data
.end method

.method public static a(Ljava/util/List;)Lgvl;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Lgyz;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "="

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lgyg;->f()V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    aget-object v4, v3, v1

    .line 38
    .line 39
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :try_start_0
    aget-object v3, v3, v6

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-instance v4, Lgyk;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v3}, Lgyk;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lhwh;->d(Lgyk;)Lhwh;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lgyg;->g(Ljava/lang/Throwable;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    new-instance v5, Lhxi;

    .line 73
    .line 74
    aget-object v3, v3, v6

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v4, v3}, Lhxi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_3
    new-instance p0, Lgvl;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lgvl;-><init>(Ljava/util/List;)V

    .line 97
    return-object p0
.end method
