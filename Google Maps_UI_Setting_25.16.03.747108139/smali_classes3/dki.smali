.class public final Ldki;
.super Ldkg;
.source "PG"


# static fields
.field public static b:Ldki;


# instance fields
.field public c:Ldrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldkg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldki;->c:Ldrc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ldrc;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Ldki;->c:Ldrc;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Ldrc;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Ldki;->c:Ldrc;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, p2

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Ldrc;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    iget-object p2, p0, Ldki;->c:Ldrc;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v1, p2

    .line 53
    :goto_1
    invoke-static {v1, p1}, Ldrc;->q(Ldrc;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    return p1
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldkg;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldkg;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v2, "layoutResult"

    .line 25
    .line 26
    if-gez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ldki;->c:Ldrc;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v3}, Ldrc;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, p0, Ldki;->c:Ldrc;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_3
    invoke-virtual {v3, p1}, Ldrc;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {p0, v3, v0}, Ldki;->e(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, p1, :cond_4

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 63
    .line 64
    :goto_0
    iget-object v3, p0, Ldki;->c:Ldrc;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    :cond_5
    invoke-virtual {v3}, Ldrc;->e()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge p1, v2, :cond_6

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Ldki;->e(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p0, p1, v1}, Ldki;->e(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v1

    .line 88
    invoke-virtual {p0, v0, p1}, Ldkg;->b(II)[I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final d(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldkg;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-lez p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Ldkg;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "layoutResult"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-le p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ldki;->c:Ldrc;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Ldkg;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ldrc;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Ldki;->c:Ldrc;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_3
    invoke-virtual {v0, p1}, Ldrc;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, v0, v3}, Ldki;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v3

    .line 66
    if-ne v2, p1, :cond_4

    .line 67
    .line 68
    move p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 71
    .line 72
    :goto_0
    if-ltz p1, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p0, p1, v0}, Ldki;->e(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, p1, v3}, Ldki;->e(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v3

    .line 84
    invoke-virtual {p0, v0, p1}, Ldkg;->b(II)[I

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    :goto_1
    return-object v1
.end method
