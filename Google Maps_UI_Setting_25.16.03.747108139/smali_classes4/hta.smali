.class public final Lhta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lhot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhot;->d([Ljava/lang/String;)Lhot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhta;->a:Lhot;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lhuh;Lhnp;)Lhrn;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhuh;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lhuh;->g()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lhuh;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhuh;->p()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    move v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    move v7, v1

    .line 33
    :goto_1
    invoke-static {}, Lhut;->a()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sget-object v6, Lhti;->d:Lhti;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lhtp;->a(Lhuh;Lhnp;FLhue;ZZ)Lhuu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lhqb;

    .line 47
    .line 48
    invoke-direct {p1, v4, p0}, Lhqb;-><init>(Lhnp;Lhuu;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-object p0, v3

    .line 55
    move-object p1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, p0

    .line 58
    invoke-virtual {v3}, Lhuh;->i()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lhtq;->b(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v3, p0

    .line 66
    new-instance p0, Lhuu;

    .line 67
    .line 68
    invoke-static {}, Lhut;->a()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v3, p1}, Lhto;->c(Lhuh;F)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lhuu;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    new-instance p0, Lhrn;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lhrn;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method static b(Lhuh;Lhnp;)Lhru;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhuh;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lhuh;->p()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq v4, v5, :cond_5

    .line 14
    .line 15
    sget-object v4, Lhta;->a:Lhot;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lhuh;->q(Lhot;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v4, v6, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v4, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lhuh;->l()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhuh;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lhuh;->p()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lhuh;->m()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lhuh;->p()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lhuh;->m()V

    .line 59
    .line 60
    .line 61
    :goto_1
    move v0, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p0, p1}, Lhcx;->n(Lhuh;Lhnp;)Lhrk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p0, p1}, Lhta;->a(Lhuh;Lhnp;)Lhrn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lhuh;->j()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const-string p0, "Lottie doesn\'t support expressions."

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lhnp;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-eqz v1, :cond_7

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_7
    new-instance p0, Lhrr;

    .line 87
    .line 88
    invoke-direct {p0, v2, v3}, Lhrr;-><init>(Lhrk;Lhrk;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
