.class public final Loll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "oll"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loll;->a:Lbwny;

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

.method public static final a(Lolk;)Lbytx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->cm()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lcpig;->ag:Lchmy;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lchmy;->a:Lchmy;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lchmy;->c:Lchmw;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lchmw;->a:Lchmw;

    .line 23
    .line 24
    :cond_1
    iget p0, p0, Lchmw;->e:I

    .line 25
    .line 26
    new-instance v0, Lbytx;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbytx;-><init>(I)V

    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final b(Lolk;)Lcimo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcpig;->ag:Lchmy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lchmy;->a:Lchmy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lchmy;->c:Lchmw;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lchmw;->a:Lchmw;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lchmw;->c:Lchmx;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lchmx;->a:Lchmx;

    .line 23
    .line 24
    :cond_2
    iget v0, v0, Lchmx;->b:I

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
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget-object p0, p0, Lcpig;->ag:Lchmy;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lchmy;->a:Lchmy;

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lchmy;->c:Lchmw;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lchmw;->a:Lchmw;

    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Lchmw;->c:Lchmx;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lchmx;->a:Lchmx;

    .line 52
    .line 53
    :cond_5
    iget p0, p0, Lchmx;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcimo;->a(I)Lcimo;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    sget-object p0, Lcimo;->a:Lcimo;

    .line 62
    :cond_6
    const/4 v0, 0x3

    .line 63
    .line 64
    new-array v0, v0, [Lcimo;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    sget-object v4, Lcimo;->b:Lcimo;

    .line 68
    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    sget-object v3, Lcimo;->c:Lcimo;

    .line 72
    .line 73
    aput-object v3, v0, v1

    .line 74
    const/4 v1, 0x2

    .line 75
    .line 76
    sget-object v3, Lcimo;->e:Lcimo;

    .line 77
    .line 78
    aput-object v3, v0, v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

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

.method public static final c(Lolk;)Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->cm()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lcpig;->ag:Lchmy;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lchmy;->a:Lchmy;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lchmy;->c:Lchmw;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lchmw;->a:Lchmw;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lchmw;->c:Lchmx;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lchmx;->a:Lchmx;

    .line 29
    .line 30
    :cond_2
    iget v0, v0, Lchmx;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iget-object p0, p0, Lcpig;->ag:Lchmy;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lchmy;->a:Lchmy;

    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lchmy;->c:Lchmw;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lchmw;->a:Lchmw;

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lchmw;->c:Lchmx;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Lchmx;->a:Lchmx;

    .line 58
    .line 59
    :cond_5
    iget-object p0, p0, Lchmx;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {p0, v0}, Lbyuo;->h(Ljava/lang/String;I)J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    .line 75
    :catch_0
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 76
    .line 77
    sget-object v0, Loll;->a:Lbwny;

    .line 78
    .line 79
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const/16 v2, 0x295

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Lbwom;->L(I)Lbwom;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lbwnv;

    .line 92
    .line 93
    const-string v2, "SubId %s could not be parsed."

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_6
    return-object v1

    .line 98
    .line 99
    :cond_7
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
