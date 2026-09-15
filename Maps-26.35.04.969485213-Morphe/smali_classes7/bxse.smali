.class public final Lbxse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmb;


# static fields
.field public static final a:Lbxse;

.field public static final b:Lbxse;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxse;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbxse;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbxse;->a:Lbxse;

    .line 9
    .line 10
    new-instance v0, Lbxse;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbxse;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lbxse;->b:Lbxse;

    .line 18
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
    iput p1, p0, Lbxse;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbxjz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbxse;->b(Lbxjz;Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method

.method public final b(Lbxjz;Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    move v3, v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Lbxjz;->a()I

    .line 8
    move-result v4

    .line 9
    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v3}, Lbxjz;->b(I)J

    .line 14
    move-result-wide v4

    .line 15
    or-long/2addr v1, v4

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 22
    move-result v1

    .line 23
    .line 24
    rsub-int/lit8 v1, v1, 0x3f

    .line 25
    .line 26
    ushr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbxjz;->a()I

    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    .line 35
    iget p0, p0, Lbxse;->c:I

    .line 36
    int-to-long v5, p0

    .line 37
    mul-long/2addr v3, v5

    .line 38
    int-to-long v5, v1

    .line 39
    or-long/2addr v3, v5

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v3, v4}, Lbxjr;->f(Ljava/io/OutputStream;J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p1}, Lbxjz;->a()I

    .line 46
    move-result p0

    .line 47
    .line 48
    if-ge v0, p0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbxjz;->b(I)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v3, v4, v2}, Lbxjr;->e(Ljava/io/OutputStream;JI)V

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Lcvnk;Lbxjx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbxse;->d(Lcvnk;Lbxjx;)Lbxjz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lcvnk;Lbxjx;)Lbxjz;
    .locals 10

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lbxjr;->K(Lcvnk;Lbxjx;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lbxse;->c:I

    .line 13
    int-to-long v2, p0

    .line 14
    .line 15
    div-long v2, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lcajb;->al(J)I

    .line 19
    move-result v9

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    int-to-long v2, p0

    .line 23
    and-long/2addr v0, v2

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcajb;->al(J)I

    .line 30
    move-result v8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget-wide v6, p2, Lbxjx;->a:J

    .line 33
    int-to-long v0, v9

    .line 34
    int-to-long v2, v8

    .line 35
    mul-long/2addr v0, v2

    .line 36
    add-long/2addr v0, v6

    .line 37
    .line 38
    iput-wide v0, p2, Lbxjx;->a:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcvnk;->h()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    cmp-long p0, v0, v2

    .line 45
    .line 46
    if-gtz p0, :cond_0

    .line 47
    .line 48
    new-instance v4, Lbxsd;

    .line 49
    move-object v5, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, Lbxsd;-><init>(Lcvnk;JII)V

    .line 53
    return-object v4

    .line 54
    :cond_0
    move-object v5, p1

    .line 55
    .line 56
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcvnk;->h()J

    .line 60
    move-result-wide p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    aput-object p1, v0, v1

    .line 75
    const/4 p1, 0x1

    .line 76
    .line 77
    aput-object p2, v0, p1

    .line 78
    .line 79
    const-string p1, "Decoding from \'data\' with length %s bytes, but %s bytes are required."

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    .line 89
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p1, "Invalid input data, totalBytes = "

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p1}, La;->db(JLjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    .line 103
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p2, "Input data invalid or too short."

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw p1
.end method
