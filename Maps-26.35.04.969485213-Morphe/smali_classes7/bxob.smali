.class public final Lbxob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmb;


# static fields
.field public static final a:Lbxob;

.field public static final b:Lbxob;

.field private static final c:J


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxob;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbxob;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbxob;->a:Lbxob;

    .line 9
    .line 10
    new-instance v0, Lbxob;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbxob;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lbxob;->b:Lbxob;

    .line 17
    .line 18
    sget-object v0, Lbxlm;->b:Lbxlm;

    .line 19
    .line 20
    iget-wide v0, v0, Lbxlm;->d:J

    .line 21
    .line 22
    sput-wide v0, Lbxob;->c:J

    .line 23
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbxob;->e:I

    .line 6
    return-void
.end method

.method public static b(I)J
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    rsub-int/lit8 p0, p0, 0x40

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    ushr-long/2addr v0, p0

    .line 11
    return-wide v0
.end method

.method public static final e(Lcvnk;Lbxjx;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p1, Lbxjx;->a:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcvnk;->e(J)B

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lbxob;->h(Lcvnk;Lbxjx;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p1, "Invalid encoding format: "

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1}, Lbxob;->i(Lcvnk;Lbxjx;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v0, "Insufficient input data: "

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw p1
.end method

.method private static f(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    shl-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbxjr;->f(Ljava/io/OutputStream;J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbxnt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbxnt;->t(Ljava/io/OutputStream;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static g(JJIIZ)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lbxob;->b(I)J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    xor-long v5, v0, v3

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v7, -0x7ffffffffffffff0L    # -7.9E-323

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    move-result p6

    .line 21
    .line 22
    if-gez p6, :cond_0

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    const-wide/16 v5, -0x10

    .line 26
    add-long/2addr v0, v5

    .line 27
    :cond_1
    sub-int/2addr p4, p5

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lbxob;->b(I)J

    .line 31
    move-result-wide p4

    .line 32
    not-long p4, p4

    .line 33
    and-long/2addr p0, p4

    .line 34
    .line 35
    xor-long p4, p0, v3

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v5, 0x7fffffffffffffffL

    .line 41
    xor-long/2addr v5, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 45
    move-result p4

    .line 46
    .line 47
    if-gtz p4, :cond_3

    .line 48
    add-long/2addr p0, v0

    .line 49
    xor-long/2addr p2, v3

    .line 50
    xor-long/2addr p0, v3

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-ltz p0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method private static h(Lcvnk;Lbxjx;)Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    :try_start_0
    iget-wide v1, p1, Lbxjx;->a:J

    .line 3
    .line 4
    const-wide/16 v5, 0x1

    .line 5
    .line 6
    add-long v7, v1, v5

    .line 7
    .line 8
    iput-wide v7, p1, Lbxjx;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcvnk;->e(J)B

    .line 12
    move-result v1

    .line 13
    .line 14
    and-int/lit16 v2, v1, 0xff

    .line 15
    .line 16
    iget-wide v7, p1, Lbxjx;->a:J

    .line 17
    add-long/2addr v5, v7

    .line 18
    .line 19
    iput-wide v5, p1, Lbxjx;->a:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v7, v8}, Lcvnk;->e(J)B

    .line 23
    move-result v3

    .line 24
    .line 25
    and-int/lit16 v5, v3, 0xff

    .line 26
    .line 27
    and-int/lit8 v6, v1, 0x7

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    if-ne v6, v7, :cond_2

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x8

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    move v1, v5

    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    move v5, v6

    .line 41
    .line 42
    :goto_0
    shr-int/lit8 v2, v2, 0x4

    .line 43
    add-int/2addr v2, v7

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x7

    .line 46
    .line 47
    shr-int/lit8 v9, v1, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v3}, Lbxjr;->J(Lcvnk;Lbxjx;I)J

    .line 51
    move-result-wide v7

    .line 52
    .line 53
    shl-int/lit8 v1, v3, 0x3

    .line 54
    .line 55
    add-int v3, v9, v9

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    shl-long/2addr v7, v1

    .line 64
    .line 65
    sget-object v1, Lbxse;->b:Lbxse;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lbxse;->d(Lcvnk;Lbxjx;)Lbxjz;

    .line 69
    move-result-object v3

    .line 70
    move v6, v2

    .line 71
    .line 72
    iget-wide v1, p1, Lbxjx;->a:J

    .line 73
    move-object v10, v3

    .line 74
    .line 75
    check-cast v10, Lbxsd;

    .line 76
    .line 77
    iget v10, v10, Lbxsd;->c:I

    .line 78
    .line 79
    add-int/lit8 v11, v10, -0x1

    .line 80
    .line 81
    mul-int/lit8 v12, v11, 0x10

    .line 82
    add-int/2addr v6, v12

    .line 83
    .line 84
    if-lez v10, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v11}, Lbxjz;->b(I)J

    .line 88
    move-result-wide v10

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    const-wide/16 v10, 0x0

    .line 92
    :goto_1
    add-long/2addr v10, v1

    .line 93
    .line 94
    iput-wide v10, p1, Lbxjx;->a:J

    .line 95
    .line 96
    new-instance v0, Lbxny;

    .line 97
    move-object v4, p0

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v9}, Lbxny;-><init>(JLbxjz;Lcvnk;ZIJI)V

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v1, "Invalid encoding format."

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .line 112
    new-instance v1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v2, "Insufficient or invalid input bytes: "

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    throw v1
.end method

.method private static i(Lcvnk;Lbxjx;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    const-string v0, "Invalid input data: "

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lbxjr;->K(Lcvnk;Lbxjx;)J

    .line 6
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    const/4 v3, 0x3

    .line 8
    shr-long/2addr v1, v3

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v1, v2}, Lcajb;->al(J)I

    .line 12
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    iget-wide v1, p1, Lbxjx;->a:J

    .line 15
    int-to-long v3, v0

    .line 16
    .line 17
    const-wide/16 v5, 0x18

    .line 18
    mul-long/2addr v3, v5

    .line 19
    add-long/2addr v3, v1

    .line 20
    .line 21
    iput-wide v3, p1, Lbxjx;->a:J

    .line 22
    .line 23
    new-instance p1, Lbxnx;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v2, p0, v0}, Lbxnx;-><init>(JLcvnk;I)V

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw p1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    .line 37
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1

    .line 42
    :catch_2
    move-exception p0

    .line 43
    .line 44
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Insufficient input data: "

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbxob;->d(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic c(Lcvnk;Lbxjx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lbxob;->e(Lcvnk;Lbxjx;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget v0, v0, Lbxob;->e:I

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_35

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lbxnt;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lbxpd;->n(Lbxnt;)Lbxpa;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v5}, Lbxpd;->e(Lbxpa;Lbxnt;)I

    .line 47
    move-result v5

    .line 48
    .line 49
    new-instance v8, Lbxoa;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v5, v7}, Lbxoa;-><init>(ILbxpa;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    if-ltz v5, :cond_0

    .line 58
    .line 59
    aget v7, v3, v5

    .line 60
    add-int/2addr v7, v6

    .line 61
    .line 62
    aput v7, v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    move v7, v4

    .line 66
    move v5, v6

    .line 67
    .line 68
    :goto_1
    const/16 v8, 0x1e

    .line 69
    .line 70
    if-gt v5, v8, :cond_3

    .line 71
    .line 72
    aget v8, v3, v5

    .line 73
    .line 74
    aget v9, v3, v7

    .line 75
    .line 76
    if-le v8, v9, :cond_2

    .line 77
    move v7, v5

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    aget v3, v3, v7

    .line 83
    int-to-double v9, v3

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    .line 88
    int-to-double v11, v3

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v13, 0x3fa999999999999aL    # 0.05

    .line 94
    mul-double/2addr v11, v13

    .line 95
    .line 96
    cmpg-double v3, v9, v11

    .line 97
    .line 98
    if-gtz v3, :cond_4

    .line 99
    move v7, v2

    .line 100
    .line 101
    :cond_4
    if-gez v7, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static/range {p1 .. p2}, Lbxob;->f(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lbzle;->g(I)Lbvpu;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    const/16 v10, 0x10

    .line 124
    .line 125
    const-wide/high16 v11, -0x8000000000000000L

    .line 126
    const/4 v13, 0x2

    .line 127
    const/4 v14, 0x4

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Lbxoa;

    .line 136
    .line 137
    iget-short v15, v5, Lbxoa;->a:S

    .line 138
    .line 139
    if-eq v15, v7, :cond_6

    .line 140
    .line 141
    sget-wide v9, Lbxob;->c:J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v9, v10}, Lbvpu;->h(J)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_6
    rsub-int/lit8 v15, v7, 0x1e

    .line 148
    .line 149
    move/from16 p0, v2

    .line 150
    .line 151
    iget-short v2, v5, Lbxoa;->b:S

    .line 152
    .line 153
    and-int/lit8 v16, v2, 0x3

    .line 154
    .line 155
    shl-int/lit8 v16, v16, 0x1e

    .line 156
    .line 157
    const/16 v17, 0x8

    .line 158
    .line 159
    iget v9, v5, Lbxoa;->c:I

    .line 160
    ushr-int/2addr v9, v6

    .line 161
    and-int/2addr v2, v14

    .line 162
    .line 163
    shl-int/lit8 v2, v2, 0x1d

    .line 164
    .line 165
    iget v5, v5, Lbxoa;->d:I

    .line 166
    or-int/2addr v2, v5

    .line 167
    .line 168
    rsub-int/lit8 v5, v7, 0x1f

    .line 169
    .line 170
    add-int v18, v7, v7

    .line 171
    .line 172
    add-int/lit8 v18, v18, 0x3

    .line 173
    ushr-int/2addr v2, v5

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lbzma;->n(I)J

    .line 177
    move-result-wide v19

    .line 178
    .line 179
    shl-long v21, v19, v10

    .line 180
    .line 181
    or-long v19, v19, v21

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v21, 0xffff0000ffffL

    .line 187
    .line 188
    and-long v19, v19, v21

    .line 189
    .line 190
    shl-long v23, v19, v17

    .line 191
    .line 192
    or-long v19, v19, v23

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v23, 0xff00ff00ff00ffL

    .line 198
    .line 199
    and-long v19, v19, v23

    .line 200
    .line 201
    shl-long v25, v19, v14

    .line 202
    .line 203
    or-long v19, v19, v25

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v25, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 209
    .line 210
    and-long v19, v19, v25

    .line 211
    .line 212
    shl-long v27, v19, v13

    .line 213
    .line 214
    or-long v19, v19, v27

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const-wide v27, 0x3333333333333333L    # 4.667261458395856E-62

    .line 220
    .line 221
    and-long v19, v19, v27

    .line 222
    .line 223
    shl-long v19, v19, v13

    .line 224
    .line 225
    or-int v2, v16, v9

    .line 226
    ushr-int/2addr v2, v15

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lbzma;->n(I)J

    .line 230
    move-result-wide v15

    .line 231
    .line 232
    shl-long v9, v15, v10

    .line 233
    or-long/2addr v9, v15

    .line 234
    .line 235
    and-long v9, v9, v21

    .line 236
    .line 237
    shl-long v15, v9, v17

    .line 238
    or-long/2addr v9, v15

    .line 239
    .line 240
    and-long v9, v9, v23

    .line 241
    .line 242
    shl-long v14, v9, v14

    .line 243
    or-long/2addr v9, v14

    .line 244
    .line 245
    and-long v9, v9, v25

    .line 246
    .line 247
    shl-long v13, v9, v13

    .line 248
    .line 249
    .line 250
    invoke-static/range {v18 .. v18}, Lbxob;->b(I)J

    .line 251
    move-result-wide v15

    .line 252
    or-long/2addr v9, v13

    .line 253
    .line 254
    and-long v9, v9, v27

    .line 255
    .line 256
    or-long v9, v9, v19

    .line 257
    .line 258
    xor-long v13, v9, v11

    .line 259
    xor-long/2addr v11, v15

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 263
    move-result v2

    .line 264
    .line 265
    if-gtz v2, :cond_7

    .line 266
    move v2, v6

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move v2, v4

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-static {v2}, La;->bf(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v9, v10}, Lbvpu;->h(J)V

    .line 275
    .line 276
    move/from16 v2, p0

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_8
    move/from16 p0, v2

    .line 281
    .line 282
    const/16 v17, 0x8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lbvpu;->g()Lbzle;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    sget-wide v2, Lbxob;->c:J

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2, v3}, Lbzle;->a(J)I

    .line 292
    move-result v5

    .line 293
    .line 294
    if-ltz v5, :cond_9

    .line 295
    .line 296
    move/from16 v24, v6

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_9
    move/from16 v24, v4

    .line 300
    .line 301
    :goto_4
    move-wide/from16 v18, v2

    .line 302
    move v5, v4

    .line 303
    .line 304
    const-wide/16 v20, 0x0

    .line 305
    .line 306
    .line 307
    :goto_5
    invoke-virtual {v0}, Lbzle;->b()I

    .line 308
    move-result v9

    .line 309
    .line 310
    if-ge v5, v9, :cond_b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lbzle;->c(I)J

    .line 314
    move-result-wide v22

    .line 315
    .line 316
    cmp-long v9, v22, v2

    .line 317
    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    new-array v9, v13, [J

    .line 321
    .line 322
    aput-wide v18, v9, v4

    .line 323
    .line 324
    aput-wide v22, v9, v6

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Lbzma;->i([J)J

    .line 328
    move-result-wide v18

    .line 329
    .line 330
    new-array v9, v13, [J

    .line 331
    .line 332
    aput-wide v20, v9, v4

    .line 333
    .line 334
    aput-wide v22, v9, v6

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, Lbzma;->h([J)J

    .line 338
    move-result-wide v20

    .line 339
    .line 340
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 341
    goto :goto_5

    .line 342
    .line 343
    :cond_b
    add-int v5, v7, v7

    .line 344
    .line 345
    add-int/lit8 v9, v5, 0x3

    .line 346
    .line 347
    cmp-long v22, v18, v2

    .line 348
    .line 349
    move-wide/from16 v25, v11

    .line 350
    const/4 v12, 0x7

    .line 351
    .line 352
    if-nez v22, :cond_c

    .line 353
    move v5, v4

    .line 354
    move v11, v14

    .line 355
    .line 356
    const-wide/16 v14, 0x0

    .line 357
    .line 358
    const-wide/16 v27, 0x0

    .line 359
    .line 360
    const/16 v29, 0x40

    .line 361
    goto :goto_9

    .line 362
    .line 363
    :cond_c
    if-nez v24, :cond_e

    .line 364
    .line 365
    const-wide/16 v27, 0x0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lbzle;->b()I

    .line 369
    move-result v15

    .line 370
    .line 371
    if-ne v15, v6, :cond_d

    .line 372
    goto :goto_6

    .line 373
    :cond_d
    move v15, v14

    .line 374
    goto :goto_7

    .line 375
    .line 376
    :cond_e
    const-wide/16 v27, 0x0

    .line 377
    .line 378
    :goto_6
    move/from16 v15, v17

    .line 379
    .line 380
    :goto_7
    xor-long v20, v18, v20

    .line 381
    .line 382
    .line 383
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 384
    move-result v16

    .line 385
    .line 386
    const/16 v29, 0x40

    .line 387
    .line 388
    rsub-int/lit8 v11, v16, 0x40

    .line 389
    .line 390
    add-int/lit8 v5, v5, -0x35

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 394
    move-result v5

    .line 395
    .line 396
    .line 397
    filled-new-array {v11, v15, v5}, [I

    .line 398
    move-result-object v5

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Lcajb;->ap([I)I

    .line 402
    move-result v5

    .line 403
    move v11, v14

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Lbxob;->b(I)J

    .line 407
    move-result-wide v14

    .line 408
    not-long v14, v14

    .line 409
    .line 410
    and-long v14, v18, v14

    .line 411
    .line 412
    cmp-long v5, v14, v27

    .line 413
    .line 414
    if-eqz v5, :cond_f

    .line 415
    .line 416
    .line 417
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 418
    move-result v5

    .line 419
    .line 420
    sub-int v5, v9, v5

    .line 421
    add-int/2addr v5, v12

    .line 422
    .line 423
    and-int/lit8 v5, v5, -0x8

    .line 424
    goto :goto_8

    .line 425
    :cond_f
    move v5, v4

    .line 426
    .line 427
    :goto_8
    sub-int v14, v9, v5

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 431
    move-result v14

    .line 432
    .line 433
    .line 434
    invoke-static {v14}, Lbxob;->b(I)J

    .line 435
    move-result-wide v14

    .line 436
    not-long v14, v14

    .line 437
    .line 438
    and-long v14, v18, v14

    .line 439
    .line 440
    .line 441
    :goto_9
    invoke-virtual {v0}, Lbzle;->b()I

    .line 442
    move-result v16

    .line 443
    .line 444
    add-int/lit8 v16, v16, 0xf

    .line 445
    .line 446
    shr-int/lit8 v16, v16, 0x4

    .line 447
    .line 448
    move/from16 v18, v11

    .line 449
    .line 450
    shr-int/lit8 v11, v5, 0x3

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lbzle;->b()I

    .line 454
    move-result v19

    .line 455
    .line 456
    add-int/lit8 v16, v16, -0x1

    .line 457
    .line 458
    mul-int/lit8 v16, v16, 0x10

    .line 459
    .line 460
    move/from16 v30, v6

    .line 461
    .line 462
    sub-int v6, v19, v16

    .line 463
    .line 464
    if-ltz v6, :cond_10

    .line 465
    .line 466
    move/from16 v16, v30

    .line 467
    goto :goto_a

    .line 468
    .line 469
    :cond_10
    move/from16 v16, v4

    .line 470
    .line 471
    .line 472
    :goto_a
    invoke-static/range {v16 .. v16}, La;->bf(Z)V

    .line 473
    .line 474
    if-gt v6, v10, :cond_11

    .line 475
    .line 476
    move/from16 v16, v30

    .line 477
    goto :goto_b

    .line 478
    .line 479
    :cond_11
    move/from16 v16, v4

    .line 480
    .line 481
    .line 482
    :goto_b
    invoke-static/range {v16 .. v16}, La;->bf(Z)V

    .line 483
    .line 484
    if-gt v11, v12, :cond_12

    .line 485
    .line 486
    move/from16 v16, v30

    .line 487
    goto :goto_c

    .line 488
    .line 489
    :cond_12
    move/from16 v16, v4

    .line 490
    .line 491
    .line 492
    :goto_c
    invoke-static/range {v16 .. v16}, La;->bf(Z)V

    .line 493
    .line 494
    if-gt v7, v8, :cond_13

    .line 495
    .line 496
    move/from16 v8, v30

    .line 497
    goto :goto_d

    .line 498
    :cond_13
    move v8, v4

    .line 499
    .line 500
    .line 501
    :goto_d
    invoke-static {v8}, La;->bf(Z)V

    .line 502
    .line 503
    shl-int/lit8 v8, v24, 0x3

    .line 504
    .line 505
    or-int/lit8 v8, v8, 0x1

    .line 506
    .line 507
    add-int/lit8 v6, v6, -0x1

    .line 508
    .line 509
    shl-int/lit8 v6, v6, 0x4

    .line 510
    or-int/2addr v6, v8

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 514
    .line 515
    shl-int/lit8 v6, v7, 0x3

    .line 516
    or-int/2addr v6, v11

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 520
    sub-int/2addr v9, v5

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 524
    move-result v5

    .line 525
    .line 526
    shr-long v5, v14, v5

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v5, v6, v11}, Lbxjr;->e(Ljava/io/OutputStream;JI)V

    .line 530
    .line 531
    new-instance v5, Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    new-instance v6, Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    new-instance v7, Lbxpg;

    .line 542
    const/4 v8, 0x0

    .line 543
    .line 544
    .line 545
    invoke-direct {v7, v8}, Lbxpg;-><init>([B)V

    .line 546
    move v8, v4

    .line 547
    .line 548
    .line 549
    :goto_e
    invoke-virtual {v0}, Lbzle;->b()I

    .line 550
    move-result v9

    .line 551
    .line 552
    if-ge v8, v9, :cond_34

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lbzle;->b()I

    .line 556
    move-result v9

    .line 557
    sub-int/2addr v9, v8

    .line 558
    .line 559
    .line 560
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 561
    move-result v9

    .line 562
    .line 563
    add-int v11, v8, v9

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v8, v11}, Lbzle;->d(II)Lbzle;

    .line 567
    move-result-object v11

    .line 568
    .line 569
    move-wide/from16 v19, v2

    .line 570
    move v10, v4

    .line 571
    .line 572
    move/from16 v16, v12

    .line 573
    .line 574
    move-wide/from16 v21, v27

    .line 575
    .line 576
    .line 577
    :goto_f
    invoke-virtual {v11}, Lbzle;->b()I

    .line 578
    move-result v12

    .line 579
    .line 580
    if-ge v10, v12, :cond_15

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v10}, Lbzle;->c(I)J

    .line 584
    move-result-wide v31

    .line 585
    .line 586
    cmp-long v12, v31, v2

    .line 587
    .line 588
    if-eqz v12, :cond_14

    .line 589
    .line 590
    new-array v12, v13, [J

    .line 591
    .line 592
    aput-wide v19, v12, v4

    .line 593
    .line 594
    aput-wide v31, v12, v30

    .line 595
    .line 596
    .line 597
    invoke-static {v12}, Lbzma;->i([J)J

    .line 598
    move-result-wide v19

    .line 599
    .line 600
    new-array v12, v13, [J

    .line 601
    .line 602
    aput-wide v21, v12, v4

    .line 603
    .line 604
    aput-wide v31, v12, v30

    .line 605
    .line 606
    .line 607
    invoke-static {v12}, Lbzma;->h([J)J

    .line 608
    move-result-wide v21

    .line 609
    .line 610
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 611
    goto :goto_f

    .line 612
    .line 613
    :cond_15
    cmp-long v10, v19, v2

    .line 614
    .line 615
    if-nez v10, :cond_16

    .line 616
    .line 617
    move/from16 v10, v18

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v10, v4, v4}, Lbxpg;->d(III)V

    .line 621
    .line 622
    move-wide/from16 v20, v2

    .line 623
    .line 624
    move/from16 v31, v4

    .line 625
    .line 626
    move/from16 v19, v13

    .line 627
    .line 628
    move-wide/from16 v22, v14

    .line 629
    .line 630
    move/from16 v3, v29

    .line 631
    .line 632
    goto/16 :goto_19

    .line 633
    :cond_16
    move-object v10, v11

    .line 634
    .line 635
    sub-long v19, v19, v14

    .line 636
    .line 637
    sub-long v21, v21, v14

    .line 638
    .line 639
    sub-long v31, v21, v19

    .line 640
    .line 641
    .line 642
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 643
    move-result v12

    .line 644
    .line 645
    rsub-int/lit8 v12, v12, 0x3f

    .line 646
    .line 647
    move/from16 v31, v4

    .line 648
    .line 649
    move/from16 v4, v30

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 653
    move-result v12

    .line 654
    .line 655
    add-int/lit8 v12, v12, 0x3

    .line 656
    .line 657
    and-int/lit8 v4, v12, -0x4

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    move-wide/from16 v18, v19

    .line 662
    .line 663
    move-wide/from16 v20, v21

    .line 664
    .line 665
    move/from16 v22, v4

    .line 666
    .line 667
    .line 668
    invoke-static/range {v18 .. v24}, Lbxob;->g(JJIIZ)Z

    .line 669
    move-result v4

    .line 670
    .line 671
    if-nez v4, :cond_1a

    .line 672
    .line 673
    const/16 v23, 0x4

    .line 674
    .line 675
    .line 676
    invoke-static/range {v18 .. v24}, Lbxob;->g(JJIIZ)Z

    .line 677
    move-result v4

    .line 678
    .line 679
    move/from16 v12, v22

    .line 680
    .line 681
    if-eqz v4, :cond_17

    .line 682
    move v4, v12

    .line 683
    :goto_10
    const/4 v12, 0x4

    .line 684
    goto :goto_13

    .line 685
    .line 686
    :cond_17
    const/16 v4, 0x3c

    .line 687
    .line 688
    if-gt v12, v4, :cond_18

    .line 689
    const/4 v4, 0x1

    .line 690
    goto :goto_11

    .line 691
    .line 692
    :cond_18
    move/from16 v4, v31

    .line 693
    .line 694
    .line 695
    :goto_11
    invoke-static {v4}, La;->bf(Z)V

    .line 696
    .line 697
    add-int/lit8 v22, v12, 0x4

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    .line 702
    invoke-static/range {v18 .. v24}, Lbxob;->g(JJIIZ)Z

    .line 703
    move-result v4

    .line 704
    .line 705
    if-nez v4, :cond_19

    .line 706
    .line 707
    const/16 v23, 0x4

    .line 708
    .line 709
    .line 710
    invoke-static/range {v18 .. v24}, Lbxob;->g(JJIIZ)Z

    .line 711
    move-result v4

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, La;->bf(Z)V

    .line 715
    .line 716
    move/from16 v4, v22

    .line 717
    goto :goto_10

    .line 718
    .line 719
    :cond_19
    move/from16 v4, v22

    .line 720
    goto :goto_12

    .line 721
    .line 722
    :cond_1a
    move/from16 v12, v22

    .line 723
    move v4, v12

    .line 724
    .line 725
    :goto_12
    move/from16 v12, v31

    .line 726
    .line 727
    .line 728
    :goto_13
    invoke-virtual {v10}, Lbzle;->b()I

    .line 729
    move-result v10

    .line 730
    const/4 v11, 0x1

    .line 731
    .line 732
    if-ne v10, v11, :cond_1d

    .line 733
    .line 734
    if-nez v24, :cond_1c

    .line 735
    const/4 v10, 0x4

    .line 736
    .line 737
    if-ne v4, v10, :cond_1b

    .line 738
    .line 739
    if-nez v12, :cond_1b

    .line 740
    .line 741
    move/from16 v30, v11

    .line 742
    goto :goto_14

    .line 743
    .line 744
    :cond_1b
    move/from16 v30, v31

    .line 745
    .line 746
    .line 747
    :goto_14
    invoke-static/range {v30 .. v30}, La;->bf(Z)V

    .line 748
    .line 749
    move/from16 v4, v17

    .line 750
    .line 751
    move/from16 v10, v31

    .line 752
    goto :goto_15

    .line 753
    :cond_1c
    move v10, v11

    .line 754
    goto :goto_15

    .line 755
    .line 756
    :cond_1d
    move/from16 v10, v24

    .line 757
    .line 758
    :goto_15
    if-eq v11, v10, :cond_1e

    .line 759
    .line 760
    move/from16 v10, v31

    .line 761
    goto :goto_16

    .line 762
    .line 763
    :cond_1e
    const/16 v10, 0x10

    .line 764
    .line 765
    :goto_16
    move/from16 v19, v13

    .line 766
    .line 767
    move-wide/from16 v22, v14

    .line 768
    .line 769
    xor-long v13, v20, v25

    .line 770
    .line 771
    .line 772
    invoke-static {v4}, Lbxob;->b(I)J

    .line 773
    move-result-wide v32

    .line 774
    int-to-long v10, v10

    .line 775
    .line 776
    sub-long v32, v32, v10

    .line 777
    .line 778
    xor-long v10, v32, v25

    .line 779
    .line 780
    .line 781
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 782
    move-result v10

    .line 783
    .line 784
    if-lez v10, :cond_21

    .line 785
    .line 786
    sub-int v10, v4, v12

    .line 787
    .line 788
    sub-long v13, v20, v32

    .line 789
    .line 790
    move-wide/from16 v20, v2

    .line 791
    .line 792
    .line 793
    invoke-static {v10}, Lbxob;->b(I)J

    .line 794
    move-result-wide v2

    .line 795
    move v15, v10

    .line 796
    not-long v10, v2

    .line 797
    add-long/2addr v13, v2

    .line 798
    .line 799
    and-long v2, v13, v10

    .line 800
    .line 801
    cmp-long v10, v2, v27

    .line 802
    .line 803
    if-eqz v10, :cond_1f

    .line 804
    const/4 v10, 0x1

    .line 805
    goto :goto_17

    .line 806
    .line 807
    :cond_1f
    move/from16 v10, v31

    .line 808
    .line 809
    .line 810
    :goto_17
    invoke-static {v10}, La;->bf(Z)V

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 814
    move-result v2

    .line 815
    .line 816
    rsub-int/lit8 v11, v2, 0x40

    .line 817
    sub-int/2addr v11, v15

    .line 818
    .line 819
    add-int/lit8 v11, v11, 0x7

    .line 820
    .line 821
    and-int/lit8 v2, v11, -0x8

    .line 822
    .line 823
    move/from16 v3, v29

    .line 824
    .line 825
    if-ne v2, v3, :cond_20

    .line 826
    const/4 v11, 0x4

    .line 827
    goto :goto_18

    .line 828
    :cond_20
    move v11, v12

    .line 829
    goto :goto_18

    .line 830
    .line 831
    :cond_21
    move-wide/from16 v20, v2

    .line 832
    .line 833
    move/from16 v3, v29

    .line 834
    move v11, v12

    .line 835
    .line 836
    move/from16 v2, v31

    .line 837
    .line 838
    .line 839
    :goto_18
    invoke-virtual {v7, v4, v2, v11}, Lbxpg;->d(III)V

    .line 840
    .line 841
    :goto_19
    new-instance v2, Lbxnz;

    .line 842
    .line 843
    .line 844
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 845
    .line 846
    iget v4, v7, Lbxpg;->b:I

    .line 847
    .line 848
    shr-int/lit8 v4, v4, 0x3

    .line 849
    .line 850
    iget v10, v7, Lbxpg;->c:I

    .line 851
    .line 852
    shr-int/lit8 v10, v10, 0x2

    .line 853
    .line 854
    iget v11, v7, Lbxpg;->a:I

    .line 855
    .line 856
    shr-int/lit8 v11, v11, 0x2

    .line 857
    .line 858
    sub-int v12, v4, v11

    .line 859
    .line 860
    move/from16 v13, v16

    .line 861
    .line 862
    if-gt v12, v13, :cond_22

    .line 863
    const/4 v14, 0x1

    .line 864
    goto :goto_1a

    .line 865
    .line 866
    :cond_22
    move/from16 v14, v31

    .line 867
    .line 868
    .line 869
    :goto_1a
    invoke-static {v14}, La;->bf(Z)V

    .line 870
    .line 871
    const/16 v14, 0x10

    .line 872
    .line 873
    if-gt v10, v14, :cond_23

    .line 874
    const/4 v15, 0x1

    .line 875
    goto :goto_1b

    .line 876
    .line 877
    :cond_23
    move/from16 v15, v31

    .line 878
    .line 879
    .line 880
    :goto_1b
    invoke-static {v15}, La;->bf(Z)V

    .line 881
    .line 882
    shl-int/lit8 v15, v11, 0x3

    .line 883
    .line 884
    add-int/lit8 v11, v10, -0x1

    .line 885
    .line 886
    const/16 v18, 0x4

    .line 887
    .line 888
    shl-int/lit8 v16, v11, 0x4

    .line 889
    or-int/2addr v12, v15

    .line 890
    .line 891
    or-int v12, v12, v16

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v12}, Lbxnz;->write(I)V

    .line 895
    .line 896
    const-wide/16 v15, -0x1

    .line 897
    .line 898
    move/from16 v3, v31

    .line 899
    move v12, v3

    .line 900
    .line 901
    :goto_1c
    if-ge v12, v9, :cond_26

    .line 902
    .line 903
    add-int v11, v8, v12

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v11}, Lbzle;->c(I)J

    .line 907
    move-result-wide v32

    .line 908
    .line 909
    cmp-long v32, v32, v20

    .line 910
    .line 911
    if-nez v32, :cond_24

    .line 912
    .line 913
    add-int/lit8 v3, v3, 0x1

    .line 914
    .line 915
    move/from16 v11, v19

    .line 916
    goto :goto_1e

    .line 917
    .line 918
    .line 919
    :cond_24
    invoke-virtual {v0, v11}, Lbzle;->c(I)J

    .line 920
    move-result-wide v32

    .line 921
    .line 922
    cmp-long v32, v32, v22

    .line 923
    .line 924
    if-ltz v32, :cond_25

    .line 925
    .line 926
    const/16 v32, 0x1

    .line 927
    goto :goto_1d

    .line 928
    .line 929
    :cond_25
    move/from16 v32, v31

    .line 930
    .line 931
    .line 932
    :goto_1d
    invoke-static/range {v32 .. v32}, La;->bf(Z)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v11}, Lbzle;->c(I)J

    .line 936
    move-result-wide v32

    .line 937
    .line 938
    sub-long v32, v32, v22

    .line 939
    .line 940
    move/from16 v11, v19

    .line 941
    .line 942
    new-array v13, v11, [J

    .line 943
    .line 944
    aput-wide v15, v13, v31

    .line 945
    .line 946
    const/16 v30, 0x1

    .line 947
    .line 948
    aput-wide v32, v13, v30

    .line 949
    .line 950
    .line 951
    invoke-static {v13}, Lbzma;->i([J)J

    .line 952
    move-result-wide v15

    .line 953
    .line 954
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 955
    .line 956
    move/from16 v19, v11

    .line 957
    const/4 v13, 0x7

    .line 958
    goto :goto_1c

    .line 959
    .line 960
    :cond_26
    move/from16 v11, v19

    .line 961
    .line 962
    if-ne v3, v9, :cond_27

    .line 963
    .line 964
    move-wide/from16 v15, v27

    .line 965
    .line 966
    :cond_27
    iget v12, v7, Lbxpg;->c:I

    .line 967
    .line 968
    iget v13, v7, Lbxpg;->a:I

    .line 969
    sub-int/2addr v12, v13

    .line 970
    .line 971
    move/from16 p0, v12

    .line 972
    .line 973
    .line 974
    invoke-static/range {p0 .. p0}, Lbxob;->b(I)J

    .line 975
    move-result-wide v11

    .line 976
    not-long v11, v11

    .line 977
    and-long/2addr v11, v15

    .line 978
    .line 979
    cmp-long v15, v11, v27

    .line 980
    .line 981
    if-eqz v15, :cond_28

    .line 982
    .line 983
    move/from16 v13, v31

    .line 984
    goto :goto_1f

    .line 985
    :cond_28
    const/4 v13, 0x1

    .line 986
    .line 987
    :goto_1f
    if-eqz v4, :cond_29

    .line 988
    .line 989
    move/from16 v14, v31

    .line 990
    goto :goto_20

    .line 991
    :cond_29
    const/4 v14, 0x1

    .line 992
    .line 993
    :goto_20
    if-ne v13, v14, :cond_2a

    .line 994
    const/4 v13, 0x1

    .line 995
    goto :goto_21

    .line 996
    .line 997
    :cond_2a
    move/from16 v13, v31

    .line 998
    .line 999
    .line 1000
    :goto_21
    invoke-static {v13}, La;->bf(Z)V

    .line 1001
    .line 1002
    if-lez v15, :cond_2b

    .line 1003
    .line 1004
    ushr-long v13, v11, p0

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2, v13, v14, v4}, Lbxjr;->e(Ljava/io/OutputStream;JI)V

    .line 1008
    .line 1009
    :cond_2b
    add-int/lit8 v4, v10, 0x1

    .line 1010
    .line 1011
    const/16 v30, 0x1

    .line 1012
    .line 1013
    shr-int/lit8 v4, v4, 0x1

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1017
    .line 1018
    move/from16 v13, v31

    .line 1019
    .line 1020
    :goto_22
    if-ge v13, v9, :cond_32

    .line 1021
    .line 1022
    add-int v14, v8, v13

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v14}, Lbzle;->c(I)J

    .line 1026
    move-result-wide v33

    .line 1027
    .line 1028
    cmp-long v15, v33, v20

    .line 1029
    .line 1030
    if-nez v15, :cond_2c

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1034
    move-result v15

    .line 1035
    .line 1036
    move/from16 v33, v8

    .line 1037
    .line 1038
    move/from16 p0, v9

    .line 1039
    int-to-long v8, v15

    .line 1040
    .line 1041
    move-object/from16 v15, p1

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    move-result-object v14

    .line 1046
    .line 1047
    check-cast v14, Lbxnt;

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    move/from16 v36, v10

    .line 1053
    .line 1054
    move-wide/from16 v37, v11

    .line 1055
    goto :goto_25

    .line 1056
    .line 1057
    :cond_2c
    move-object/from16 v15, p1

    .line 1058
    .line 1059
    move/from16 v33, v8

    .line 1060
    .line 1061
    move/from16 p0, v9

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v14}, Lbzle;->c(I)J

    .line 1065
    move-result-wide v8

    .line 1066
    .line 1067
    add-long v34, v11, v22

    .line 1068
    .line 1069
    xor-long v8, v8, v25

    .line 1070
    .line 1071
    move/from16 v36, v10

    .line 1072
    .line 1073
    move-wide/from16 v37, v11

    .line 1074
    .line 1075
    xor-long v10, v34, v25

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 1079
    move-result v8

    .line 1080
    .line 1081
    if-ltz v8, :cond_2d

    .line 1082
    .line 1083
    move/from16 v8, v30

    .line 1084
    goto :goto_23

    .line 1085
    .line 1086
    :cond_2d
    move/from16 v8, v31

    .line 1087
    .line 1088
    .line 1089
    :goto_23
    invoke-static {v8}, La;->bf(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v14}, Lbzle;->c(I)J

    .line 1093
    move-result-wide v8

    .line 1094
    .line 1095
    sub-long v8, v8, v34

    .line 1096
    .line 1097
    if-eqz v24, :cond_2f

    .line 1098
    .line 1099
    xor-long v10, v8, v25

    .line 1100
    .line 1101
    move-wide/from16 v34, v8

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    const-wide v8, 0x7fffffffffffffefL

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 1110
    move-result v8

    .line 1111
    .line 1112
    if-gtz v8, :cond_2e

    .line 1113
    .line 1114
    move/from16 v8, v30

    .line 1115
    goto :goto_24

    .line 1116
    .line 1117
    :cond_2e
    move/from16 v8, v31

    .line 1118
    .line 1119
    .line 1120
    :goto_24
    invoke-static {v8}, La;->bf(Z)V

    .line 1121
    .line 1122
    const-wide/16 v8, 0x10

    .line 1123
    .line 1124
    add-long v8, v34, v8

    .line 1125
    goto :goto_25

    .line 1126
    .line 1127
    :cond_2f
    move-wide/from16 v34, v8

    .line 1128
    .line 1129
    :goto_25
    iget v10, v7, Lbxpg;->c:I

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v10}, Lbxob;->b(I)J

    .line 1133
    move-result-wide v10

    .line 1134
    .line 1135
    move-wide/from16 v34, v8

    .line 1136
    .line 1137
    xor-long v8, v34, v25

    .line 1138
    .line 1139
    xor-long v10, v10, v25

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 1143
    move-result v8

    .line 1144
    .line 1145
    if-gtz v8, :cond_30

    .line 1146
    .line 1147
    move/from16 v8, v30

    .line 1148
    goto :goto_26

    .line 1149
    .line 1150
    :cond_30
    move/from16 v8, v31

    .line 1151
    .line 1152
    .line 1153
    :goto_26
    invoke-static {v8}, La;->bf(Z)V

    .line 1154
    .line 1155
    and-int/lit8 v8, v36, 0x1

    .line 1156
    .line 1157
    if-eqz v8, :cond_31

    .line 1158
    .line 1159
    and-int/lit8 v8, v13, 0x1

    .line 1160
    .line 1161
    if-eqz v8, :cond_31

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Lbxnz;->a()I

    .line 1165
    move-result v8

    .line 1166
    .line 1167
    const/16 v18, 0x4

    .line 1168
    .line 1169
    shl-long v9, v34, v18

    .line 1170
    .line 1171
    and-int/lit8 v8, v8, 0xf

    .line 1172
    int-to-long v11, v8

    .line 1173
    or-long/2addr v9, v11

    .line 1174
    move-wide v8, v9

    .line 1175
    goto :goto_27

    .line 1176
    .line 1177
    :cond_31
    const/16 v18, 0x4

    .line 1178
    .line 1179
    move-wide/from16 v8, v34

    .line 1180
    .line 1181
    .line 1182
    :goto_27
    invoke-static {v2, v8, v9, v4}, Lbxjr;->e(Ljava/io/OutputStream;JI)V

    .line 1183
    .line 1184
    add-int/lit8 v13, v13, 0x1

    .line 1185
    .line 1186
    move/from16 v9, p0

    .line 1187
    .line 1188
    move/from16 v8, v33

    .line 1189
    .line 1190
    move/from16 v10, v36

    .line 1191
    .line 1192
    move-wide/from16 v11, v37

    .line 1193
    .line 1194
    goto/16 :goto_22

    .line 1195
    .line 1196
    :cond_32
    move-object/from16 v15, p1

    .line 1197
    .line 1198
    move/from16 v33, v8

    .line 1199
    .line 1200
    const/16 v18, 0x4

    .line 1201
    .line 1202
    if-lez v3, :cond_33

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1206
    move-result v3

    .line 1207
    .line 1208
    move/from16 v4, v31

    .line 1209
    .line 1210
    :goto_28
    if-ge v4, v3, :cond_33

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    move-result-object v8

    .line 1215
    .line 1216
    check-cast v8, Lbxnt;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v8, v2}, Lbxnt;->t(Ljava/io/OutputStream;)V

    .line 1220
    .line 1221
    add-int/lit8 v4, v4, 0x1

    .line 1222
    goto :goto_28

    .line 1223
    .line 1224
    .line 1225
    :cond_33
    invoke-virtual {v2}, Lbxnz;->toByteArray()[B

    .line 1226
    move-result-object v2

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    add-int/lit8 v8, v33, 0x10

    .line 1232
    .line 1233
    move-wide/from16 v2, v20

    .line 1234
    .line 1235
    move-wide/from16 v14, v22

    .line 1236
    .line 1237
    move/from16 v4, v31

    .line 1238
    .line 1239
    const/16 v10, 0x10

    .line 1240
    const/4 v12, 0x7

    .line 1241
    const/4 v13, 0x2

    .line 1242
    .line 1243
    const/16 v29, 0x40

    .line 1244
    .line 1245
    goto/16 :goto_e

    .line 1246
    .line 1247
    :cond_34
    sget-object v0, Lbxsg;->a:Lbxsg;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v5, v1}, Lbxsg;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 1251
    return-void

    .line 1252
    .line 1253
    :cond_35
    move-object/from16 v15, p1

    .line 1254
    .line 1255
    .line 1256
    invoke-static/range {p1 .. p2}, Lbxob;->f(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 1257
    return-void
.end method
