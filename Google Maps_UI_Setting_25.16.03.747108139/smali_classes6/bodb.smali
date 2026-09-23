.class public final Lbodb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lbodb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbodb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_1
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Ljava/io/OutputStream;D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lbodb;->i(Ljava/io/OutputStream;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v0, v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    shr-long v0, p1, v0

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    shr-long v0, p1, v0

    .line 21
    .line 22
    long-to-int v0, v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    shr-long v0, p1, v0

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long v0, p1, v0

    .line 41
    .line 42
    long-to-int v0, v0

    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    shr-long v0, p1, v0

    .line 51
    .line 52
    long-to-int v0, v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    shr-long v0, p1, v0

    .line 61
    .line 62
    long-to-int v0, v0

    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x38

    .line 69
    .line 70
    shr-long/2addr p1, v0

    .line 71
    long-to-int p1, p1

    .line 72
    and-int/lit16 p1, p1, 0xff

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbodb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbodb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcflj;->a:Lbqem;

    .line 24
    .line 25
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcfli;->a:Lcfli;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lcflj;->b:Lbqem;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcflj;->f(Ljava/lang/String;Lbqem;)Ljava/util/BitSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcflj;->c(Ljava/lang/String;Ljava/util/BitSet;)Lcfli;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    iget-object p1, p1, Lcfli;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const-string p1, ""

    .line 49
    .line 50
    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbodb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewOverlay;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbodb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbodb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbodb;->g(Ljava/io/OutputStream;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbodb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    and-int/lit16 v1, p1, 0xff

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v1, p1, 0x10

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lbodb;->k(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbodb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbret;->k(Ljava/io/OutputStream;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()B
    .locals 1

    .line 1
    iget-object v0, p0, Lbodb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-static {v0}, Lbpxf;->t(Ljava/io/InputStream;)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbodb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {v1}, Lbpxf;->t(Ljava/io/InputStream;)B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-static {v1}, Lbpxf;->t(Ljava/io/InputStream;)B

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-long v4, v4

    .line 17
    invoke-static {v1}, Lbpxf;->t(Ljava/io/InputStream;)B

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-long v6, v6

    .line 22
    invoke-static {v1}, Lbpxf;->t(Ljava/io/InputStream;)B

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    int-to-long v8, v8

    .line 27
    invoke-static {v1}, Lbpxf;->t(Ljava/io/InputStream;)B

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    int-to-long v10, v10

    .line 32
    invoke-static {v1}, Lbpxf;->t(Ljava/io/InputStream;)B

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    int-to-long v12, v12

    .line 37
    invoke-static {v1}, Lbpxf;->t(Ljava/io/InputStream;)B

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    int-to-long v14, v14

    .line 42
    invoke-static {v1}, Lbpxf;->t(Ljava/io/InputStream;)B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v0, v1

    .line 47
    const-wide/16 v16, 0xff

    .line 48
    .line 49
    and-long v4, v4, v16

    .line 50
    .line 51
    and-long v6, v6, v16

    .line 52
    .line 53
    and-long v8, v8, v16

    .line 54
    .line 55
    and-long v10, v10, v16

    .line 56
    .line 57
    and-long v12, v12, v16

    .line 58
    .line 59
    and-long v14, v14, v16

    .line 60
    .line 61
    and-long v0, v0, v16

    .line 62
    .line 63
    and-long v2, v2, v16

    .line 64
    .line 65
    const/16 v16, 0x8

    .line 66
    .line 67
    shl-long v4, v4, v16

    .line 68
    .line 69
    or-long/2addr v2, v4

    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    shl-long v4, v6, v4

    .line 73
    .line 74
    or-long/2addr v2, v4

    .line 75
    const/16 v4, 0x18

    .line 76
    .line 77
    shl-long v4, v8, v4

    .line 78
    .line 79
    or-long/2addr v2, v4

    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    shl-long v4, v10, v4

    .line 83
    .line 84
    or-long/2addr v2, v4

    .line 85
    const/16 v4, 0x28

    .line 86
    .line 87
    shl-long v4, v12, v4

    .line 88
    .line 89
    or-long/2addr v2, v4

    .line 90
    const/16 v4, 0x30

    .line 91
    .line 92
    shl-long v4, v14, v4

    .line 93
    .line 94
    or-long/2addr v2, v4

    .line 95
    const/16 v4, 0x38

    .line 96
    .line 97
    shl-long/2addr v0, v4

    .line 98
    or-long/2addr v0, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    return-wide v0
.end method

.method public final n()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbodb;->l()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-virtual {p0}, Lbodb;->l()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    invoke-virtual {p0}, Lbodb;->l()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    invoke-virtual {p0}, Lbodb;->l()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    shl-int/lit8 v1, v2, 0x10

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    shl-int/lit8 v1, v3, 0x18

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbodb;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final p()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lbodb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-static {v3}, Lbpxf;->t(Ljava/io/InputStream;)B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v4, v3, 0x7f

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    shl-long/2addr v4, v0

    .line 20
    or-long/2addr v1, v4

    .line 21
    and-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "Malformed varint."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final q(Lbqxb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqxb;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "range must not be empty, but was %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbodb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
