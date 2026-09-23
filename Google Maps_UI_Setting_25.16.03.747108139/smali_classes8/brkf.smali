.class public final Lbrkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrib;


# static fields
.field public static final a:Lbrkf;

.field public static final b:Lbrkf;

.field private static final c:J


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrkf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbrkf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrkf;->a:Lbrkf;

    .line 8
    .line 9
    new-instance v0, Lbrkf;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbrkf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbrkf;->b:Lbrkf;

    .line 16
    .line 17
    sget-object v0, Lbrhi;->a:Lbrhi;

    .line 18
    .line 19
    iget-wide v0, v0, Lbrhi;->c:J

    .line 20
    .line 21
    sput-wide v0, Lbrkf;->c:J

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbrkf;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    rsub-int/lit8 p0, p0, 0x40

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    ushr-long/2addr v0, p0

    .line 11
    return-wide v0
.end method

.method public static final e(Lclgs;Lbrez;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p1, Lbrez;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lclgs;->e(J)B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbrkf;->j(Lclgs;Lbrez;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p1, "Invalid encoding format: "

    .line 22
    .line 23
    invoke-static {v0, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lbrkf;->k(Lclgs;Lbrez;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Insufficient input data: "

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private static f(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbrkf;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static g(I)I
    .locals 0

    .line 1
    add-int/2addr p0, p0

    .line 2
    add-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    return p0
.end method

.method private static h(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    shl-long/2addr v0, v2

    .line 8
    invoke-static {p1, v0, v1}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbrjy;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbrjy;->r(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static i(JJIIZ)Z
    .locals 5

    .line 1
    invoke-static {p4}, Lbrkf;->b(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p6, :cond_1

    .line 7
    .line 8
    const-wide/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v0, v1, v3, v4}, Lbthv;->p(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    if-gez p6, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-wide/16 v3, -0x10

    .line 18
    .line 19
    add-long/2addr v0, v3

    .line 20
    :cond_1
    sub-int/2addr p4, p5

    .line 21
    invoke-static {p4}, Lbrkf;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    not-long p4, p4

    .line 26
    and-long/2addr p0, p4

    .line 27
    not-long p4, v0

    .line 28
    invoke-static {p0, p1, p4, p5}, Lbthv;->p(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-gtz p4, :cond_3

    .line 33
    .line 34
    add-long/2addr p0, v0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lbthv;->p(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ltz p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private static j(Lclgs;Lbrez;)Ljava/util/List;
    .locals 13

    .line 1
    :try_start_0
    iget-wide v1, p1, Lbrez;->a:J

    .line 2
    .line 3
    const-wide/16 v5, 0x1

    .line 4
    .line 5
    add-long v7, v1, v5

    .line 6
    .line 7
    iput-wide v7, p1, Lbrez;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lclgs;->e(J)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v2, v1, 0xff

    .line 14
    .line 15
    iget-wide v7, p1, Lbrez;->a:J

    .line 16
    .line 17
    add-long/2addr v5, v7

    .line 18
    iput-wide v5, p1, Lbrez;->a:J

    .line 19
    .line 20
    invoke-virtual {p0, v7, v8}, Lclgs;->e(J)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit16 v5, v3, 0xff

    .line 25
    .line 26
    and-int/lit8 v6, v1, 0x7

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    shr-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    add-int/2addr v2, v7

    .line 41
    and-int/lit8 v3, v3, 0x7

    .line 42
    .line 43
    shr-int/lit8 v9, v5, 0x3

    .line 44
    .line 45
    invoke-static {p0, p1, v3}, Lbpxf;->ac(Lclgs;Lbrez;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    shl-int/lit8 v3, v3, 0x3

    .line 50
    .line 51
    invoke-static {v9, v3}, Lbrkf;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    shl-long v7, v5, v3

    .line 56
    .line 57
    sget-object v3, Lbrob;->b:Lbrob;

    .line 58
    .line 59
    invoke-virtual {v3, p0, p1}, Lbrob;->d(Lclgs;Lbrez;)Lbrfb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move v6, v1

    .line 64
    move v5, v2

    .line 65
    iget-wide v1, p1, Lbrez;->a:J

    .line 66
    .line 67
    move-object v10, v3

    .line 68
    check-cast v10, Lbroa;

    .line 69
    .line 70
    iget v10, v10, Lbroa;->c:I

    .line 71
    .line 72
    add-int/lit8 v11, v10, -0x1

    .line 73
    .line 74
    mul-int/lit8 v12, v11, 0x10

    .line 75
    .line 76
    add-int/2addr v12, v5

    .line 77
    if-lez v10, :cond_1

    .line 78
    .line 79
    invoke-interface {v3, v11}, Lbrfb;->b(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    :goto_1
    add-long/2addr v10, v1

    .line 87
    iput-wide v10, p1, Lbrez;->a:J

    .line 88
    .line 89
    new-instance v0, Lbrkd;

    .line 90
    .line 91
    move-object v4, p0

    .line 92
    move v5, v6

    .line 93
    move v6, v12

    .line 94
    invoke-direct/range {v0 .. v9}, Lbrkd;-><init>(JLbrfb;Lclgs;ZIJI)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v1, "Invalid encoding format."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v2, "Insufficient or invalid input bytes: "

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method private static k(Lclgs;Lbrez;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "Invalid input data: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lbpxf;->ad(Lclgs;Lbrez;)J

    .line 4
    .line 5
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
    :try_start_1
    invoke-static {v1, v2}, Lbpcx;->aN(J)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    iget-wide v1, p1, Lbrez;->a:J

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    const-wide/16 v5, 0x18

    .line 17
    .line 18
    mul-long/2addr v3, v5

    .line 19
    add-long/2addr v3, v1

    .line 20
    iput-wide v3, p1, Lbrez;->a:J

    .line 21
    .line 22
    new-instance p1, Lbrkc;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, p0, v0}, Lbrkc;-><init>(JLclgs;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_2
    move-exception p0

    .line 43
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v0, "Insufficient input data: "

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrkf;->d(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Lclgs;Lbrez;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbrkf;->e(Lclgs;Lbrez;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lbrkf;->e:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_35

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    new-array v4, v4, [I

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lbrjy;

    .line 39
    .line 40
    invoke-static {v6}, Lbrlk;->p(Lbrjy;)Lbrlh;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8, v6}, Lbrlk;->f(Lbrlh;Lbrjy;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v9, Lbrke;

    .line 49
    .line 50
    invoke-direct {v9, v6, v8}, Lbrke;-><init>(ILbrlh;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-ltz v6, :cond_0

    .line 57
    .line 58
    aget v8, v4, v6

    .line 59
    .line 60
    add-int/2addr v8, v7

    .line 61
    aput v8, v4, v6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    move v8, v5

    .line 66
    move v6, v7

    .line 67
    :goto_1
    const/16 v9, 0x1e

    .line 68
    .line 69
    if-gt v6, v9, :cond_3

    .line 70
    .line 71
    aget v9, v4, v6

    .line 72
    .line 73
    aget v10, v4, v8

    .line 74
    .line 75
    if-le v9, v10, :cond_2

    .line 76
    .line 77
    move v8, v6

    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    aget v4, v4, v8

    .line 82
    .line 83
    int-to-double v10, v4

    .line 84
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-double v12, v4

    .line 89
    const-wide v14, 0x3fa999999999999aL    # 0.05

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v12, v14

    .line 95
    cmpg-double v4, v10, v12

    .line 96
    .line 97
    if-gtz v4, :cond_4

    .line 98
    .line 99
    move v8, v3

    .line 100
    :cond_4
    if-gez v8, :cond_5

    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Lbrkf;->h(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Lbsoh;->d(I)Lbsog;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v10, 0x2

    .line 123
    const/4 v11, 0x4

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lbrke;

    .line 131
    .line 132
    iget-short v12, v6, Lbrke;->a:S

    .line 133
    .line 134
    if-eq v12, v8, :cond_6

    .line 135
    .line 136
    sget-wide v10, Lbrkf;->c:J

    .line 137
    .line 138
    invoke-virtual {v4, v10, v11}, Lbsog;->b(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    rsub-int/lit8 v12, v8, 0x1e

    .line 143
    .line 144
    iget-short v13, v6, Lbrke;->b:S

    .line 145
    .line 146
    and-int/lit8 v14, v13, 0x3

    .line 147
    .line 148
    shl-int/2addr v14, v9

    .line 149
    iget v15, v6, Lbrke;->c:I

    .line 150
    .line 151
    ushr-int/2addr v15, v7

    .line 152
    and-int/2addr v11, v13

    .line 153
    shl-int/lit8 v11, v11, 0x1d

    .line 154
    .line 155
    iget v6, v6, Lbrke;->d:I

    .line 156
    .line 157
    or-int/2addr v6, v11

    .line 158
    rsub-int/lit8 v11, v8, 0x1f

    .line 159
    .line 160
    ushr-int/2addr v6, v11

    .line 161
    invoke-static {v6}, Lbret;->h(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    shl-long v10, v16, v10

    .line 166
    .line 167
    invoke-static {v8}, Lbrkf;->g(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    or-int v13, v14, v15

    .line 172
    .line 173
    ushr-int v12, v13, v12

    .line 174
    .line 175
    invoke-static {v12}, Lbret;->h(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    or-long/2addr v10, v12

    .line 180
    invoke-static {v6}, Lbrkf;->b(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-static {v10, v11, v12, v13}, Lbthv;->p(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-gtz v6, :cond_7

    .line 189
    .line 190
    move v6, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move v6, v5

    .line 193
    :goto_3
    invoke-static {v6}, La;->c(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v10, v11}, Lbsog;->b(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v4}, Lbsog;->a()Lbsoh;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-wide v12, Lbrkf;->c:J

    .line 205
    .line 206
    invoke-virtual {v2, v12, v13}, Lbsoh;->a(J)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ltz v4, :cond_9

    .line 211
    .line 212
    move/from16 v20, v7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move/from16 v20, v5

    .line 216
    .line 217
    :goto_4
    const-wide/16 v21, 0x0

    .line 218
    .line 219
    move v4, v5

    .line 220
    move-wide v14, v12

    .line 221
    move-wide/from16 v16, v21

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v2}, Lbsoh;->b()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ge v4, v6, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Lbsoh;->c(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v18

    .line 233
    cmp-long v6, v18, v12

    .line 234
    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    new-array v6, v10, [J

    .line 238
    .line 239
    aput-wide v14, v6, v5

    .line 240
    .line 241
    aput-wide v18, v6, v7

    .line 242
    .line 243
    invoke-static {v6}, Lbthv;->s([J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    new-array v6, v10, [J

    .line 248
    .line 249
    aput-wide v16, v6, v5

    .line 250
    .line 251
    aput-wide v18, v6, v7

    .line 252
    .line 253
    invoke-static {v6}, Lbthv;->r([J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    cmp-long v4, v14, v12

    .line 261
    .line 262
    const/16 v23, 0x8

    .line 263
    .line 264
    move/from16 v18, v3

    .line 265
    .line 266
    const/4 v3, 0x7

    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    move v4, v5

    .line 270
    move/from16 v25, v7

    .line 271
    .line 272
    move-wide/from16 v6, v21

    .line 273
    .line 274
    const/16 v24, 0x40

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    if-nez v20, :cond_e

    .line 278
    .line 279
    invoke-virtual {v2}, Lbsoh;->b()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ne v4, v7, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    move v4, v11

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    :goto_6
    move/from16 v4, v23

    .line 289
    .line 290
    :goto_7
    xor-long v16, v14, v16

    .line 291
    .line 292
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    const/16 v24, 0x40

    .line 297
    .line 298
    rsub-int/lit8 v6, v16, 0x40

    .line 299
    .line 300
    move/from16 v25, v7

    .line 301
    .line 302
    const/16 v7, 0x38

    .line 303
    .line 304
    invoke-static {v8, v7}, Lbrkf;->f(II)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    filled-new-array {v6, v4, v7}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Lbpcx;->aS([I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v4}, Lbrkf;->b(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    not-long v6, v6

    .line 321
    and-long/2addr v6, v14

    .line 322
    cmp-long v4, v6, v21

    .line 323
    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    invoke-static {v8}, Lbrkf;->g(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    sub-int/2addr v4, v6

    .line 335
    add-int/2addr v4, v3

    .line 336
    and-int/lit8 v4, v4, -0x8

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    move v4, v5

    .line 340
    :goto_8
    invoke-static {v8, v4}, Lbrkf;->f(II)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-static {v6}, Lbrkf;->b(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    not-long v6, v6

    .line 349
    and-long/2addr v6, v14

    .line 350
    :goto_9
    invoke-virtual {v2}, Lbsoh;->b()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    add-int/lit8 v14, v14, 0xf

    .line 355
    .line 356
    shr-int/2addr v14, v11

    .line 357
    shr-int/lit8 v15, v4, 0x3

    .line 358
    .line 359
    invoke-virtual {v2}, Lbsoh;->b()I

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    add-int/lit8 v14, v14, -0x1

    .line 364
    .line 365
    move/from16 v26, v5

    .line 366
    .line 367
    const/16 v5, 0x10

    .line 368
    .line 369
    mul-int/2addr v14, v5

    .line 370
    sub-int v14, v16, v14

    .line 371
    .line 372
    if-ltz v14, :cond_10

    .line 373
    .line 374
    move/from16 v16, v25

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    move/from16 v16, v26

    .line 378
    .line 379
    :goto_a
    invoke-static/range {v16 .. v16}, La;->c(Z)V

    .line 380
    .line 381
    .line 382
    if-gt v14, v5, :cond_11

    .line 383
    .line 384
    move/from16 v16, v25

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_11
    move/from16 v16, v26

    .line 388
    .line 389
    :goto_b
    invoke-static/range {v16 .. v16}, La;->c(Z)V

    .line 390
    .line 391
    .line 392
    if-gt v15, v3, :cond_12

    .line 393
    .line 394
    move/from16 v16, v25

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_12
    move/from16 v16, v26

    .line 398
    .line 399
    :goto_c
    invoke-static/range {v16 .. v16}, La;->c(Z)V

    .line 400
    .line 401
    .line 402
    if-gt v8, v9, :cond_13

    .line 403
    .line 404
    move/from16 v9, v25

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_13
    move/from16 v9, v26

    .line 408
    .line 409
    :goto_d
    invoke-static {v9}, La;->c(Z)V

    .line 410
    .line 411
    .line 412
    shl-int/lit8 v9, v20, 0x3

    .line 413
    .line 414
    or-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    add-int/lit8 v14, v14, -0x1

    .line 417
    .line 418
    shl-int/2addr v14, v11

    .line 419
    or-int/2addr v9, v14

    .line 420
    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write(I)V

    .line 421
    .line 422
    .line 423
    shl-int/lit8 v9, v8, 0x3

    .line 424
    .line 425
    or-int/2addr v9, v15

    .line 426
    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v4}, Lbrkf;->f(II)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    shr-long v8, v6, v4

    .line 434
    .line 435
    invoke-static {v1, v8, v9, v15}, Lbret;->j(Ljava/io/OutputStream;JI)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v8, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v9, Lbrln;

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    invoke-direct {v9, v14}, Lbrln;-><init>([C)V

    .line 452
    .line 453
    .line 454
    move/from16 v14, v26

    .line 455
    .line 456
    :goto_e
    invoke-virtual {v2}, Lbsoh;->b()I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-ge v14, v15, :cond_34

    .line 461
    .line 462
    invoke-virtual {v2}, Lbsoh;->b()I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    sub-int/2addr v15, v14

    .line 467
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    add-int v5, v14, v15

    .line 472
    .line 473
    invoke-virtual {v2, v14, v5}, Lbsoh;->e(II)Lbsoh;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    move/from16 v28, v3

    .line 478
    .line 479
    move-wide/from16 v16, v12

    .line 480
    .line 481
    move-wide/from16 v18, v21

    .line 482
    .line 483
    move/from16 v3, v26

    .line 484
    .line 485
    :goto_f
    invoke-virtual {v5}, Lbsoh;->b()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-ge v3, v11, :cond_15

    .line 490
    .line 491
    invoke-virtual {v5, v3}, Lbsoh;->c(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v30

    .line 495
    cmp-long v11, v30, v12

    .line 496
    .line 497
    if-eqz v11, :cond_14

    .line 498
    .line 499
    new-array v11, v10, [J

    .line 500
    .line 501
    aput-wide v16, v11, v26

    .line 502
    .line 503
    aput-wide v30, v11, v25

    .line 504
    .line 505
    invoke-static {v11}, Lbthv;->s([J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v16

    .line 509
    new-array v11, v10, [J

    .line 510
    .line 511
    aput-wide v18, v11, v26

    .line 512
    .line 513
    aput-wide v30, v11, v25

    .line 514
    .line 515
    invoke-static {v11}, Lbthv;->r([J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v18

    .line 519
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_15
    cmp-long v3, v16, v12

    .line 523
    .line 524
    if-nez v3, :cond_16

    .line 525
    .line 526
    move/from16 v11, v26

    .line 527
    .line 528
    const/4 v3, 0x4

    .line 529
    invoke-virtual {v9, v3, v11, v11}, Lbrln;->d(III)V

    .line 530
    .line 531
    .line 532
    move-wide/from16 v32, v6

    .line 533
    .line 534
    move/from16 v18, v10

    .line 535
    .line 536
    move/from16 v16, v14

    .line 537
    .line 538
    move v3, v15

    .line 539
    move/from16 v5, v24

    .line 540
    .line 541
    goto/16 :goto_19

    .line 542
    .line 543
    :cond_16
    sub-long v16, v16, v6

    .line 544
    .line 545
    sub-long v18, v18, v6

    .line 546
    .line 547
    sub-long v30, v18, v16

    .line 548
    .line 549
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    rsub-int/lit8 v3, v3, 0x3f

    .line 554
    .line 555
    move/from16 v11, v25

    .line 556
    .line 557
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    add-int/lit8 v3, v3, 0x3

    .line 562
    .line 563
    and-int/lit8 v3, v3, -0x4

    .line 564
    .line 565
    move v11, v14

    .line 566
    move-wide/from16 v35, v18

    .line 567
    .line 568
    move/from16 v18, v15

    .line 569
    .line 570
    move-wide/from16 v14, v16

    .line 571
    .line 572
    move-wide/from16 v16, v35

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    move/from16 v35, v18

    .line 577
    .line 578
    move/from16 v18, v3

    .line 579
    .line 580
    move/from16 v3, v35

    .line 581
    .line 582
    invoke-static/range {v14 .. v20}, Lbrkf;->i(JJIIZ)Z

    .line 583
    .line 584
    .line 585
    move-result v19

    .line 586
    if-nez v19, :cond_1a

    .line 587
    .line 588
    const/16 v19, 0x4

    .line 589
    .line 590
    invoke-static/range {v14 .. v20}, Lbrkf;->i(JJIIZ)Z

    .line 591
    .line 592
    .line 593
    move-result v19

    .line 594
    move-wide/from16 v30, v16

    .line 595
    .line 596
    move-wide/from16 v16, v14

    .line 597
    .line 598
    move/from16 v14, v18

    .line 599
    .line 600
    if-eqz v19, :cond_17

    .line 601
    .line 602
    move v15, v10

    .line 603
    move/from16 v16, v11

    .line 604
    .line 605
    move-wide/from16 v10, v30

    .line 606
    .line 607
    :goto_10
    const/16 v17, 0x4

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_17
    const/16 v15, 0x3c

    .line 611
    .line 612
    if-gt v14, v15, :cond_18

    .line 613
    .line 614
    const/4 v15, 0x1

    .line 615
    goto :goto_11

    .line 616
    :cond_18
    const/4 v15, 0x0

    .line 617
    :goto_11
    invoke-static {v15}, La;->c(Z)V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v18, v14, 0x4

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    move-wide/from16 v14, v16

    .line 625
    .line 626
    move-wide/from16 v16, v30

    .line 627
    .line 628
    invoke-static/range {v14 .. v20}, Lbrkf;->i(JJIIZ)Z

    .line 629
    .line 630
    .line 631
    move-result v19

    .line 632
    if-nez v19, :cond_19

    .line 633
    .line 634
    const/16 v19, 0x4

    .line 635
    .line 636
    invoke-static/range {v14 .. v20}, Lbrkf;->i(JJIIZ)Z

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    move v15, v10

    .line 641
    move-wide/from16 v35, v16

    .line 642
    .line 643
    move/from16 v16, v11

    .line 644
    .line 645
    move-wide/from16 v10, v35

    .line 646
    .line 647
    invoke-static {v14}, La;->c(Z)V

    .line 648
    .line 649
    .line 650
    move/from16 v14, v18

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_19
    move v15, v10

    .line 654
    move-wide/from16 v35, v16

    .line 655
    .line 656
    move/from16 v16, v11

    .line 657
    .line 658
    move-wide/from16 v10, v35

    .line 659
    .line 660
    move/from16 v14, v18

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_1a
    move v15, v10

    .line 664
    move/from16 v14, v18

    .line 665
    .line 666
    move-wide/from16 v35, v16

    .line 667
    .line 668
    move/from16 v16, v11

    .line 669
    .line 670
    move-wide/from16 v10, v35

    .line 671
    .line 672
    :goto_12
    const/16 v17, 0x0

    .line 673
    .line 674
    :goto_13
    invoke-virtual {v5}, Lbsoh;->b()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    move/from16 v18, v15

    .line 679
    .line 680
    const/4 v15, 0x1

    .line 681
    if-ne v5, v15, :cond_1d

    .line 682
    .line 683
    if-nez v20, :cond_1c

    .line 684
    .line 685
    const/4 v5, 0x4

    .line 686
    if-ne v14, v5, :cond_1b

    .line 687
    .line 688
    if-nez v17, :cond_1b

    .line 689
    .line 690
    move/from16 v25, v15

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_1b
    const/16 v25, 0x0

    .line 694
    .line 695
    :goto_14
    invoke-static/range {v25 .. v25}, La;->c(Z)V

    .line 696
    .line 697
    .line 698
    move/from16 v14, v23

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    goto :goto_15

    .line 702
    :cond_1c
    move v5, v15

    .line 703
    goto :goto_15

    .line 704
    :cond_1d
    move/from16 v5, v20

    .line 705
    .line 706
    :goto_15
    if-eq v15, v5, :cond_1e

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    goto :goto_16

    .line 710
    :cond_1e
    const/16 v5, 0x10

    .line 711
    .line 712
    :goto_16
    invoke-static {v14}, Lbrkf;->b(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v30

    .line 716
    move-wide/from16 v32, v6

    .line 717
    .line 718
    int-to-long v5, v5

    .line 719
    sub-long v5, v30, v5

    .line 720
    .line 721
    invoke-static {v10, v11, v5, v6}, Lbthv;->p(JJ)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-lez v7, :cond_21

    .line 726
    .line 727
    sub-int v7, v14, v17

    .line 728
    .line 729
    sub-long v5, v10, v5

    .line 730
    .line 731
    invoke-static {v7}, Lbrkf;->b(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v10

    .line 735
    move-wide/from16 v30, v5

    .line 736
    .line 737
    not-long v5, v10

    .line 738
    add-long v10, v30, v10

    .line 739
    .line 740
    and-long/2addr v5, v10

    .line 741
    cmp-long v10, v5, v21

    .line 742
    .line 743
    if-eqz v10, :cond_1f

    .line 744
    .line 745
    const/4 v10, 0x1

    .line 746
    goto :goto_17

    .line 747
    :cond_1f
    const/4 v10, 0x0

    .line 748
    :goto_17
    invoke-static {v10}, La;->c(Z)V

    .line 749
    .line 750
    .line 751
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    rsub-int/lit8 v6, v5, 0x40

    .line 756
    .line 757
    sub-int/2addr v6, v7

    .line 758
    add-int/lit8 v6, v6, 0x7

    .line 759
    .line 760
    and-int/lit8 v11, v6, -0x8

    .line 761
    .line 762
    move/from16 v5, v24

    .line 763
    .line 764
    if-ne v11, v5, :cond_20

    .line 765
    .line 766
    const/4 v6, 0x4

    .line 767
    goto :goto_18

    .line 768
    :cond_20
    move/from16 v6, v17

    .line 769
    .line 770
    goto :goto_18

    .line 771
    :cond_21
    move/from16 v5, v24

    .line 772
    .line 773
    move/from16 v6, v17

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    :goto_18
    invoke-virtual {v9, v14, v11, v6}, Lbrln;->d(III)V

    .line 777
    .line 778
    .line 779
    :goto_19
    new-instance v6, Lbrpz;

    .line 780
    .line 781
    invoke-direct {v6}, Lbrpz;-><init>()V

    .line 782
    .line 783
    .line 784
    iget v7, v9, Lbrln;->b:I

    .line 785
    .line 786
    shr-int/lit8 v7, v7, 0x3

    .line 787
    .line 788
    iget v10, v9, Lbrln;->c:I

    .line 789
    .line 790
    shr-int/lit8 v10, v10, 0x2

    .line 791
    .line 792
    iget v11, v9, Lbrln;->a:I

    .line 793
    .line 794
    shr-int/lit8 v11, v11, 0x2

    .line 795
    .line 796
    sub-int v14, v7, v11

    .line 797
    .line 798
    move/from16 v15, v28

    .line 799
    .line 800
    if-gt v14, v15, :cond_22

    .line 801
    .line 802
    const/16 v17, 0x1

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_22
    const/16 v17, 0x0

    .line 806
    .line 807
    :goto_1a
    invoke-static/range {v17 .. v17}, La;->c(Z)V

    .line 808
    .line 809
    .line 810
    const/16 v25, 0x1

    .line 811
    .line 812
    invoke-static/range {v25 .. v25}, La;->c(Z)V

    .line 813
    .line 814
    .line 815
    const/16 v5, 0x10

    .line 816
    .line 817
    if-gt v10, v5, :cond_23

    .line 818
    .line 819
    const/16 v17, 0x1

    .line 820
    .line 821
    goto :goto_1b

    .line 822
    :cond_23
    const/16 v17, 0x0

    .line 823
    .line 824
    :goto_1b
    invoke-static/range {v17 .. v17}, La;->c(Z)V

    .line 825
    .line 826
    .line 827
    shl-int/lit8 v11, v11, 0x3

    .line 828
    .line 829
    add-int/lit8 v17, v10, -0x1

    .line 830
    .line 831
    const/16 v29, 0x4

    .line 832
    .line 833
    shl-int/lit8 v17, v17, 0x4

    .line 834
    .line 835
    or-int/2addr v11, v14

    .line 836
    or-int v11, v11, v17

    .line 837
    .line 838
    invoke-virtual {v6, v11}, Lbrpz;->write(I)V

    .line 839
    .line 840
    .line 841
    const-wide/16 v27, -0x1

    .line 842
    .line 843
    const/4 v11, 0x0

    .line 844
    const/4 v14, 0x0

    .line 845
    :goto_1c
    if-ge v11, v3, :cond_26

    .line 846
    .line 847
    add-int v5, v16, v11

    .line 848
    .line 849
    invoke-virtual {v2, v5}, Lbsoh;->c(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v30

    .line 853
    cmp-long v19, v30, v12

    .line 854
    .line 855
    if-nez v19, :cond_24

    .line 856
    .line 857
    add-int/lit8 v14, v14, 0x1

    .line 858
    .line 859
    move/from16 v5, v18

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_24
    invoke-virtual {v2, v5}, Lbsoh;->c(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v30

    .line 868
    cmp-long v19, v30, v32

    .line 869
    .line 870
    if-ltz v19, :cond_25

    .line 871
    .line 872
    const/16 v19, 0x1

    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_25
    const/16 v19, 0x0

    .line 876
    .line 877
    :goto_1d
    invoke-static/range {v19 .. v19}, La;->c(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v5}, Lbsoh;->c(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v30

    .line 884
    sub-long v30, v30, v32

    .line 885
    .line 886
    move/from16 v5, v18

    .line 887
    .line 888
    new-array v15, v5, [J

    .line 889
    .line 890
    const/16 v26, 0x0

    .line 891
    .line 892
    aput-wide v27, v15, v26

    .line 893
    .line 894
    const/16 v25, 0x1

    .line 895
    .line 896
    aput-wide v30, v15, v25

    .line 897
    .line 898
    invoke-static {v15}, Lbthv;->s([J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v27

    .line 902
    :goto_1e
    add-int/lit8 v11, v11, 0x1

    .line 903
    .line 904
    move/from16 v18, v5

    .line 905
    .line 906
    const/16 v5, 0x10

    .line 907
    .line 908
    const/4 v15, 0x7

    .line 909
    goto :goto_1c

    .line 910
    :cond_26
    move/from16 v5, v18

    .line 911
    .line 912
    const/16 v26, 0x0

    .line 913
    .line 914
    if-ne v14, v3, :cond_27

    .line 915
    .line 916
    move-wide/from16 v27, v21

    .line 917
    .line 918
    :cond_27
    iget v11, v9, Lbrln;->c:I

    .line 919
    .line 920
    iget v15, v9, Lbrln;->a:I

    .line 921
    .line 922
    sub-int/2addr v11, v15

    .line 923
    move-object v15, v6

    .line 924
    invoke-static {v11}, Lbrkf;->b(I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v5

    .line 928
    not-long v5, v5

    .line 929
    and-long v5, v27, v5

    .line 930
    .line 931
    cmp-long v27, v5, v21

    .line 932
    .line 933
    if-eqz v27, :cond_28

    .line 934
    .line 935
    move/from16 v0, v26

    .line 936
    .line 937
    goto :goto_1f

    .line 938
    :cond_28
    const/4 v0, 0x1

    .line 939
    :goto_1f
    if-eqz v7, :cond_29

    .line 940
    .line 941
    move-wide/from16 v30, v5

    .line 942
    .line 943
    move/from16 v5, v26

    .line 944
    .line 945
    goto :goto_20

    .line 946
    :cond_29
    move-wide/from16 v30, v5

    .line 947
    .line 948
    const/4 v5, 0x1

    .line 949
    :goto_20
    if-ne v0, v5, :cond_2a

    .line 950
    .line 951
    const/4 v0, 0x1

    .line 952
    goto :goto_21

    .line 953
    :cond_2a
    move/from16 v0, v26

    .line 954
    .line 955
    :goto_21
    invoke-static {v0}, La;->c(Z)V

    .line 956
    .line 957
    .line 958
    if-lez v27, :cond_2b

    .line 959
    .line 960
    ushr-long v5, v30, v11

    .line 961
    .line 962
    invoke-static {v15, v5, v6, v7}, Lbret;->j(Ljava/io/OutputStream;JI)V

    .line 963
    .line 964
    .line 965
    :cond_2b
    add-int/lit8 v0, v10, 0x1

    .line 966
    .line 967
    const/16 v25, 0x1

    .line 968
    .line 969
    shr-int/lit8 v0, v0, 0x1

    .line 970
    .line 971
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 972
    .line 973
    .line 974
    move/from16 v11, v26

    .line 975
    .line 976
    :goto_22
    if-ge v11, v3, :cond_32

    .line 977
    .line 978
    add-int v5, v16, v11

    .line 979
    .line 980
    invoke-virtual {v2, v5}, Lbsoh;->c(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v6

    .line 984
    cmp-long v6, v6, v12

    .line 985
    .line 986
    if-nez v6, :cond_2c

    .line 987
    .line 988
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    int-to-long v6, v6

    .line 993
    move/from16 v27, v3

    .line 994
    .line 995
    move-object/from16 v3, p1

    .line 996
    .line 997
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, Lbrjy;

    .line 1002
    .line 1003
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move/from16 v28, v10

    .line 1007
    .line 1008
    move/from16 v34, v11

    .line 1009
    .line 1010
    goto :goto_25

    .line 1011
    :cond_2c
    move/from16 v27, v3

    .line 1012
    .line 1013
    move-object/from16 v3, p1

    .line 1014
    .line 1015
    invoke-virtual {v2, v5}, Lbsoh;->c(I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v6

    .line 1019
    move/from16 v28, v10

    .line 1020
    .line 1021
    move/from16 v34, v11

    .line 1022
    .line 1023
    add-long v10, v30, v32

    .line 1024
    .line 1025
    invoke-static {v6, v7, v10, v11}, Lbthv;->p(JJ)I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-ltz v6, :cond_2d

    .line 1030
    .line 1031
    move/from16 v6, v25

    .line 1032
    .line 1033
    goto :goto_23

    .line 1034
    :cond_2d
    move/from16 v6, v26

    .line 1035
    .line 1036
    :goto_23
    invoke-static {v6}, La;->c(Z)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v5}, Lbsoh;->c(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v5

    .line 1043
    sub-long/2addr v5, v10

    .line 1044
    if-eqz v20, :cond_2f

    .line 1045
    .line 1046
    const-wide/16 v10, -0x11

    .line 1047
    .line 1048
    invoke-static {v5, v6, v10, v11}, Lbthv;->p(JJ)I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-gtz v7, :cond_2e

    .line 1053
    .line 1054
    move/from16 v11, v25

    .line 1055
    .line 1056
    goto :goto_24

    .line 1057
    :cond_2e
    move/from16 v11, v26

    .line 1058
    .line 1059
    :goto_24
    invoke-static {v11}, La;->c(Z)V

    .line 1060
    .line 1061
    .line 1062
    const-wide/16 v10, 0x10

    .line 1063
    .line 1064
    add-long/2addr v5, v10

    .line 1065
    :cond_2f
    move-wide v6, v5

    .line 1066
    :goto_25
    iget v5, v9, Lbrln;->c:I

    .line 1067
    .line 1068
    invoke-static {v5}, Lbrkf;->b(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v10

    .line 1072
    invoke-static {v6, v7, v10, v11}, Lbthv;->p(JJ)I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-gtz v5, :cond_30

    .line 1077
    .line 1078
    move/from16 v11, v25

    .line 1079
    .line 1080
    goto :goto_26

    .line 1081
    :cond_30
    move/from16 v11, v26

    .line 1082
    .line 1083
    :goto_26
    invoke-static {v11}, La;->c(Z)V

    .line 1084
    .line 1085
    .line 1086
    and-int/lit8 v5, v28, 0x1

    .line 1087
    .line 1088
    if-eqz v5, :cond_31

    .line 1089
    .line 1090
    and-int/lit8 v5, v34, 0x1

    .line 1091
    .line 1092
    if-eqz v5, :cond_31

    .line 1093
    .line 1094
    invoke-virtual {v15}, Lbrpz;->d()I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    const/16 v29, 0x4

    .line 1099
    .line 1100
    shl-long v6, v6, v29

    .line 1101
    .line 1102
    and-int/lit8 v5, v5, 0xf

    .line 1103
    .line 1104
    int-to-long v10, v5

    .line 1105
    or-long/2addr v6, v10

    .line 1106
    goto :goto_27

    .line 1107
    :cond_31
    const/16 v29, 0x4

    .line 1108
    .line 1109
    :goto_27
    invoke-static {v15, v6, v7, v0}, Lbret;->j(Ljava/io/OutputStream;JI)V

    .line 1110
    .line 1111
    .line 1112
    add-int/lit8 v11, v34, 0x1

    .line 1113
    .line 1114
    move/from16 v3, v27

    .line 1115
    .line 1116
    move/from16 v10, v28

    .line 1117
    .line 1118
    goto/16 :goto_22

    .line 1119
    .line 1120
    :cond_32
    move-object/from16 v3, p1

    .line 1121
    .line 1122
    const/16 v29, 0x4

    .line 1123
    .line 1124
    if-lez v14, :cond_33

    .line 1125
    .line 1126
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    move/from16 v11, v26

    .line 1131
    .line 1132
    :goto_28
    if-ge v11, v0, :cond_33

    .line 1133
    .line 1134
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Lbrjy;

    .line 1139
    .line 1140
    invoke-virtual {v5, v15}, Lbrjy;->r(Ljava/io/OutputStream;)V

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v11, v11, 0x1

    .line 1144
    .line 1145
    goto :goto_28

    .line 1146
    :cond_33
    invoke-virtual {v15}, Lbrpz;->toByteArray()[B

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    add-int/lit8 v14, v16, 0x10

    .line 1154
    .line 1155
    move-object/from16 v0, p0

    .line 1156
    .line 1157
    move/from16 v11, v29

    .line 1158
    .line 1159
    move-wide/from16 v6, v32

    .line 1160
    .line 1161
    const/4 v3, 0x7

    .line 1162
    const/16 v5, 0x10

    .line 1163
    .line 1164
    const/4 v10, 0x2

    .line 1165
    const/16 v24, 0x40

    .line 1166
    .line 1167
    goto/16 :goto_e

    .line 1168
    .line 1169
    :cond_34
    sget-object v0, Lbrod;->a:Lbrod;

    .line 1170
    .line 1171
    invoke-virtual {v0, v4, v1}, Lbrod;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :cond_35
    move-object/from16 v3, p1

    .line 1176
    .line 1177
    invoke-static/range {p1 .. p2}, Lbrkf;->h(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 1178
    .line 1179
    .line 1180
    return-void
.end method
