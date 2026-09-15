.class public final Lokc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "okc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lokc;->a:Lbxfh;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lokb;)Lbzlj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->cn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lcpzf;->ag:Lcidu;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcidu;->a:Lcidu;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcidu;->c:Lcids;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcids;->a:Lcids;

    .line 23
    .line 24
    :cond_1
    iget p0, p0, Lcids;->e:I

    .line 25
    .line 26
    new-instance v0, Lbzlj;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbzlj;-><init>(I)V

    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final b(Lokb;)Lcjdo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcpzf;->ag:Lcidu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcidu;->a:Lcidu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcidu;->c:Lcids;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcids;->a:Lcids;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lcids;->c:Lcidt;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcidt;->a:Lcidt;

    .line 23
    .line 24
    :cond_2
    iget v0, v0, Lcidt;->b:I

    .line 25
    const/4 v1, 0x1

    .line 26
    and-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget-object p0, p0, Lcpzf;->ag:Lcidu;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcidu;->a:Lcidu;

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lcidu;->c:Lcids;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lcids;->a:Lcids;

    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Lcids;->c:Lcidt;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lcidt;->a:Lcidt;

    .line 52
    .line 53
    :cond_5
    iget p0, p0, Lcidt;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcjdo;->a(I)Lcjdo;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    sget-object p0, Lcjdo;->a:Lcjdo;

    .line 62
    :cond_6
    const/4 v0, 0x3

    .line 63
    .line 64
    new-array v0, v0, [Lcjdo;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    sget-object v4, Lcjdo;->b:Lcjdo;

    .line 68
    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    sget-object v3, Lcjdo;->c:Lcjdo;

    .line 72
    .line 73
    aput-object v3, v0, v1

    .line 74
    const/4 v1, 0x2

    .line 75
    .line 76
    sget-object v3, Lcjdo;->e:Lcjdo;

    .line 77
    .line 78
    aput-object v3, v0, v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    return-object p0

    .line 90
    :cond_7
    return-object v2
.end method

.method public static final c(Lokb;)Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->cn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcpzf;->ag:Lcidu;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcidu;->a:Lcidu;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lcidu;->c:Lcids;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcids;->a:Lcids;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Lcids;->c:Lcidt;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcidt;->a:Lcidt;

    .line 36
    .line 37
    :cond_3
    iget v0, v0, Lcidt;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    iget-object p0, p0, Lcpzf;->ag:Lcidu;

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lcidu;->a:Lcidu;

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Lcidu;->c:Lcids;

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lcids;->a:Lcids;

    .line 59
    .line 60
    :cond_5
    iget-object p0, p0, Lcids;->c:Lcidt;

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    sget-object p0, Lcidt;->a:Lcidt;

    .line 65
    .line 66
    :cond_6
    iget-object p0, p0, Lcidt;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {p0, v0}, Lbzma;->j(Ljava/lang/String;I)J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    .line 82
    :catch_0
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 83
    .line 84
    sget-object v0, Lokc;->a:Lbxfh;

    .line 85
    .line 86
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const/16 v2, 0x293

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Lbxfv;->L(I)Lbxfv;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lbxfe;

    .line 99
    .line 100
    const-string v2, "SubId %s could not be parsed."

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :cond_7
    return-object v1
.end method
