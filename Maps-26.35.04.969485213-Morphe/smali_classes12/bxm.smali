.class public final Lbxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcat;

.field public static final b:Lbui;

.field public static final c:Lbqv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcca;->a:Leki;

    .line 2
    .line 3
    new-instance v1, Lcat;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbxm;->a:Lcat;

    .line 13
    .line 14
    new-instance v0, Lbqv;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbxm;->c:Lbqv;

    .line 20
    .line 21
    new-instance v0, Lbui;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Lbui;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbxm;->b:Lbui;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcufw;Ldvw;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x71bea736

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v0, v2

    .line 35
    invoke-interface {p1, v1, v0}, Ldvw;->Q(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lbxl;

    .line 42
    .line 43
    invoke-direct {v0, p0, v4}, Lbxl;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7af4a235

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v0, p1, v1}, Lesc;->n(Lcufv;Ldvw;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {p1}, Ldvw;->x()V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-interface {p1}, Ldvw;->S()Ldyg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v0, Lbzu;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, v2}, Lbzu;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static final b(Lehm;Lcufv;Ldvw;I)V
    .locals 5

    .line 1
    const v0, 0x2686f612

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    or-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x30

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x20

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v4

    .line 37
    :goto_1
    and-int/2addr v0, v2

    .line 38
    invoke-interface {p2, v1, v0}, Ldvw;->Q(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lehm;->g:Lehj;

    .line 45
    .line 46
    new-instance v0, Lcmw;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, Lcmw;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x74285a2c

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, p2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {v0, p2, v1}, Lbxm;->a(Lcufw;Ldvw;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p2}, Ldvw;->x()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    new-instance v0, Lbxk;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3, v4}, Lbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 78
    .line 79
    :cond_4
    return-void
.end method
