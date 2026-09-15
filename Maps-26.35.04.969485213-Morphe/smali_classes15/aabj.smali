.class public final Laabj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laabj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laabj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laabj;->a:Laabj;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ldvw;I)Lcubp;
    .locals 12

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p1, v2

    .line 12
    invoke-interface {p0, v0, p1}, Ldvw;->Q(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f080c5d

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v3}, Lfbd;->c(ILdvw;I)Leob;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v10, 0x38

    .line 26
    .line 27
    const/16 v11, 0xc

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    invoke-static/range {v4 .. v11}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v9, p0

    .line 39
    invoke-interface {v9}, Ldvw;->x()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Lcufg;Ldvw;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x6

    .line 9
    .line 10
    const v3, -0x5134db90

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v14, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x4

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 36
    .line 37
    if-eq v5, v3, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    and-int/2addr v2, v4

    .line 43
    invoke-interface {v14, v3, v2}, Ldvw;->Q(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v14}, Lajje;->bd(Ldvw;)Lahsa;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v6, v2, Lahsa;->Z:J

    .line 54
    .line 55
    new-instance v2, Lzuf;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v2, v0, v3}, Lzuf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v3, -0x7603eab5

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v15, 0x7b

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static/range {v4 .. v15}, Ldpl;->b(Lehm;Lemc;JJFFLcct;Lcufu;Ldvw;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-interface {v14}, Ldvw;->x()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {v14}, Ldvw;->S()Ldyg;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    new-instance v3, Lxya;

    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    move-object/from16 v5, p0

    .line 94
    .line 95
    invoke-direct {v3, v5, v0, v1, v4}, Lxya;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, Ldyg;->c:Lcufu;

    .line 99
    .line 100
    :cond_4
    return-void
.end method
