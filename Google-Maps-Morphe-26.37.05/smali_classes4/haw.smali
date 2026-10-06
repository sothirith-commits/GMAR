.class public final Lhaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.datasource"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgvw;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    add-long v0, p2, p7

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 20
    .line 21
    cmp-long v0, p7, v2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    move v0, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, La;->bd(Z)V

    .line 30
    .line 31
    cmp-long v0, p9, v2

    .line 32
    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, p9, v2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide v2, p9

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide v2, p9

    .line 44
    :goto_2
    move v1, v4

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-static {v1}, La;->bd(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object p1, p0, Lhaw;->a:Landroid/net/Uri;

    .line 53
    .line 54
    iput-wide p2, p0, Lhaw;->b:J

    .line 55
    .line 56
    iput p4, p0, Lhaw;->c:I

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    if-eqz p5, :cond_4

    .line 60
    array-length p2, p5

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    :cond_4
    move-object p5, p1

    .line 64
    .line 65
    :cond_5
    iput-object p5, p0, Lhaw;->d:[B

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lhaw;->e:Ljava/util/Map;

    .line 77
    .line 78
    iput-wide p7, p0, Lhaw;->f:J

    .line 79
    .line 80
    iput-wide v2, p0, Lhaw;->g:J

    .line 81
    .line 82
    move-object/from16 p1, p11

    .line 83
    .line 84
    iput-object p1, p0, Lhaw;->h:Ljava/lang/String;

    .line 85
    .line 86
    move/from16 p1, p12

    .line 87
    .line 88
    iput p1, p0, Lhaw;->i:I

    .line 89
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "POST"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "GET"

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(J)Lhaw;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lhaw;->g:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sub-long v2, v0, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lhaw;->b(JJ)Lhaw;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(JJ)Lhaw;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-wide v3, v0, Lhaw;->g:J

    .line 11
    .line 12
    cmp-long v3, v3, p3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    .line 18
    :cond_1
    move-wide/from16 v1, p1

    .line 19
    .line 20
    :goto_0
    iget-object v4, v0, Lhaw;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget-wide v5, v0, Lhaw;->b:J

    .line 23
    .line 24
    iget v7, v0, Lhaw;->c:I

    .line 25
    .line 26
    iget-object v8, v0, Lhaw;->d:[B

    .line 27
    .line 28
    iget-object v9, v0, Lhaw;->e:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v10, v0, Lhaw;->f:J

    .line 31
    .line 32
    iget-object v14, v0, Lhaw;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget v15, v0, Lhaw;->i:I

    .line 35
    add-long/2addr v10, v1

    .line 36
    .line 37
    new-instance v3, Lhaw;

    .line 38
    .line 39
    move-wide/from16 v12, p3

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v15}, Lhaw;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 43
    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lhaw;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lhaw;->d(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lhaw;->i:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhaw;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhaw;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "DataSpec["

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-wide v3, p0, Lhaw;->f:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-wide v3, p0, Lhaw;->g:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lhaw;->h:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget p0, p0, Lhaw;->i:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, "]"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
