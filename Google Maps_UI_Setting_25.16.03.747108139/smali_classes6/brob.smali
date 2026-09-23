.class public final Lbrob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrib;


# static fields
.field public static final a:Lbrob;

.field public static final b:Lbrob;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrob;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbrob;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrob;->a:Lbrob;

    .line 8
    .line 9
    new-instance v0, Lbrob;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbrob;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbrob;->b:Lbrob;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbrob;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lbrfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrob;->b(Lbrfb;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbrfb;Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lbrfb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v3}, Lbrfb;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    or-long/2addr v1, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    rsub-int/lit8 v1, v1, 0x3f

    .line 24
    .line 25
    ushr-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p1}, Lbrfb;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    iget v5, p0, Lbrob;->c:I

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    mul-long/2addr v3, v5

    .line 38
    int-to-long v5, v1

    .line 39
    or-long/2addr v3, v5

    .line 40
    invoke-static {p2, v3, v4}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Lbrfb;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbrfb;->b(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {p2, v3, v4, v2}, Lbret;->j(Ljava/io/OutputStream;JI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Lclgs;Lbrez;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbrob;->d(Lclgs;Lbrez;)Lbrfb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lclgs;Lbrez;)Lbrfb;
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lbpxf;->ad(Lclgs;Lbrez;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lbrob;->c:I

    .line 12
    .line 13
    int-to-long v3, v2

    .line 14
    div-long v3, v0, v3

    .line 15
    .line 16
    invoke-static {v3, v4}, Lbpcx;->aN(J)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Lbpcx;->aN(J)I

    .line 28
    .line 29
    .line 30
    move-result v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-wide v7, p2, Lbrez;->a:J

    .line 32
    .line 33
    int-to-long v0, v10

    .line 34
    int-to-long v2, v9

    .line 35
    mul-long/2addr v0, v2

    .line 36
    add-long/2addr v0, v7

    .line 37
    iput-wide v0, p2, Lbrez;->a:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lclgs;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    new-instance v5, Lbroa;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    invoke-direct/range {v5 .. v10}, Lbroa;-><init>(Lclgs;JII)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_0
    move-object v6, p1

    .line 55
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-virtual {v6}, Lclgs;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p2, Lbrez;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object p2, v1, v0

    .line 79
    .line 80
    const-string p2, "Decoding from \'data\' with length %s bytes, but %s bytes are required."

    .line 81
    .line 82
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p2, "Invalid input data, totalBytes = "

    .line 93
    .line 94
    invoke-static {v0, v1, p2}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :goto_0
    move-object p1, v0

    .line 106
    new-instance p2, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Input data invalid or too short."

    .line 109
    .line 110
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method
